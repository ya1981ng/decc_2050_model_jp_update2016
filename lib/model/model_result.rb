require_relative '../model'

class ModelResult < ModelUtilities
  attr_accessor :excel, :pathway

  def initialize
    @excel = ModelShim.new
    @data_first_year = 2010
    @data_year_interval = 10
  end

  def self.calculate_pathway(code)
    new.calculate_pathway(code)
  end

  def calculate_pathway(code)
    Thread.exclusive do
      reset
      @pathway = { _id: code, choices: set_choices(code) }
      sankey2_table
      primary_energy_tables
      diversity_energy_mix
      social_costs_per_capita
      per_capita_sectoral_social_cost
      ghg_emissions
      emissions_intensity
      electricity_generation_mix
      imported_primary
      gdp_capita_table
      electricity_tables
      ghg_reduction_table
      cost_components_table2
      energy_imports
      energy_diversity
    end
    return pathway
  end

  def imported_primary
    ret = {}
    %w(x z ab ad af).each_with_index do |col, i|
      value = {}
      (260..263).each do |row|
        value[r("intermediate_output_v#{row}").strip] = r("intermediate_output_#{col}#{row}")
      end
      ret[@data_first_year + (i * @data_year_interval)] = value
    end
    pathway[:imported_primary] = {}
    pathway[:imported_primary][:supply] = ret
    pathway[:imported_primary][:imported_primary_energy] = (r("intermediate_output_s255") * 100).round
  end

  def diversity_energy_mix
    # r関数でラベルを取得するとなぜかカナ文字も含まれる為、ラベルを指定する
    labels = %w(一次エネルギー供給量の多様性 電源の多様性 低レベル 高レベル)
    ret = {}
    %w(x z ab ad af).each_with_index do |col, i|
      value = {}
      (253..256).each_with_index do |row, j|
        # value[r("intermediate_output_v#{row}").strip] = r("intermediate_output_#{col}#{row}")
        value[labels[j]] = r("intermediate_output_#{col}#{row}")
      end
      ret[@data_first_year + (i * @data_year_interval)] = value
    end
    pathway[:diversity_energy_mix] = ret
  end

  def social_costs_per_capita
    ret = {}
    %w(e g i k m).each_with_index do |col, i|
      value = {}
      (163..164).each do |row|
        value[r("costpercapita_c#{row}").strip] = r("costpercapita_#{col}#{row}")
      end
      ret[@data_first_year + (i * @data_year_interval)] = value
    end
    pathway[:social_costs_per_capita] = ret
  end


  def per_capita_sectoral_social_cost

    all_level1s = %w(p r t v x)

    ret = {}
    %w(p q r s t u v w x y).each_with_index do |col, i|
      value = {}
      (157..163).each do |row|
        value[r("costpercapita_o#{row}").strip] = r("costpercapita_#{col}#{row}").round
      end

      year = @data_first_year + ((i/2.round) * @data_year_interval)
      if all_level1s.include?(col)
        ret["#{year} 全てレベル1"] = value
      else
        ret["#{year} あなたのパスウェイ"] = value
      end
    end
    pathway[:per_capita_sectoral_social_cost] = ret
  end

  def ghg_emissions
    ret = {}
    # r関数でラベルを取得するとなぜかカナ文字も含まれる為、ラベルを指定する
    labels = %w(燃料燃焼 工業プロセス 溶剤及びその他の製品の使用 農業 土地利用、土地利用変化及び林業 廃棄物 その他 CO2回収・貯留)
    %w(w y aa ac ae).each_with_index do |col, i|
      value = {}
      (176..183).each_with_index do |row, j|
        # value[r("intermediate_output_u#{row}").strip] = r("intermediate_output_#{col}#{row}")
        value[labels[j]] = r("intermediate_output_#{col}#{row}")
      end
      # value[r('intermediate_output_u185').strip] = r("intermediate_output_#{col}185")
      value['1990年比の削減率'] = r("intermediate_output_#{col}185")
      ret[@data_first_year + (i * @data_year_interval)] = value
    end
    pathway[:ghg_emissions] = ret
  end

  def emissions_intensity
    ret = {}
    %w(k m o q s).each do |col|
      ret[r("intermediate_output_#{col}227")] = r("intermediate_output_#{col}238")
    end
    pathway[:emissions_intensity] = ret
  end

  def electricity_generation_mix
    ret = {}
    %w(x z ab ad af).each do |col|
      # なぜか期待するexcelの値が取れない(-4.2554429320950776e-17が取得される)ので、
      # その場合は「0」を採用する

      # なぞのfloat
      ret[r("intermediate_output_#{col}116").to_i] = (r("intermediate_output_#{col}118") * 100).round
    end
    pathway[:electricity_generation] = {}
    pathway[:electricity_generation][:nuclear] = ret
    pathway[:electricity_generation][:nuclear_2050] = (r("intermediate_output_af118") * 100).round
    pathway[:electricity_generation][:renewables_2050] = (r("intermediate_output_af126") * 100).round
  end

  def sankey2_table
    s = Hash.new()
    ['f','h','j','l','n'].each do |col|
      ss = []
      (6..70).each do |row|
       ss << [r("flows_c#{row}"),r("flows_#{col}#{row}"),r("flows_d#{row}")]
      end
      s.store(r("flows_#{col}5").floor,ss)
    end
   pathway[:sankey2]= s
 end

  def primary_energy_tables
    pathway[:ghg] = table 178, 186
    tmphash = table2 "ベースライン", 222, 222
    pathway[:ghg] = pathway[:ghg].merge(tmphash)
    pathway[:final_energy_demand] = table 7, 8
    tmphash = table 10, 12
    pathway[:final_energy_demand] = pathway[:final_energy_demand].merge(tmphash)
    tmphash = table 14, 19
    pathway[:final_energy_demand] = pathway[:final_energy_demand].merge(tmphash)
    pathway[:primary_energy_supply] = table 39, 40
    tmphash = table 41, 41
    pathway[:primary_energy_supply] = pathway[:primary_energy_supply].merge(tmphash)
    tmphash = table 45, 45
    pathway[:primary_energy_supply] = pathway[:primary_energy_supply].merge(tmphash)
    tmphash = table 47, 47
    pathway[:primary_energy_supply] = pathway[:primary_energy_supply].merge(tmphash)
    tmphash = table 49, 57
    pathway[:primary_energy_supply] = pathway[:primary_energy_supply].merge(tmphash)
    pathway[:ghg][:percent_reduction_from_1990] = (r("intermediate_output_s159") * 100).round
  end

  def ghg_reduction_table
    s = Hash.new()
    ['k','m','o','q','s'].each do |col|
      ss = ((1-r("intermediate_output_#{col}156"))*100).round
      s.store(r("intermediate_output_#{col}147").floor,ss)
    end
   pathway[:ghg_reduction]= s
 end

  def gdp_capita_table
    s = Hash.new()
    ['e','g','i','k','m'].each do |col|
      ss = (r("global_assumptions_#{col}34")).round
      s.store(r("global_assumptions_#{col}28").floor,ss)
    end
   pathway[:gdp_capita]= s
 end


  def electricity_tables
    e = {}
    e[:demand] = table 274, 278
    e[:supply] = table 118, 118
    tmphash = table 120, 125
    e[:supply] = e[:supply].merge(tmphash)
    tmphash = table 127, 127
    e[:supply] = e[:supply].merge(tmphash)
    tmphash = table 129, 131
    e[:supply] = e[:supply].merge(tmphash)
    tmphash = table 133, 139
    e[:supply] = e[:supply].merge(tmphash)
    e[:emissions] = table 233, 235
    pathway['electricity'] = e
  end

  def cost_components_table2
    s = {}
    ['as','au','aw','ay','ba'].each do |col|
      t = {}
      low_start_row = 3
      point_start_row = 38
      high_start_row = 73
      number_of_components = 30

      # Normal cost components
        (0..number_of_components).to_a.each do |i|

          name          = r("costpercapita_b#{low_start_row+i}")
          low           = r("costpercapita_#{col}#{low_start_row+i}")
          point         = r("costpercapita_#{col}#{point_start_row+i}")
          high          = r("costpercapita_#{col}#{high_start_row+i}")
          range         = high - low

          costs = {low:low,point:point,high:high,range:range}
          if t.has_key?(name)
            t[name] = sum(t[name],costs)
          else
            t[name] = costs
          end
        end
        s[r("costpercapita_#{col}2")] = t
     end
     pathway['cost_components2'] = s

  end

  def energy_imports
    ret = {}
    proportion2010 = lambda { |imported2010| imported2010 > 0 ? 100 : '--'}
    proportion2050 = lambda { |imported2010, imported2050| imported2010 > 0 ? ((imported2050.to_f / imported2010.to_f)*100).round : '--' }

    labels = ['石炭製品', '石油製品', 'ガス', '輸入バイオマス']
    sum2010 = 0
    sum2050 = 0
    [7,9,13,14].each_with_index do |row, i|
      label = labels[i]
      imported2010 = r("flows_f#{row}").to_f.round
      imported2050 = r("flows_n#{row}").to_f.round

      ret[label] = {'2010' => {quantity: imported2010, proportion: proportion2010.call(imported2010)}}
      ret[label]['2050'] = {quantity: imported2050, proportion: proportion2050.call(imported2010, imported2050)}

      sum2010 += imported2010
      sum2050 += imported2050
    end

    ret['輸入エネルギー'] = {'2010' => {quantity: sum2010, proportion: proportion2010.call(sum2010)}}
    ret['輸入エネルギー']['2050'] = {quantity: sum2050, proportion: proportion2050.call(sum2010, sum2050)}

    pathway['imports'] = ret
  end

  def energy_diversity
    d = {}
    total_2010 = r("intermediate_output_f253").to_f
    total_2050 = r("intermediate_output_s253").to_f
    (243..252).each do |row|
      d[r("intermediate_output_d#{row}")] = {
        '2010' => "#{((r("intermediate_output_f#{row}").to_f / total_2010)*100).round}%",
        '2050' => "#{((r("intermediate_output_s#{row}").to_f / total_2050)*100).round}%"
      }
    end
    pathway['diversity'] = d
  end

  # Helper methods
  # def table(start_row, end_row, data_name = 'annual')
  #   # data_name ||= 'annual'
  #   t = {}
  #   (start_row..end_row).each do |row|
  #     # t[label("intermediate_output",row)] = annual_data("intermediate_output",row)
  #     t[label('intermediate_output', row)] = send("#{data_name}_data", 'intermediate_output', row)
  #   end
  #   t
  # end

  # Helper methods
  def table(start_row, end_row)
    t = {}
    (start_row..end_row).each do |row|
      t[label("intermediate_output",row)] = annual_data("intermediate_output",row)
    end
    t
  end

  def table2(label_name,start_row,end_row)
    t = {}
    (start_row..end_row).each do |row|
      t["#{label_name}"] = annual_data("intermediate_output",row)
    end
    t
  end

  def label(sheet,row)
    r("#{sheet}_d#{row}").to_s
  end


  def annual_data(sheet,row)
    ['k','l','m','n','o','p','q','r','s'].map { |c| r("#{sheet}_#{c}#{row}") }
  end

  def supply_data(sheet, row)
    ['x','y','z','aa','ab','ac','ad','ae','af'].map { |c| r("#{sheet}_#{c}#{row}") }
  end

  def sum(hash_a,hash_b)
    return nil unless hash_a && hash_b
    summed_hash = {}
    hash_a.each do |key,value|
      summed_hash[key] = value + hash_b[key]
    end
    return summed_hash
  end

end

if __FILE__ == $0
  g = ModelResult.new

  tests = 100
  t = Time.now
  a = []
  tests.times do
    a << g.calculate_pathway(ModelResult::CONTROL.map { rand(4)+1 }.join)
  end
  te = Time.now - t
  puts "#{te/tests} seconds per run"
  puts "#{tests/te} runs per second"
end

