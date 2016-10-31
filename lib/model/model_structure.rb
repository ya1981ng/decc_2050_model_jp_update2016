require_relative 'model'
require 'singleton'

class ModelStructure < ModelUtilities
  include Singleton

  attr_accessor :excel, :choices

  def initialize
    @excel = ModelShim.new
    @choices = []
    types.each_with_index do |choice_type,i|
      case choice_type
      when nil, 0.0; next
      when /[abcde]/i; choices << ModelAlternative.new(i,names[i],choice_type,descriptions[i],long_descriptions[i])
      else; choices << ModelChoice.new(i,names[i],choice_type,descriptions[i],long_descriptions[i])
      end
    end
  end

  def reported_calculator_version
    excel.control_n1
  end

  def types
    @types ||= (5..51).to_a.map { |row| excel.send("control_f#{row}") }
  end

  def names
    @names ||= (5..51).to_a.map { |row| excel.send("control_d#{row}") }
  end

  def descriptions
    @descriptions ||= (5..51).to_a.map { |row| [r("control_h#{row}"),r("control_i#{row}"),r("control_j#{row}"),r("control_k#{row}"),r("control_l#{row}")] }
  end

  def long_descriptions
    @long_descriptions ||= (5..51).to_a.map  { |row| [r("control_bo#{row}"), r("control_bp#{row}"),r("control_bq#{row}"),r("control_br#{row}")] }
  end

  def social_choice
    choices[0]
  end

  def supply_choices1
    choices[1..2]
  end

  def supply_choices2
    choices[3]
  end

  def supply_choices3
    choices[5..11]
  end

  # Transport
  def demand_choices1
    choices[12..18]
  end

  # Residential
  def demand_choices2
    choices[19..25].push(*choices[29..30])
  end

  # Commercial
  def demand_choices3
    choices[26..28].push(*choices[31..32])
  end

  # Industry
  def demand_choices4
    choices[33..34]
  end

  def geosequestration_choice1
    choices[4]
  end

  def geosequestration_choice
    choices[35]
  end

  def example_pathways
    @example_pathways ||= generate_example_pathways
  end

  def generate_example_pathways
    ('n'..'u').map do |column|
      {
        name: r("control_#{column}4"),
        code: convert_float_to_letters((5..51).map { |row| r("control_#{column}#{row}") }).join,
        description: wrap(r("control_#{column}52")),
        wiki: r("control_#{column}53"),
        cost_comparator: (c = r("control_#{column}54"); c.is_a?(Numeric) ? c : nil )
      }
    end
  end

  # FIXME: Only wraps one line into two
  def wrap(string, wrap_at_length = 45)
    return "" unless string
    string = string.to_s
    length_so_far = 0
    string.split.partition do |word|
      length_so_far = length_so_far + word.length + 1 # +1 for the trailing space
      length_so_far > wrap_at_length
    end.reverse.map { |a| a.join(" ") }.join("\n")
  end

end

