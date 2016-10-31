class ModelChoice

  attr_accessor :number, :name, :type, :descriptions, :long_descriptions

  def initialize(number,name,type,descriptions,long_descriptions)
    @number, @name, @type, @descriptions, @long_descriptions = number, name, type, descriptions, long_descriptions
  end

  def incremental_or_alternative
    'incremental'
  end

  def levels
    1.upto(type.to_i)
  end

  NUMBER_TO_DOC_MAP = {
   0 => 'SocietyScenarios',
   2 => 'nuclear/NuclearRestartExistingPowerPlants',
   3 => 'nuclear/NuclearBuildingofNewPowerPlants',
   5 => 'fossilfuels/FossilFuelPowerPlantsFuelMix',
   6 => 'ccs/FossilFuelPowerPlantsCCS',
   7 => 'renewables/SolarPV',
   8 => 'renewables/OnshoreWind',
   9 => 'renewables/OffshoreWind',
   10 => 'renewables/FloatingWind',
   11 => 'renewables/SmallMediumHydropower',
   12 => 'renewables/GeothermalPower',
   13 => 'renewables/OceanPower',
   16 => 'transport/PassengerTransportBehaviour',
   17 => 'transport/PassengerTransportShifttoZeroEmission',
   18 => 'transport/PassengerTransportChoiceofFCVorEV',
   21 => 'transport/PassengerTransportBiofuelBlending',
   22 => 'transport/FreightTransportShifttoLowEmission',
   23 => 'transport/FreightTransportBiofuelBlending',
   25 => 'residential/HomeEnergyManagementLevel',
   26 => 'residential/ResidentialHeatingandCoolingHomeInsulation',
   27 => 'residential/ResidentialHeatingandCoolingElectrification',
   28 => 'residential/ResidentialHeatingandCoolingEnergyEfficiency',
   30 => 'residential/ResidentialHotWaterSupplyTechnologyChoice',
   31 => 'residential/ResidentialHotWaterSupplyEnergyEfficiency',
   32 => 'residential/ResidentialHotWaterSupplySolarthermalBoilers',
   34 => 'commercial/CommercialEnergyServiceDemandforHeatingCoolingandHotWater',
   35 => 'commercial/CommercialHeatingCoolingandHotWaterBuildingInsulation',
   36 => 'commercial/CommercialHeatingCoolingandHotWaterTechnologyChoice',
   38 => 'residential/ResidentialAppliancesEnergyDemandperHousehold',
   39 => 'residential/ResidentialAppliancesEnergyEfficiency',
   41 => 'commercial/CoomercialAppliancesEnergyDemandperFloorSpace',
   42 => 'commercial/CommercialAppliancesEnergyEfficiency',
   44 => 'industry/IndustryEnergyIntensityperIndustrialOutput',
   45 => 'industry/IndustryEnergymix',
   46 => 'ccs/IndustryCCS'
  }

  def doc
    "#{NUMBER_TO_DOC_MAP[number] || number}.pdf"
  end
end

