# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_f7; assert_in_delta(1.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_in_delta(1.0, worksheet.control_f8, 0.002); end
  def test_control_f9; assert_in_delta(1.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_delta(1.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_delta(1.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f13; assert_in_delta(1.0, worksheet.control_f13, 0.002); end
  def test_control_f14; assert_in_delta(1.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_delta(1.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_delta(1.0, worksheet.control_f16, 0.002); end
  def test_control_f17; assert_in_delta(1.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f20; assert_in_delta(1.0, worksheet.control_f20, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(3.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_in_epsilon(3.0, worksheet.control_f23, 0.002); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_in_epsilon(4.0, worksheet.control_f25, 0.002); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_f28; assert_in_epsilon(3.0, worksheet.control_f28, 0.002); end
  def test_control_f29; assert_in_delta(1.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_delta(1.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_in_delta(1.0, worksheet.control_f31, 0.002); end
  def test_control_f32; assert_in_delta(1.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_delta(1.0, worksheet.control_f33, 0.002); end
  def test_control_f34; assert_in_delta(1.0, worksheet.control_f34, 0.002); end
  def test_control_f35; assert_in_delta(1.0, worksheet.control_f35, 0.002); end
  def test_control_f36; assert_in_delta(1.0, worksheet.control_f36, 0.002); end
  def test_control_f37; assert_in_delta(1.0, worksheet.control_f37, 0.002); end
  def test_control_f38; assert_in_delta(1.0, worksheet.control_f38, 0.002); end
  def test_control_f39; assert_in_delta(1.0, worksheet.control_f39, 0.002); end
  def test_control_f40; assert_in_delta(1.0, worksheet.control_f40, 0.002); end
  def test_control_f41; assert_in_delta(1.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_in_delta(1.0, worksheet.control_f42, 0.002); end
  def test_control_f43; assert_in_epsilon(2.0, worksheet.control_f43, 0.002); end
  def test_control_f44; assert_in_epsilon(2.0, worksheet.control_f44, 0.002); end
  def test_control_f45; assert_in_epsilon(4.0, worksheet.control_f45, 0.002); end
  def test_control_f46; assert_in_epsilon(3.0, worksheet.control_f46, 0.002); end
  def test_control_bb7; assert_equal("0 GW of new coal power plants built", worksheet.control_bb7); end
  def test_control_bc7; assert_equal("32 GW of new coal power plants built", worksheet.control_bc7); end
  def test_control_bd7; assert_equal("51 GW of new coal power plants built", worksheet.control_bd7); end
  def test_control_be7; assert_equal("107 GW of new coal power plants built", worksheet.control_be7); end
  def test_control_bb8; assert_equal("30% of new plants use Integrated Gasification Combined Cycle (IGCC), 30% use Ultra-Super Critical (USC)", worksheet.control_bb8); end
  def test_control_bc8; assert_equal("50% of new plants use Integrated Gasification Combined Cycle (IGCC), 40% use Ultra-Super Critical (USC)", worksheet.control_bc8); end
  def test_control_bd8; assert_equal("65% of new plants use Integrated Gasification Combined Cycle (IGCC), 30% use Ultra-Super Critical (USC)", worksheet.control_bd8); end
  def test_control_be8; assert_equal("80% of new plants use Integrated Gasification Combined Cycle (IGCC), 20% use Ultra-Super Critical (USC)", worksheet.control_be8); end
  def test_control_bb9; assert_equal("0 GW of new gas power plants built", worksheet.control_bb9); end
  def test_control_bc9; assert_equal("4 GW of new gas power plants built", worksheet.control_bc9); end
  def test_control_bd9; assert_equal("20 GW of new gas power plants built", worksheet.control_bd9); end
  def test_control_be9; assert_equal("48 GW of new gas power plants built", worksheet.control_be9); end
  def test_control_bb10; assert_equal("2 GW of new petro power plants built", worksheet.control_bb10); end
  def test_control_bc10; assert_equal("2 GW of new petro power plants built", worksheet.control_bc10); end
  def test_control_bd10; assert_equal("1 GW of new petro power plants built", worksheet.control_bd10); end
  def test_control_be10; assert_equal("19 GW of new petro power plants built", worksheet.control_be10); end
  def test_control_bb11; assert_equal("0 GW of new nuclear power plants built", worksheet.control_bb11); end
  def test_control_bc11; assert_equal("0 GW of new nuclear power plants built", worksheet.control_bc11); end
  def test_control_bd11; assert_equal("1 GW of new nuclear power plants built", worksheet.control_bd11); end
  def test_control_be11; assert_equal("2 GW of new nuclear power plants built", worksheet.control_be11); end
  def test_control_bb12; assert_equal("0 GW of new Offshore Wind built", worksheet.control_bb12); end
  def test_control_bc12; assert_equal("6 GW of new Offshore Wind built", worksheet.control_bc12); end
  def test_control_bd12; assert_equal("13 GW of new Offshore Wind built", worksheet.control_bd12); end
  def test_control_be12; assert_equal("19 GW of new Offshore Wind built", worksheet.control_be12); end
  def test_control_bb13; assert_equal("0 GW of new Onshore Wind built", worksheet.control_bb13); end
  def test_control_bc13; assert_equal("0.2 GW of new Onshore Wind built", worksheet.control_bc13); end
  def test_control_bd13; assert_equal("0.4 GW of new Onshore Wind built", worksheet.control_bd13); end
  def test_control_be13; assert_equal("0.6 GW of new Onshore Wind built", worksheet.control_be13); end
  def test_control_bb14; assert_equal("0 GW of new small scale Wind built", worksheet.control_bb14); end
  def test_control_bc14; assert_equal("0.2 GW of new small scale Wind built", worksheet.control_bc14); end
  def test_control_bd14; assert_equal("0.3 GW of new small scale Wind built", worksheet.control_bd14); end
  def test_control_be14; assert_equal("0.7 GW of new small scale Wind built", worksheet.control_be14); end
  def test_control_bb15; assert_equal("0 GW of new Wave power built", worksheet.control_bb15); end
  def test_control_bc15; assert_equal("0 GW of new Wave power built", worksheet.control_bc15); end
  def test_control_bd15; assert_equal("1 GW of new Wave power built", worksheet.control_bd15); end
  def test_control_be15; assert_equal("4 GW of new Wave power built", worksheet.control_be15); end
  def test_control_bb16; assert_equal("0 GW of new Tidal power built", worksheet.control_bb16); end
  def test_control_bc16; assert_equal("0 GW of new Tidal power built", worksheet.control_bc16); end
  def test_control_bd16; assert_equal("0.2 GW of new Tidal power built", worksheet.control_bd16); end
  def test_control_be16; assert_equal("0.3 GW of new Tidal power built", worksheet.control_be16); end
  def test_control_bb17; assert_equal("0 GW of new solar power built", worksheet.control_bb17); end
  def test_control_bc17; assert_equal("49 GW of new solar power built", worksheet.control_bc17); end
  def test_control_bd17; assert_equal("99 GW of new solar power built", worksheet.control_bd17); end
  def test_control_be17; assert_equal("198 GW of new solar power built", worksheet.control_be17); end
  def test_control_bb18; assert_equal("0 GW of new geothermal power built", worksheet.control_bb18); end
  def test_control_bc18; assert_equal("0 GW of new geothermal power built", worksheet.control_bc18); end
  def test_control_bd18; assert_equal("1 GW of new geothermal power built", worksheet.control_bd18); end
  def test_control_be18; assert_equal("2 GW of new geothermal power built", worksheet.control_be18); end
  def test_control_bb19; assert_equal("0 GW of new Hydroelectric power built", worksheet.control_bb19); end
  def test_control_bc19; assert_equal("0.1 GW of new Hydroelectric power built", worksheet.control_bc19); end
  def test_control_bd19; assert_equal("0.2 GW of new Hydroelectric power built", worksheet.control_bd19); end
  def test_control_be19; assert_equal("0.3 GW of new Hydroelectric power built", worksheet.control_be19); end
  def test_control_bb20; assert_equal("By 2050, 93% of Urban and  57% of Rural househoulds electrified", worksheet.control_bb20); end
  def test_control_bc20; assert_equal("By 2050, 97% of Urban and  84% of Rural househoulds electrified", worksheet.control_bc20); end
  def test_control_bd20; assert_equal("By 2050, 100% of Urban and  84% of Rural househoulds electrified", worksheet.control_bd20); end
  def test_control_be20; assert_equal("By 2050, 100% of Urban and  84% of Rural househoulds electrified", worksheet.control_be20); end
  def test_control_bb21; assert_equal("0 GW electricity imports (0TWh each year)", worksheet.control_bb21); end
  def test_control_bc21; assert_equal("0 GW electricity imports (4.38TWh each year)", worksheet.control_bc21); end
  def test_control_bd21; assert_equal("1 GW electricity imports (8.77TWh each year)", worksheet.control_bd21); end
  def test_control_be21; assert_equal("2 GW electricity imports (17.53TWh each year)", worksheet.control_be21); end
  def test_control_bb22; assert_equal("0% of gas demand imported", worksheet.control_bb22); end
  def test_control_bc22; assert_equal("33% of gas demand imported", worksheet.control_bc22); end
  def test_control_bd22; assert_equal("66% of gas demand imported", worksheet.control_bd22); end
  def test_control_be22; assert_equal("100% of gas demand imported", worksheet.control_be22); end
  def test_control_bb23; assert_equal("0% of coal demand imported", worksheet.control_bb23); end
  def test_control_bc23; assert_equal("33% of coal demand imported", worksheet.control_bc23); end
  def test_control_bd23; assert_equal("66% of coal demand imported", worksheet.control_bd23); end
  def test_control_be23; assert_equal("100% of coal demand imported", worksheet.control_be23); end
  def test_control_bb24; assert_equal("73,000 ha marginal land converted to plantations, 45,000 ha Mangroves established and 0,000 ha wetlands used for Water Hyacinth", worksheet.control_bb24); end
  def test_control_bc24; assert_equal("0,000 ha marginal land converted to plantations, 110,000 ha Mangroves established and 0,000 ha wetlands used for Water Hyacinth", worksheet.control_bc24); end
  def test_control_bd24; assert_equal("0,000 ha marginal land converted to plantations, 369,000 ha Mangroves established and 286,000 ha wetlands used for Water Hyacinth", worksheet.control_bd24); end
  def test_control_be24; assert_equal("1786,000 ha marginal land converted to plantations, 436,000 ha Mangroves established and 952,000 ha wetlands used for Water Hyacinth", worksheet.control_be24); end
  def test_control_bb25; assert_equal("By 2050, 0% of Agricultural land is used for Bioenergy Crops", worksheet.control_bb25); end
  def test_control_bc25; assert_equal("By 2050, 10% of Agricultural land is used for Bioenergy Crops", worksheet.control_bc25); end
  def test_control_bd25; assert_equal("By 2050, 50% of Agricultural land is used for Bioenergy Crops", worksheet.control_bd25); end
  def test_control_be25; assert_equal("By 2050, 100% of Agricultural land is used for Bioenergy Crops", worksheet.control_be25); end
  def test_control_bb26; assert_equal("Solid Fuel Focus using 70% of the available fuels", worksheet.control_bb26); end
  def test_control_bc26; assert_equal("Electricity Focus using 70% of the available fuels", worksheet.control_bc26); end
  def test_control_bd26; assert_equal("Liquid Fuels Focus using 70% of the available fuels", worksheet.control_bd26); end
  def test_control_be26; assert_equal("SNG focus using 70% of the available fuels", worksheet.control_be26); end
  def test_control_bb28; assert_equal("0 m2 of Hot Water Panels per household", worksheet.control_bb28); end
  def test_control_bc28; assert_equal("1 m2 of Hot Water Panels per household", worksheet.control_bc28); end
  def test_control_bd28; assert_equal("2 m2 of Hot Water Panels per household", worksheet.control_bd28); end
  def test_control_be28; assert_equal("4 m2 of Hot Water Panels per household", worksheet.control_be28); end
  def test_control_bb29; assert_equal("Farm Power increases by 157%", worksheet.control_bb29); end
  def test_control_bc29; assert_equal("Farm Power increases by 233%", worksheet.control_bc29); end
  def test_control_bd29; assert_equal("Farm Power increases by 309%", worksheet.control_bd29); end
  def test_control_be29; assert_equal("Farm Power increases by 384%", worksheet.control_be29); end
  def test_control_bb30; assert_equal("8% of farm work is electric, 0% is solar powered", worksheet.control_bb30); end
  def test_control_bc30; assert_equal("60% of farm work is electric, 8% is solar powered", worksheet.control_bc30); end
  def test_control_bd30; assert_equal("80% of farm work is electric, 8% is solar powered", worksheet.control_bd30); end
  def test_control_be30; assert_equal("40% of farm work is electric, 50% is solar powered", worksheet.control_be30); end
  def test_control_bb31; assert_equal("Public transport policy emphasises Cars", worksheet.control_bb31); end
  def test_control_bc31; assert_equal("Public transport policy emphasises Motorbikes", worksheet.control_bc31); end
  def test_control_bd31; assert_equal("Public transport policy emphasises Buses", worksheet.control_bd31); end
  def test_control_be31; assert_equal("Public transport policy emphasises Rail", worksheet.control_be31); end
  def test_control_bb32; assert_equal("ICE dominates, CNG fades away, no zero emission transport 0% of road freight and 0% of rail freight electrified. Diesel engines 1x as efficient from present.", worksheet.control_bb32); end
  def test_control_bc32; assert_equal("CNG Dominates 0% of road freight and 25% of rail freight electrified. Diesel engines 2x as efficient from present.", worksheet.control_bc32); end
  def test_control_bd32; assert_equal("Push to Zero Emissions 0% of road freight and 50% of rail freight electrified. Diesel engines 2x as efficient from present.", worksheet.control_bd32); end
  def test_control_be32; assert_equal("Complete Push to Zero Emissions 5% of road freight and 75% of rail freight electrified. Diesel engines 3x as efficient from present.", worksheet.control_be32); end
  def test_control_bb33; assert_equal("100% of zero emission vehicles are Electric. 0% of zero emission vehicles are Fuel Cell.", worksheet.control_bb33); end
  def test_control_bc33; assert_equal("80% of zero emission vehicles are Electric. 20% of zero emission vehicles are Fuel Cell.", worksheet.control_bc33); end
  def test_control_bd33; assert_equal("20% of zero emission vehicles are Electric. 80% of zero emission vehicles are Fuel Cell.", worksheet.control_bd33); end
  def test_control_be33; assert_equal("0% of zero emission vehicles are Electric. 100% of zero emission vehicles are Fuel Cell.", worksheet.control_be33); end
  def test_control_bb34; assert_equal("By 2050, 0.2% of domestic freight is carried by Rail and 0.8% by Water", worksheet.control_bb34); end
  def test_control_bc34; assert_equal("By 2050, 5% of domestic freight is carried by Rail and 10% by Water", worksheet.control_bc34); end
  def test_control_bd34; assert_equal("By 2050, 15% of domestic freight is carried by Rail and 20% by Water", worksheet.control_bd34); end
  def test_control_be34; assert_equal("By 2050, 25% of domestic freight is carried by Rail and 25% by Water", worksheet.control_be34); end
  def test_control_bb35; assert_equal("Occupancy per international flight increases from 53 to 110", worksheet.control_bb35); end
  def test_control_bc35; assert_equal("Occupancy per international flight increases from 53 to 145", worksheet.control_bc35); end
  def test_control_bd35; assert_equal("Occupancy per international flight increases from 53 to 178", worksheet.control_bd35); end
  def test_control_be35; assert_equal("Occupancy per international flight increases from 53 to 220", worksheet.control_be35); end
  def test_control_bb36; assert_equal("Shipping fuel use increases 18 times to 74,000 barrels of oil a day", worksheet.control_bb36); end
  def test_control_bc36; assert_equal("Shipping fuel use increases 24 times to 100,000 barrels of oil a day", worksheet.control_bc36); end
  def test_control_bd36; assert_equal("Shipping fuel use increases 33 times to 133,000 barrels of oil a day", worksheet.control_bd36); end
  def test_control_be36; assert_equal("Shipping fuel use increases 33 times to 133,000 barrels of oil a day", worksheet.control_be36); end
  def test_control_bb37; assert_equal("By 2050, public education will reduce urban electricity demand by 0%. 35% of bulbs are CFL or better.", worksheet.control_bb37); end
  def test_control_bc37; assert_equal("By 2050, public education will reduce urban electricity demand by 18%. 30% of bulbs are CFL or better.", worksheet.control_bc37); end
  def test_control_bd37; assert_equal("By 2050, public education will reduce urban electricity demand by 33%. 95% of bulbs are CFL or better.", worksheet.control_bd37); end
  def test_control_be37; assert_equal("By 2050, public education will reduce urban electricity demand by 59%. 90% of bulbs are CFL or better.", worksheet.control_be37); end
  def test_control_bb38; assert_equal("By 2050, public education will reduce rural electricity demand by 0%. 35% of bulbs are CFL or better.", worksheet.control_bb38); end
  def test_control_bc38; assert_equal("By 2050, public education will reduce rural electricity demand by 9%. 30% of bulbs are CFL or better.", worksheet.control_bc38); end
  def test_control_bd38; assert_equal("By 2050, public education will reduce rural electricity demand by 16%. 95% of bulbs are CFL or better.", worksheet.control_bd38); end
  def test_control_be38; assert_equal("By 2050, public education will reduce rural electricity demand by 30%. 90% of bulbs are CFL or better.", worksheet.control_be38); end
  def test_control_bb39; assert_equal("Industry Focuses on Food, Beverages and Paper Products", worksheet.control_bb39); end
  def test_control_bc39; assert_equal("Industry Focuses on Natural Fabrics and Wood Products", worksheet.control_bc39); end
  def test_control_bd39; assert_equal("Industry Focuses on Metal and Metal Products", worksheet.control_bd39); end
  def test_control_be39; assert_equal("Industry Focuses on Chemicals, Ceramics, Telecom Infrastructure", worksheet.control_be39); end
  def test_control_bb40; assert_equal("Industry uses more Electricity", worksheet.control_bb40); end
  def test_control_bc40; assert_equal("Industry uses more Solid and Liquid Fuels", worksheet.control_bc40); end
  def test_control_bd40; assert_equal("Industry uses more Gaseuous Fuels", worksheet.control_bd40); end
  def test_control_be40; assert_equal("Industry uses more Solar Heating", worksheet.control_be40); end
  def test_control_bb41; assert_equal("Energy demand for cooling increases 2421% by 2050", worksheet.control_bb41); end
  def test_control_bc41; assert_equal("Energy demand for cooling increases 1614% by 2050", worksheet.control_bc41); end
  def test_control_bd41; assert_equal("Energy demand for cooling increases 754% by 2050", worksheet.control_bd41); end
  def test_control_be41; assert_equal("Energy demand for cooling increases 40% by 2050", worksheet.control_be41); end
  def test_control_bb42; assert_equal("Energy demand for lighting and appliances increases 358% by 2050", worksheet.control_bb42); end
  def test_control_bc42; assert_equal("Energy demand for lighting and appliances increases 267% by 2050", worksheet.control_bc42); end
  def test_control_bd42; assert_equal("Energy demand for lighting and appliances increases 199% by 2050", worksheet.control_bd42); end
  def test_control_be42; assert_equal("Energy demand for lighting and appliances increases 136% by 2050", worksheet.control_be42); end
  def test_control_bb43; assert_equal("Population increases from 151million in 2010 to 241million in 2050. This is a 1.59x increase", worksheet.control_bb43); end
  def test_control_bc43; assert_equal("Population increases from 151million in 2010 to 236million in 2050. This is a 1.56x increase", worksheet.control_bc43); end
  def test_control_bd43; assert_equal("Population increases from 151million in 2010 to 202million in 2050. This is a 1.34x increase", worksheet.control_bd43); end
  def test_control_be43; assert_equal("Population increases from 151million in 2010 to 172million in 2050. This is a 1.14x increase", worksheet.control_be43); end
  def test_control_bb44; assert_equal("The main protein source is Meat", worksheet.control_bb44); end
  def test_control_bc44; assert_equal("The main protein source is Dairy", worksheet.control_bc44); end
  def test_control_bd44; assert_equal("The main protein source is Fish", worksheet.control_bd44); end
  def test_control_be44; assert_equal("The main protein source is Veg", worksheet.control_be44); end
  def test_control_bb45; assert_equal("Daily kCal increases to 2436 by 2030 and 2436 by 2050", worksheet.control_bb45); end
  def test_control_bc45; assert_equal("Daily kCal increases to 2706 by 2030 and 3006 by 2050", worksheet.control_bc45); end
  def test_control_bd45; assert_equal("Daily kCal increases to 2832 by 2030 and 3006 by 2050", worksheet.control_bd45); end
  def test_control_be45; assert_equal("Daily kCal increases to 2931 by 2030 and 3006 by 2050", worksheet.control_be45); end
  def test_control_bb46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $1025billion in 2050. This is a 10.29x increase The increase in GDP suggests a 13.44x increase in base domestic electricity demand", worksheet.control_bb46); end
  def test_control_bc46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $1688billion in 2050. This is a 16.94x increase The increase in GDP suggests a 22.35x increase in base domestic electricity demand", worksheet.control_bc46); end
  def test_control_bd46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $2774billion in 2050. This is a 27.82x increase The increase in GDP suggests a 36.94x increase in base domestic electricity demand", worksheet.control_bd46); end
  def test_control_be46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $4512billion in 2050. This is a 45.26x increase The increase in GDP suggests a 60.3x increase in base domestic electricity demand", worksheet.control_be46); end
  def test_control_bi6; assert_equal("Max supply", worksheet.control_bi6); end
  def test_control_bj6; assert_equal("Min demand", worksheet.control_bj6); end
  def test_control_bk6; assert_equal("Max fossil fuels", worksheet.control_bk6); end
  def test_control_bl6; assert_equal("Max renewable", worksheet.control_bl6); end
  def test_control_bm6; assert_equal("Max imports", worksheet.control_bm6); end
  def test_control_bn6; assert_equal("Max supply, min demand", worksheet.control_bn6); end
  def test_control_bo6; assert_equal("All level 2", worksheet.control_bo6); end
  def test_control_bp6; assert_equal("All level 3", worksheet.control_bp6); end
  def test_control_bq6; assert_equal("All level 4", worksheet.control_bq6); end
  def test_control_br6; assert_equal("High GDP and population - current policy", worksheet.control_br6); end
  def test_control_bi7; assert_in_epsilon(4.0, worksheet.control_bi7, 0.002); end
  def test_control_bj7; assert_in_delta(1.0, worksheet.control_bj7, 0.002); end
  def test_control_bk7; assert_in_epsilon(4.0, worksheet.control_bk7, 0.002); end
  def test_control_bl7; assert_in_delta(1.0, worksheet.control_bl7, 0.002); end
  def test_control_bm7; assert_in_delta(1.0, worksheet.control_bm7, 0.002); end
  def test_control_bn7; assert_in_epsilon(4.0, worksheet.control_bn7, 0.002); end
  def test_control_bo7; assert_in_epsilon(2.0, worksheet.control_bo7, 0.002); end
  def test_control_bp7; assert_in_epsilon(3.0, worksheet.control_bp7, 0.002); end
  def test_control_bq7; assert_in_epsilon(4.0, worksheet.control_bq7, 0.002); end
  def test_control_br7; assert_in_epsilon(2.0, worksheet.control_br7, 0.002); end
  def test_control_bi8; assert_in_epsilon(4.0, worksheet.control_bi8, 0.002); end
  def test_control_bj8; assert_in_delta(1.0, worksheet.control_bj8, 0.002); end
  def test_control_bk8; assert_in_epsilon(4.0, worksheet.control_bk8, 0.002); end
  def test_control_bl8; assert_in_delta(1.0, worksheet.control_bl8, 0.002); end
  def test_control_bm8; assert_in_delta(1.0, worksheet.control_bm8, 0.002); end
  def test_control_bn8; assert_in_epsilon(4.0, worksheet.control_bn8, 0.002); end
  def test_control_bo8; assert_in_epsilon(2.0, worksheet.control_bo8, 0.002); end
  def test_control_bp8; assert_in_epsilon(3.0, worksheet.control_bp8, 0.002); end
  def test_control_bq8; assert_in_epsilon(4.0, worksheet.control_bq8, 0.002); end
  def test_control_br8; assert_in_epsilon(2.0, worksheet.control_br8, 0.002); end
  def test_control_bi9; assert_in_epsilon(4.0, worksheet.control_bi9, 0.002); end
  def test_control_bj9; assert_in_delta(1.0, worksheet.control_bj9, 0.002); end
  def test_control_bk9; assert_in_epsilon(4.0, worksheet.control_bk9, 0.002); end
  def test_control_bl9; assert_in_delta(1.0, worksheet.control_bl9, 0.002); end
  def test_control_bm9; assert_in_delta(1.0, worksheet.control_bm9, 0.002); end
  def test_control_bn9; assert_in_epsilon(4.0, worksheet.control_bn9, 0.002); end
  def test_control_bo9; assert_in_epsilon(2.0, worksheet.control_bo9, 0.002); end
  def test_control_bp9; assert_in_epsilon(3.0, worksheet.control_bp9, 0.002); end
  def test_control_bq9; assert_in_epsilon(4.0, worksheet.control_bq9, 0.002); end
  def test_control_br9; assert_in_epsilon(2.0, worksheet.control_br9, 0.002); end
  def test_control_bi10; assert_in_epsilon(4.0, worksheet.control_bi10, 0.002); end
  def test_control_bj10; assert_in_delta(1.0, worksheet.control_bj10, 0.002); end
  def test_control_bk10; assert_in_epsilon(4.0, worksheet.control_bk10, 0.002); end
  def test_control_bl10; assert_in_delta(1.0, worksheet.control_bl10, 0.002); end
  def test_control_bm10; assert_in_delta(1.0, worksheet.control_bm10, 0.002); end
  def test_control_bn10; assert_in_epsilon(4.0, worksheet.control_bn10, 0.002); end
  def test_control_bo10; assert_in_epsilon(2.0, worksheet.control_bo10, 0.002); end
  def test_control_bp10; assert_in_epsilon(3.0, worksheet.control_bp10, 0.002); end
  def test_control_bq10; assert_in_epsilon(4.0, worksheet.control_bq10, 0.002); end
  def test_control_br10; assert_in_epsilon(2.0, worksheet.control_br10, 0.002); end
  def test_control_bi11; assert_in_epsilon(4.0, worksheet.control_bi11, 0.002); end
  def test_control_bj11; assert_in_delta(1.0, worksheet.control_bj11, 0.002); end
  def test_control_bk11; assert_in_delta(1.0, worksheet.control_bk11, 0.002); end
  def test_control_bl11; assert_in_delta(1.0, worksheet.control_bl11, 0.002); end
  def test_control_bm11; assert_in_delta(1.0, worksheet.control_bm11, 0.002); end
  def test_control_bn11; assert_in_epsilon(4.0, worksheet.control_bn11, 0.002); end
  def test_control_bo11; assert_in_epsilon(2.0, worksheet.control_bo11, 0.002); end
  def test_control_bp11; assert_in_epsilon(3.0, worksheet.control_bp11, 0.002); end
  def test_control_bq11; assert_in_epsilon(4.0, worksheet.control_bq11, 0.002); end
  def test_control_br11; assert_in_epsilon(2.0, worksheet.control_br11, 0.002); end
  def test_control_bi12; assert_in_epsilon(4.0, worksheet.control_bi12, 0.002); end
  def test_control_bj12; assert_in_delta(1.0, worksheet.control_bj12, 0.002); end
  def test_control_bk12; assert_in_delta(1.0, worksheet.control_bk12, 0.002); end
  def test_control_bl12; assert_in_epsilon(4.0, worksheet.control_bl12, 0.002); end
  def test_control_bm12; assert_in_delta(1.0, worksheet.control_bm12, 0.002); end
  def test_control_bn12; assert_in_epsilon(4.0, worksheet.control_bn12, 0.002); end
  def test_control_bo12; assert_in_epsilon(2.0, worksheet.control_bo12, 0.002); end
  def test_control_bp12; assert_in_epsilon(3.0, worksheet.control_bp12, 0.002); end
  def test_control_bq12; assert_in_epsilon(4.0, worksheet.control_bq12, 0.002); end
  def test_control_br12; assert_in_epsilon(2.0, worksheet.control_br12, 0.002); end
  def test_control_bi13; assert_in_epsilon(4.0, worksheet.control_bi13, 0.002); end
  def test_control_bj13; assert_in_delta(1.0, worksheet.control_bj13, 0.002); end
  def test_control_bk13; assert_in_delta(1.0, worksheet.control_bk13, 0.002); end
  def test_control_bl13; assert_in_epsilon(4.0, worksheet.control_bl13, 0.002); end
  def test_control_bm13; assert_in_delta(1.0, worksheet.control_bm13, 0.002); end
  def test_control_bn13; assert_in_epsilon(4.0, worksheet.control_bn13, 0.002); end
  def test_control_bo13; assert_in_epsilon(2.0, worksheet.control_bo13, 0.002); end
  def test_control_bp13; assert_in_epsilon(3.0, worksheet.control_bp13, 0.002); end
  def test_control_bq13; assert_in_epsilon(4.0, worksheet.control_bq13, 0.002); end
  def test_control_br13; assert_in_epsilon(2.0, worksheet.control_br13, 0.002); end
  def test_control_bi14; assert_in_epsilon(4.0, worksheet.control_bi14, 0.002); end
  def test_control_bj14; assert_in_delta(1.0, worksheet.control_bj14, 0.002); end
  def test_control_bk14; assert_in_delta(1.0, worksheet.control_bk14, 0.002); end
  def test_control_bl14; assert_in_epsilon(4.0, worksheet.control_bl14, 0.002); end
  def test_control_bm14; assert_in_delta(1.0, worksheet.control_bm14, 0.002); end
  def test_control_bn14; assert_in_epsilon(4.0, worksheet.control_bn14, 0.002); end
  def test_control_bo14; assert_in_epsilon(2.0, worksheet.control_bo14, 0.002); end
  def test_control_bp14; assert_in_epsilon(3.0, worksheet.control_bp14, 0.002); end
  def test_control_bq14; assert_in_epsilon(4.0, worksheet.control_bq14, 0.002); end
  def test_control_br14; assert_in_epsilon(2.0, worksheet.control_br14, 0.002); end
  def test_control_bi15; assert_in_epsilon(4.0, worksheet.control_bi15, 0.002); end
  def test_control_bj15; assert_in_delta(1.0, worksheet.control_bj15, 0.002); end
  def test_control_bk15; assert_in_delta(1.0, worksheet.control_bk15, 0.002); end
  def test_control_bl15; assert_in_epsilon(4.0, worksheet.control_bl15, 0.002); end
  def test_control_bm15; assert_in_delta(1.0, worksheet.control_bm15, 0.002); end
  def test_control_bn15; assert_in_epsilon(4.0, worksheet.control_bn15, 0.002); end
  def test_control_bo15; assert_in_epsilon(2.0, worksheet.control_bo15, 0.002); end
  def test_control_bp15; assert_in_epsilon(3.0, worksheet.control_bp15, 0.002); end
  def test_control_bq15; assert_in_epsilon(4.0, worksheet.control_bq15, 0.002); end
  def test_control_br15; assert_in_epsilon(2.0, worksheet.control_br15, 0.002); end
  def test_control_bi16; assert_in_epsilon(4.0, worksheet.control_bi16, 0.002); end
  def test_control_bj16; assert_in_delta(1.0, worksheet.control_bj16, 0.002); end
  def test_control_bk16; assert_in_delta(1.0, worksheet.control_bk16, 0.002); end
  def test_control_bl16; assert_in_epsilon(4.0, worksheet.control_bl16, 0.002); end
  def test_control_bm16; assert_in_delta(1.0, worksheet.control_bm16, 0.002); end
  def test_control_bn16; assert_in_epsilon(4.0, worksheet.control_bn16, 0.002); end
  def test_control_bo16; assert_in_epsilon(2.0, worksheet.control_bo16, 0.002); end
  def test_control_bp16; assert_in_epsilon(3.0, worksheet.control_bp16, 0.002); end
  def test_control_bq16; assert_in_epsilon(4.0, worksheet.control_bq16, 0.002); end
  def test_control_br16; assert_in_epsilon(2.0, worksheet.control_br16, 0.002); end
  def test_control_bi17; assert_in_epsilon(4.0, worksheet.control_bi17, 0.002); end
  def test_control_bj17; assert_in_delta(1.0, worksheet.control_bj17, 0.002); end
  def test_control_bk17; assert_in_delta(1.0, worksheet.control_bk17, 0.002); end
  def test_control_bl17; assert_in_epsilon(4.0, worksheet.control_bl17, 0.002); end
  def test_control_bm17; assert_in_delta(1.0, worksheet.control_bm17, 0.002); end
  def test_control_bn17; assert_in_epsilon(4.0, worksheet.control_bn17, 0.002); end
  def test_control_bo17; assert_in_epsilon(2.0, worksheet.control_bo17, 0.002); end
  def test_control_bp17; assert_in_epsilon(3.0, worksheet.control_bp17, 0.002); end
  def test_control_bq17; assert_in_epsilon(4.0, worksheet.control_bq17, 0.002); end
  def test_control_br17; assert_in_epsilon(2.0, worksheet.control_br17, 0.002); end
  def test_control_bi18; assert_in_epsilon(4.0, worksheet.control_bi18, 0.002); end
  def test_control_bj18; assert_in_delta(1.0, worksheet.control_bj18, 0.002); end
  def test_control_bk18; assert_in_delta(1.0, worksheet.control_bk18, 0.002); end
  def test_control_bl18; assert_in_epsilon(4.0, worksheet.control_bl18, 0.002); end
  def test_control_bm18; assert_in_delta(1.0, worksheet.control_bm18, 0.002); end
  def test_control_bn18; assert_in_epsilon(4.0, worksheet.control_bn18, 0.002); end
  def test_control_bo18; assert_in_epsilon(2.0, worksheet.control_bo18, 0.002); end
  def test_control_bp18; assert_in_epsilon(3.0, worksheet.control_bp18, 0.002); end
  def test_control_bq18; assert_in_epsilon(4.0, worksheet.control_bq18, 0.002); end
  def test_control_br18; assert_in_epsilon(2.0, worksheet.control_br18, 0.002); end
  def test_control_bi19; assert_in_epsilon(4.0, worksheet.control_bi19, 0.002); end
  def test_control_bj19; assert_in_delta(1.0, worksheet.control_bj19, 0.002); end
  def test_control_bk19; assert_in_delta(1.0, worksheet.control_bk19, 0.002); end
  def test_control_bl19; assert_in_epsilon(4.0, worksheet.control_bl19, 0.002); end
  def test_control_bm19; assert_in_delta(1.0, worksheet.control_bm19, 0.002); end
  def test_control_bn19; assert_in_epsilon(4.0, worksheet.control_bn19, 0.002); end
  def test_control_bo19; assert_in_epsilon(2.0, worksheet.control_bo19, 0.002); end
  def test_control_bp19; assert_in_epsilon(3.0, worksheet.control_bp19, 0.002); end
  def test_control_bq19; assert_in_epsilon(4.0, worksheet.control_bq19, 0.002); end
  def test_control_br19; assert_in_epsilon(2.0, worksheet.control_br19, 0.002); end
  def test_control_bi20; assert_in_epsilon(4.0, worksheet.control_bi20, 0.002); end
  def test_control_bj20; assert_in_delta(1.0, worksheet.control_bj20, 0.002); end
  def test_control_bk20; assert_in_epsilon(4.0, worksheet.control_bk20, 0.002); end
  def test_control_bl20; assert_in_epsilon(4.0, worksheet.control_bl20, 0.002); end
  def test_control_bm20; assert_in_delta(1.0, worksheet.control_bm20, 0.002); end
  def test_control_bn20; assert_in_epsilon(4.0, worksheet.control_bn20, 0.002); end
  def test_control_bo20; assert_in_epsilon(2.0, worksheet.control_bo20, 0.002); end
  def test_control_bp20; assert_in_epsilon(3.0, worksheet.control_bp20, 0.002); end
  def test_control_bq20; assert_in_epsilon(4.0, worksheet.control_bq20, 0.002); end
  def test_control_br20; assert_in_epsilon(4.0, worksheet.control_br20, 0.002); end
  def test_control_bi21; assert_in_epsilon(4.0, worksheet.control_bi21, 0.002); end
  def test_control_bj21; assert_in_delta(1.0, worksheet.control_bj21, 0.002); end
  def test_control_bk21; assert_in_delta(1.0, worksheet.control_bk21, 0.002); end
  def test_control_bl21; assert_in_delta(1.0, worksheet.control_bl21, 0.002); end
  def test_control_bm21; assert_in_epsilon(4.0, worksheet.control_bm21, 0.002); end
  def test_control_bn21; assert_in_epsilon(4.0, worksheet.control_bn21, 0.002); end
  def test_control_bo21; assert_in_epsilon(2.0, worksheet.control_bo21, 0.002); end
  def test_control_bp21; assert_in_epsilon(3.0, worksheet.control_bp21, 0.002); end
  def test_control_bq21; assert_in_epsilon(4.0, worksheet.control_bq21, 0.002); end
  def test_control_br21; assert_in_epsilon(4.0, worksheet.control_br21, 0.002); end
  def test_control_bi22; assert_in_epsilon(4.0, worksheet.control_bi22, 0.002); end
  def test_control_bj22; assert_in_delta(1.0, worksheet.control_bj22, 0.002); end
  def test_control_bk22; assert_in_delta(1.0, worksheet.control_bk22, 0.002); end
  def test_control_bl22; assert_in_delta(1.0, worksheet.control_bl22, 0.002); end
  def test_control_bm22; assert_in_epsilon(4.0, worksheet.control_bm22, 0.002); end
  def test_control_bn22; assert_in_epsilon(4.0, worksheet.control_bn22, 0.002); end
  def test_control_bo22; assert_in_epsilon(2.0, worksheet.control_bo22, 0.002); end
  def test_control_bp22; assert_in_epsilon(3.0, worksheet.control_bp22, 0.002); end
  def test_control_bq22; assert_in_epsilon(4.0, worksheet.control_bq22, 0.002); end
  def test_control_br22; assert_in_epsilon(4.0, worksheet.control_br22, 0.002); end
  def test_control_bi23; assert_in_epsilon(4.0, worksheet.control_bi23, 0.002); end
  def test_control_bj23; assert_in_delta(1.0, worksheet.control_bj23, 0.002); end
  def test_control_bk23; assert_in_delta(1.0, worksheet.control_bk23, 0.002); end
  def test_control_bl23; assert_in_delta(1.0, worksheet.control_bl23, 0.002); end
  def test_control_bm23; assert_in_epsilon(4.0, worksheet.control_bm23, 0.002); end
  def test_control_bn23; assert_in_epsilon(4.0, worksheet.control_bn23, 0.002); end
  def test_control_bo23; assert_in_epsilon(2.0, worksheet.control_bo23, 0.002); end
  def test_control_bp23; assert_in_epsilon(3.0, worksheet.control_bp23, 0.002); end
  def test_control_bq23; assert_in_epsilon(4.0, worksheet.control_bq23, 0.002); end
  def test_control_br23; assert_in_epsilon(4.0, worksheet.control_br23, 0.002); end
  def test_control_bi24; assert_in_epsilon(4.0, worksheet.control_bi24, 0.002); end
  def test_control_bj24; assert_in_delta(1.0, worksheet.control_bj24, 0.002); end
  def test_control_bk24; assert_in_delta(1.0, worksheet.control_bk24, 0.002); end
  def test_control_bl24; assert_in_delta(1.0, worksheet.control_bl24, 0.002); end
  def test_control_bm24; assert_in_delta(1.0, worksheet.control_bm24, 0.002); end
  def test_control_bn24; assert_in_delta(1.0, worksheet.control_bn24, 0.002); end
  def test_control_bo24; assert_in_epsilon(2.0, worksheet.control_bo24, 0.002); end
  def test_control_bp24; assert_in_epsilon(3.0, worksheet.control_bp24, 0.002); end
  def test_control_bq24; assert_in_epsilon(4.0, worksheet.control_bq24, 0.002); end
  def test_control_br24; assert_in_epsilon(4.0, worksheet.control_br24, 0.002); end
  def test_control_bi25; assert_in_epsilon(4.0, worksheet.control_bi25, 0.002); end
  def test_control_bj25; assert_in_delta(1.0, worksheet.control_bj25, 0.002); end
  def test_control_bk25; assert_in_delta(1.0, worksheet.control_bk25, 0.002); end
  def test_control_bl25; assert_in_delta(1.0, worksheet.control_bl25, 0.002); end
  def test_control_bm25; assert_in_delta(1.0, worksheet.control_bm25, 0.002); end
  def test_control_bn25; assert_in_delta(1.0, worksheet.control_bn25, 0.002); end
  def test_control_bo25; assert_in_epsilon(2.0, worksheet.control_bo25, 0.002); end
  def test_control_bp25; assert_in_epsilon(3.0, worksheet.control_bp25, 0.002); end
  def test_control_bq25; assert_in_epsilon(4.0, worksheet.control_bq25, 0.002); end
  def test_control_br25; assert_in_epsilon(4.0, worksheet.control_br25, 0.002); end
  def test_control_bi26; assert_in_epsilon(4.0, worksheet.control_bi26, 0.002); end
  def test_control_bj26; assert_in_delta(1.0, worksheet.control_bj26, 0.002); end
  def test_control_bk26; assert_in_delta(1.0, worksheet.control_bk26, 0.002); end
  def test_control_bl26; assert_in_delta(1.0, worksheet.control_bl26, 0.002); end
  def test_control_bm26; assert_in_delta(1.0, worksheet.control_bm26, 0.002); end
  def test_control_bn26; assert_in_delta(1.0, worksheet.control_bn26, 0.002); end
  def test_control_bo26; assert_in_epsilon(2.0, worksheet.control_bo26, 0.002); end
  def test_control_bp26; assert_in_epsilon(3.0, worksheet.control_bp26, 0.002); end
  def test_control_bq26; assert_in_epsilon(4.0, worksheet.control_bq26, 0.002); end
  def test_control_br26; assert_in_epsilon(4.0, worksheet.control_br26, 0.002); end
  def test_control_bi27; assert_in_delta(1.0, worksheet.control_bi27, 0.002); end
  def test_control_bj27; assert_in_delta(1.0, worksheet.control_bj27, 0.002); end
  def test_control_bk27; assert_in_delta(1.0, worksheet.control_bk27, 0.002); end
  def test_control_bl27; assert_in_delta(1.0, worksheet.control_bl27, 0.002); end
  def test_control_bm27; assert_in_delta(1.0, worksheet.control_bm27, 0.002); end
  def test_control_bn27; assert_in_delta(1.0, worksheet.control_bn27, 0.002); end
  def test_control_bo27; assert_in_epsilon(2.0, worksheet.control_bo27, 0.002); end
  def test_control_bp27; assert_in_epsilon(3.0, worksheet.control_bp27, 0.002); end
  def test_control_bq27; assert_in_epsilon(4.0, worksheet.control_bq27, 0.002); end
  def test_control_br27; assert_in_epsilon(4.0, worksheet.control_br27, 0.002); end
  def test_control_bi28; assert_in_epsilon(4.0, worksheet.control_bi28, 0.002); end
  def test_control_bj28; assert_in_delta(1.0, worksheet.control_bj28, 0.002); end
  def test_control_bk28; assert_in_delta(1.0, worksheet.control_bk28, 0.002); end
  def test_control_bl28; assert_in_delta(1.0, worksheet.control_bl28, 0.002); end
  def test_control_bm28; assert_in_delta(1.0, worksheet.control_bm28, 0.002); end
  def test_control_bn28; assert_in_delta(1.0, worksheet.control_bn28, 0.002); end
  def test_control_bo28; assert_in_epsilon(2.0, worksheet.control_bo28, 0.002); end
  def test_control_bp28; assert_in_epsilon(3.0, worksheet.control_bp28, 0.002); end
  def test_control_bq28; assert_in_epsilon(4.0, worksheet.control_bq28, 0.002); end
  def test_control_br28; assert_in_epsilon(4.0, worksheet.control_br28, 0.002); end
  def test_control_bi29; assert_in_delta(1.0, worksheet.control_bi29, 0.002); end
  def test_control_bj29; assert_in_epsilon(4.0, worksheet.control_bj29, 0.002); end
  def test_control_bk29; assert_in_delta(1.0, worksheet.control_bk29, 0.002); end
  def test_control_bl29; assert_in_delta(1.0, worksheet.control_bl29, 0.002); end
  def test_control_bm29; assert_in_delta(1.0, worksheet.control_bm29, 0.002); end
  def test_control_bn29; assert_in_delta(1.0, worksheet.control_bn29, 0.002); end
  def test_control_bo29; assert_in_epsilon(2.0, worksheet.control_bo29, 0.002); end
  def test_control_bp29; assert_in_epsilon(3.0, worksheet.control_bp29, 0.002); end
  def test_control_bq29; assert_in_epsilon(4.0, worksheet.control_bq29, 0.002); end
  def test_control_br29; assert_in_epsilon(4.0, worksheet.control_br29, 0.002); end
  def test_control_bi30; assert_in_delta(1.0, worksheet.control_bi30, 0.002); end
  def test_control_bj30; assert_in_epsilon(4.0, worksheet.control_bj30, 0.002); end
  def test_control_bk30; assert_in_delta(1.0, worksheet.control_bk30, 0.002); end
  def test_control_bl30; assert_in_delta(1.0, worksheet.control_bl30, 0.002); end
  def test_control_bm30; assert_in_delta(1.0, worksheet.control_bm30, 0.002); end
  def test_control_bn30; assert_in_delta(1.0, worksheet.control_bn30, 0.002); end
  def test_control_bo30; assert_in_epsilon(2.0, worksheet.control_bo30, 0.002); end
  def test_control_bp30; assert_in_epsilon(3.0, worksheet.control_bp30, 0.002); end
  def test_control_bq30; assert_in_epsilon(4.0, worksheet.control_bq30, 0.002); end
  def test_control_br30; assert_in_epsilon(4.0, worksheet.control_br30, 0.002); end
  def test_control_bi31; assert_in_delta(1.0, worksheet.control_bi31, 0.002); end
  def test_control_bj31; assert_in_epsilon(4.0, worksheet.control_bj31, 0.002); end
  def test_control_bk31; assert_in_delta(1.0, worksheet.control_bk31, 0.002); end
  def test_control_bl31; assert_in_delta(1.0, worksheet.control_bl31, 0.002); end
  def test_control_bm31; assert_in_delta(1.0, worksheet.control_bm31, 0.002); end
  def test_control_bn31; assert_in_epsilon(4.0, worksheet.control_bn31, 0.002); end
  def test_control_bo31; assert_in_epsilon(2.0, worksheet.control_bo31, 0.002); end
  def test_control_bp31; assert_in_epsilon(3.0, worksheet.control_bp31, 0.002); end
  def test_control_bq31; assert_in_epsilon(4.0, worksheet.control_bq31, 0.002); end
  def test_control_br31; assert_in_epsilon(4.0, worksheet.control_br31, 0.002); end
  def test_control_bi32; assert_in_delta(1.0, worksheet.control_bi32, 0.002); end
  def test_control_bj32; assert_in_epsilon(4.0, worksheet.control_bj32, 0.002); end
  def test_control_bk32; assert_in_delta(1.0, worksheet.control_bk32, 0.002); end
  def test_control_bl32; assert_in_delta(1.0, worksheet.control_bl32, 0.002); end
  def test_control_bm32; assert_in_delta(1.0, worksheet.control_bm32, 0.002); end
  def test_control_bn32; assert_in_epsilon(4.0, worksheet.control_bn32, 0.002); end
  def test_control_bo32; assert_in_epsilon(2.0, worksheet.control_bo32, 0.002); end
  def test_control_bp32; assert_in_epsilon(3.0, worksheet.control_bp32, 0.002); end
  def test_control_bq32; assert_in_epsilon(4.0, worksheet.control_bq32, 0.002); end
  def test_control_br32; assert_in_epsilon(4.0, worksheet.control_br32, 0.002); end
  def test_control_bi33; assert_in_delta(1.0, worksheet.control_bi33, 0.002); end
  def test_control_bj33; assert_in_epsilon(4.0, worksheet.control_bj33, 0.002); end
  def test_control_bk33; assert_in_delta(1.0, worksheet.control_bk33, 0.002); end
  def test_control_bl33; assert_in_delta(1.0, worksheet.control_bl33, 0.002); end
  def test_control_bm33; assert_in_delta(1.0, worksheet.control_bm33, 0.002); end
  def test_control_bn33; assert_in_epsilon(4.0, worksheet.control_bn33, 0.002); end
  def test_control_bo33; assert_in_epsilon(2.0, worksheet.control_bo33, 0.002); end
  def test_control_bp33; assert_in_epsilon(3.0, worksheet.control_bp33, 0.002); end
  def test_control_bq33; assert_in_epsilon(4.0, worksheet.control_bq33, 0.002); end
  def test_control_br33; assert_in_epsilon(4.0, worksheet.control_br33, 0.002); end
  def test_control_bi34; assert_in_delta(1.0, worksheet.control_bi34, 0.002); end
  def test_control_bj34; assert_in_epsilon(4.0, worksheet.control_bj34, 0.002); end
  def test_control_bk34; assert_in_delta(1.0, worksheet.control_bk34, 0.002); end
  def test_control_bl34; assert_in_delta(1.0, worksheet.control_bl34, 0.002); end
  def test_control_bm34; assert_in_delta(1.0, worksheet.control_bm34, 0.002); end
  def test_control_bn34; assert_in_epsilon(4.0, worksheet.control_bn34, 0.002); end
  def test_control_bo34; assert_in_epsilon(2.0, worksheet.control_bo34, 0.002); end
  def test_control_bp34; assert_in_epsilon(3.0, worksheet.control_bp34, 0.002); end
  def test_control_bq34; assert_in_epsilon(4.0, worksheet.control_bq34, 0.002); end
  def test_control_br34; assert_in_epsilon(4.0, worksheet.control_br34, 0.002); end
  def test_control_bi35; assert_in_delta(1.0, worksheet.control_bi35, 0.002); end
  def test_control_bj35; assert_in_epsilon(4.0, worksheet.control_bj35, 0.002); end
  def test_control_bk35; assert_in_delta(1.0, worksheet.control_bk35, 0.002); end
  def test_control_bl35; assert_in_delta(1.0, worksheet.control_bl35, 0.002); end
  def test_control_bm35; assert_in_delta(1.0, worksheet.control_bm35, 0.002); end
  def test_control_bn35; assert_in_epsilon(4.0, worksheet.control_bn35, 0.002); end
  def test_control_bo35; assert_in_epsilon(2.0, worksheet.control_bo35, 0.002); end
  def test_control_bp35; assert_in_epsilon(3.0, worksheet.control_bp35, 0.002); end
  def test_control_bq35; assert_in_epsilon(4.0, worksheet.control_bq35, 0.002); end
  def test_control_br35; assert_in_epsilon(4.0, worksheet.control_br35, 0.002); end
  def test_control_bi36; assert_in_delta(1.0, worksheet.control_bi36, 0.002); end
  def test_control_bj36; assert_in_epsilon(4.0, worksheet.control_bj36, 0.002); end
  def test_control_bk36; assert_in_delta(1.0, worksheet.control_bk36, 0.002); end
  def test_control_bl36; assert_in_delta(1.0, worksheet.control_bl36, 0.002); end
  def test_control_bm36; assert_in_delta(1.0, worksheet.control_bm36, 0.002); end
  def test_control_bn36; assert_in_epsilon(4.0, worksheet.control_bn36, 0.002); end
  def test_control_bo36; assert_in_epsilon(2.0, worksheet.control_bo36, 0.002); end
  def test_control_bp36; assert_in_epsilon(3.0, worksheet.control_bp36, 0.002); end
  def test_control_bq36; assert_in_epsilon(4.0, worksheet.control_bq36, 0.002); end
  def test_control_br36; assert_in_epsilon(4.0, worksheet.control_br36, 0.002); end
  def test_control_bi37; assert_in_delta(1.0, worksheet.control_bi37, 0.002); end
  def test_control_bj37; assert_in_epsilon(4.0, worksheet.control_bj37, 0.002); end
  def test_control_bk37; assert_in_delta(1.0, worksheet.control_bk37, 0.002); end
  def test_control_bl37; assert_in_delta(1.0, worksheet.control_bl37, 0.002); end
  def test_control_bm37; assert_in_delta(1.0, worksheet.control_bm37, 0.002); end
  def test_control_bn37; assert_in_epsilon(4.0, worksheet.control_bn37, 0.002); end
  def test_control_bo37; assert_in_epsilon(2.0, worksheet.control_bo37, 0.002); end
  def test_control_bp37; assert_in_epsilon(3.0, worksheet.control_bp37, 0.002); end
  def test_control_bq37; assert_in_epsilon(4.0, worksheet.control_bq37, 0.002); end
  def test_control_br37; assert_in_epsilon(4.0, worksheet.control_br37, 0.002); end
  def test_control_bi38; assert_in_delta(1.0, worksheet.control_bi38, 0.002); end
  def test_control_bj38; assert_in_epsilon(4.0, worksheet.control_bj38, 0.002); end
  def test_control_bk38; assert_in_delta(1.0, worksheet.control_bk38, 0.002); end
  def test_control_bl38; assert_in_delta(1.0, worksheet.control_bl38, 0.002); end
  def test_control_bm38; assert_in_delta(1.0, worksheet.control_bm38, 0.002); end
  def test_control_bn38; assert_in_epsilon(4.0, worksheet.control_bn38, 0.002); end
  def test_control_bo38; assert_in_epsilon(2.0, worksheet.control_bo38, 0.002); end
  def test_control_bp38; assert_in_epsilon(3.0, worksheet.control_bp38, 0.002); end
  def test_control_bq38; assert_in_epsilon(4.0, worksheet.control_bq38, 0.002); end
  def test_control_br38; assert_in_epsilon(4.0, worksheet.control_br38, 0.002); end
  def test_control_bi39; assert_in_delta(1.0, worksheet.control_bi39, 0.002); end
  def test_control_bj39; assert_in_epsilon(4.0, worksheet.control_bj39, 0.002); end
  def test_control_bk39; assert_in_delta(1.0, worksheet.control_bk39, 0.002); end
  def test_control_bl39; assert_in_delta(1.0, worksheet.control_bl39, 0.002); end
  def test_control_bm39; assert_in_delta(1.0, worksheet.control_bm39, 0.002); end
  def test_control_bn39; assert_in_epsilon(4.0, worksheet.control_bn39, 0.002); end
  def test_control_bo39; assert_in_epsilon(2.0, worksheet.control_bo39, 0.002); end
  def test_control_bp39; assert_in_epsilon(3.0, worksheet.control_bp39, 0.002); end
  def test_control_bq39; assert_in_epsilon(4.0, worksheet.control_bq39, 0.002); end
  def test_control_br39; assert_in_epsilon(4.0, worksheet.control_br39, 0.002); end
  def test_control_bi40; assert_in_delta(1.0, worksheet.control_bi40, 0.002); end
  def test_control_bj40; assert_in_epsilon(4.0, worksheet.control_bj40, 0.002); end
  def test_control_bk40; assert_in_delta(1.0, worksheet.control_bk40, 0.002); end
  def test_control_bl40; assert_in_delta(1.0, worksheet.control_bl40, 0.002); end
  def test_control_bm40; assert_in_delta(1.0, worksheet.control_bm40, 0.002); end
  def test_control_bn40; assert_in_epsilon(4.0, worksheet.control_bn40, 0.002); end
  def test_control_bo40; assert_in_epsilon(2.0, worksheet.control_bo40, 0.002); end
  def test_control_bp40; assert_in_epsilon(3.0, worksheet.control_bp40, 0.002); end
  def test_control_bq40; assert_in_epsilon(4.0, worksheet.control_bq40, 0.002); end
  def test_control_br40; assert_in_epsilon(4.0, worksheet.control_br40, 0.002); end
  def test_control_bi41; assert_in_delta(1.0, worksheet.control_bi41, 0.002); end
  def test_control_bj41; assert_in_epsilon(4.0, worksheet.control_bj41, 0.002); end
  def test_control_bk41; assert_in_delta(1.0, worksheet.control_bk41, 0.002); end
  def test_control_bl41; assert_in_delta(1.0, worksheet.control_bl41, 0.002); end
  def test_control_bm41; assert_in_delta(1.0, worksheet.control_bm41, 0.002); end
  def test_control_bn41; assert_in_epsilon(4.0, worksheet.control_bn41, 0.002); end
  def test_control_bo41; assert_in_epsilon(2.0, worksheet.control_bo41, 0.002); end
  def test_control_bp41; assert_in_epsilon(3.0, worksheet.control_bp41, 0.002); end
  def test_control_bq41; assert_in_epsilon(4.0, worksheet.control_bq41, 0.002); end
  def test_control_br41; assert_in_epsilon(4.0, worksheet.control_br41, 0.002); end
  def test_control_bi42; assert_in_delta(1.0, worksheet.control_bi42, 0.002); end
  def test_control_bj42; assert_in_epsilon(4.0, worksheet.control_bj42, 0.002); end
  def test_control_bk42; assert_in_delta(1.0, worksheet.control_bk42, 0.002); end
  def test_control_bl42; assert_in_delta(1.0, worksheet.control_bl42, 0.002); end
  def test_control_bm42; assert_in_delta(1.0, worksheet.control_bm42, 0.002); end
  def test_control_bn42; assert_in_epsilon(4.0, worksheet.control_bn42, 0.002); end
  def test_control_bo42; assert_in_epsilon(2.0, worksheet.control_bo42, 0.002); end
  def test_control_bp42; assert_in_epsilon(3.0, worksheet.control_bp42, 0.002); end
  def test_control_bq42; assert_in_epsilon(4.0, worksheet.control_bq42, 0.002); end
  def test_control_br42; assert_in_epsilon(4.0, worksheet.control_br42, 0.002); end
  def test_control_bi43; assert_in_delta(1.0, worksheet.control_bi43, 0.002); end
  def test_control_bj43; assert_in_delta(1.0, worksheet.control_bj43, 0.002); end
  def test_control_bk43; assert_in_epsilon(4.0, worksheet.control_bk43, 0.002); end
  def test_control_bl43; assert_in_delta(1.0, worksheet.control_bl43, 0.002); end
  def test_control_bm43; assert_in_epsilon(4.0, worksheet.control_bm43, 0.002); end
  def test_control_bn43; assert_in_epsilon(4.0, worksheet.control_bn43, 0.002); end
  def test_control_bo43; assert_in_epsilon(2.0, worksheet.control_bo43, 0.002); end
  def test_control_bp43; assert_in_epsilon(3.0, worksheet.control_bp43, 0.002); end
  def test_control_bq43; assert_in_epsilon(4.0, worksheet.control_bq43, 0.002); end
  def test_control_br43; assert_in_epsilon(3.0, worksheet.control_br43, 0.002); end
  def test_control_bi44; assert_in_delta(1.0, worksheet.control_bi44, 0.002); end
  def test_control_bj44; assert_in_delta(1.0, worksheet.control_bj44, 0.002); end
  def test_control_bk44; assert_in_delta(1.0, worksheet.control_bk44, 0.002); end
  def test_control_bl44; assert_in_delta(1.0, worksheet.control_bl44, 0.002); end
  def test_control_bm44; assert_in_delta(1.0, worksheet.control_bm44, 0.002); end
  def test_control_bn44; assert_in_delta(1.0, worksheet.control_bn44, 0.002); end
  def test_control_bo44; assert_in_epsilon(2.0, worksheet.control_bo44, 0.002); end
  def test_control_bp44; assert_in_epsilon(3.0, worksheet.control_bp44, 0.002); end
  def test_control_bq44; assert_in_epsilon(4.0, worksheet.control_bq44, 0.002); end
  def test_control_br44; assert_in_epsilon(4.0, worksheet.control_br44, 0.002); end
  def test_control_bi45; assert_in_delta(1.0, worksheet.control_bi45, 0.002); end
  def test_control_bj45; assert_in_delta(1.0, worksheet.control_bj45, 0.002); end
  def test_control_bk45; assert_in_delta(1.0, worksheet.control_bk45, 0.002); end
  def test_control_bl45; assert_in_delta(1.0, worksheet.control_bl45, 0.002); end
  def test_control_bm45; assert_in_delta(1.0, worksheet.control_bm45, 0.002); end
  def test_control_bn45; assert_in_delta(1.0, worksheet.control_bn45, 0.002); end
  def test_control_bo45; assert_in_epsilon(2.0, worksheet.control_bo45, 0.002); end
  def test_control_bp45; assert_in_epsilon(3.0, worksheet.control_bp45, 0.002); end
  def test_control_bq45; assert_in_epsilon(4.0, worksheet.control_bq45, 0.002); end
  def test_control_br45; assert_in_epsilon(4.0, worksheet.control_br45, 0.002); end
  def test_control_bi46; assert_in_delta(1.0, worksheet.control_bi46, 0.002); end
  def test_control_bj46; assert_in_delta(1.0, worksheet.control_bj46, 0.002); end
  def test_control_bk46; assert_in_epsilon(4.0, worksheet.control_bk46, 0.002); end
  def test_control_bl46; assert_in_epsilon(4.0, worksheet.control_bl46, 0.002); end
  def test_control_bm46; assert_in_epsilon(4.0, worksheet.control_bm46, 0.002); end
  def test_control_bn46; assert_in_epsilon(4.0, worksheet.control_bn46, 0.002); end
  def test_control_bo46; assert_in_epsilon(2.0, worksheet.control_bo46, 0.002); end
  def test_control_bp46; assert_in_epsilon(3.0, worksheet.control_bp46, 0.002); end
  def test_control_bq46; assert_in_epsilon(4.0, worksheet.control_bq46, 0.002); end
  def test_control_br46; assert_in_epsilon(4.0, worksheet.control_br46, 0.002); end
  def test_control_bt7; assert_equal("0 GW of new coal power plants built", worksheet.control_bt7); end
  def test_control_bu7; assert_equal("32 GW of new coal power plants built", worksheet.control_bu7); end
  def test_control_bv7; assert_equal("51 GW of new coal power plants built", worksheet.control_bv7); end
  def test_control_bw7; assert_equal("107 GW of new coal power plants built", worksheet.control_bw7); end
  def test_control_bt8; assert_equal("30% of new plants use Integrated Gasification Combined Cycle (IGCC), 30% use Ultra-Super Critical (USC)", worksheet.control_bt8); end
  def test_control_bu8; assert_equal("50% of new plants use Integrated Gasification Combined Cycle (IGCC), 40% use Ultra-Super Critical (USC)", worksheet.control_bu8); end
  def test_control_bv8; assert_equal("65% of new plants use Integrated Gasification Combined Cycle (IGCC), 30% use Ultra-Super Critical (USC)", worksheet.control_bv8); end
  def test_control_bw8; assert_equal("80% of new plants use Integrated Gasification Combined Cycle (IGCC), 20% use Ultra-Super Critical (USC)", worksheet.control_bw8); end
  def test_control_bt9; assert_equal("0 GW of new gas power plants built", worksheet.control_bt9); end
  def test_control_bu9; assert_equal("4 GW of new gas power plants built", worksheet.control_bu9); end
  def test_control_bv9; assert_equal("20 GW of new gas power plants built", worksheet.control_bv9); end
  def test_control_bw9; assert_equal("48 GW of new gas power plants built", worksheet.control_bw9); end
  def test_control_bt10; assert_equal("2 GW of new petro power plants built", worksheet.control_bt10); end
  def test_control_bu10; assert_equal("2 GW of new petro power plants built", worksheet.control_bu10); end
  def test_control_bv10; assert_equal("1 GW of new petro power plants built", worksheet.control_bv10); end
  def test_control_bw10; assert_equal("19 GW of new petro power plants built", worksheet.control_bw10); end
  def test_control_bt11; assert_equal("0 GW of new nuclear power plants built", worksheet.control_bt11); end
  def test_control_bu11; assert_equal("0 GW of new nuclear power plants built", worksheet.control_bu11); end
  def test_control_bv11; assert_equal("1 GW of new nuclear power plants built", worksheet.control_bv11); end
  def test_control_bw11; assert_equal("2 GW of new nuclear power plants built", worksheet.control_bw11); end
  def test_control_bt12; assert_equal("0 GW of new Offshore Wind built", worksheet.control_bt12); end
  def test_control_bu12; assert_equal("6 GW of new Offshore Wind built", worksheet.control_bu12); end
  def test_control_bv12; assert_equal("13 GW of new Offshore Wind built", worksheet.control_bv12); end
  def test_control_bw12; assert_equal("19 GW of new Offshore Wind built", worksheet.control_bw12); end
  def test_control_bt13; assert_equal("0 GW of new Onshore Wind built", worksheet.control_bt13); end
  def test_control_bu13; assert_equal("0.2 GW of new Onshore Wind built", worksheet.control_bu13); end
  def test_control_bv13; assert_equal("0.4 GW of new Onshore Wind built", worksheet.control_bv13); end
  def test_control_bw13; assert_equal("0.6 GW of new Onshore Wind built", worksheet.control_bw13); end
  def test_control_bt14; assert_equal("0 GW of new small scale Wind built", worksheet.control_bt14); end
  def test_control_bu14; assert_equal("0.2 GW of new small scale Wind built", worksheet.control_bu14); end
  def test_control_bv14; assert_equal("0.3 GW of new small scale Wind built", worksheet.control_bv14); end
  def test_control_bw14; assert_equal("0.7 GW of new small scale Wind built", worksheet.control_bw14); end
  def test_control_bt15; assert_equal("0 GW of new Wave power built", worksheet.control_bt15); end
  def test_control_bu15; assert_equal("0 GW of new Wave power built", worksheet.control_bu15); end
  def test_control_bv15; assert_equal("1 GW of new Wave power built", worksheet.control_bv15); end
  def test_control_bw15; assert_equal("4 GW of new Wave power built", worksheet.control_bw15); end
  def test_control_bt16; assert_equal("0 GW of new Tidal power built", worksheet.control_bt16); end
  def test_control_bu16; assert_equal("0 GW of new Tidal power built", worksheet.control_bu16); end
  def test_control_bv16; assert_equal("0.2 GW of new Tidal power built", worksheet.control_bv16); end
  def test_control_bw16; assert_equal("0.3 GW of new Tidal power built", worksheet.control_bw16); end
  def test_control_bt17; assert_equal("0 GW of new solar power built", worksheet.control_bt17); end
  def test_control_bu17; assert_equal("49 GW of new solar power built", worksheet.control_bu17); end
  def test_control_bv17; assert_equal("99 GW of new solar power built", worksheet.control_bv17); end
  def test_control_bw17; assert_equal("198 GW of new solar power built", worksheet.control_bw17); end
  def test_control_bt18; assert_equal("0 GW of new geothermal power built", worksheet.control_bt18); end
  def test_control_bu18; assert_equal("0 GW of new geothermal power built", worksheet.control_bu18); end
  def test_control_bv18; assert_equal("1 GW of new geothermal power built", worksheet.control_bv18); end
  def test_control_bw18; assert_equal("2 GW of new geothermal power built", worksheet.control_bw18); end
  def test_control_bt19; assert_equal("0 GW of new Hydroelectric power built", worksheet.control_bt19); end
  def test_control_bu19; assert_equal("0.1 GW of new Hydroelectric power built", worksheet.control_bu19); end
  def test_control_bv19; assert_equal("0.2 GW of new Hydroelectric power built", worksheet.control_bv19); end
  def test_control_bw19; assert_equal("0.3 GW of new Hydroelectric power built", worksheet.control_bw19); end
  def test_control_bt20; assert_equal("By 2050, 93% of Urban and  57% of Rural househoulds electrified", worksheet.control_bt20); end
  def test_control_bu20; assert_equal("By 2050, 97% of Urban and  84% of Rural househoulds electrified", worksheet.control_bu20); end
  def test_control_bv20; assert_equal("By 2050, 100% of Urban and  84% of Rural househoulds electrified", worksheet.control_bv20); end
  def test_control_bw20; assert_equal("By 2050, 100% of Urban and  84% of Rural househoulds electrified", worksheet.control_bw20); end
  def test_control_bt21; assert_equal("0 GW electricity imports (0TWh each year)", worksheet.control_bt21); end
  def test_control_bu21; assert_equal("0 GW electricity imports (4.38TWh each year)", worksheet.control_bu21); end
  def test_control_bv21; assert_equal("1 GW electricity imports (8.77TWh each year)", worksheet.control_bv21); end
  def test_control_bw21; assert_equal("2 GW electricity imports (17.53TWh each year)", worksheet.control_bw21); end
  def test_control_bt22; assert_equal("0% of gas demand imported", worksheet.control_bt22); end
  def test_control_bu22; assert_equal("33% of gas demand imported", worksheet.control_bu22); end
  def test_control_bv22; assert_equal("66% of gas demand imported", worksheet.control_bv22); end
  def test_control_bw22; assert_equal("100% of gas demand imported", worksheet.control_bw22); end
  def test_control_bt23; assert_equal("0% of coal demand imported", worksheet.control_bt23); end
  def test_control_bu23; assert_equal("33% of coal demand imported", worksheet.control_bu23); end
  def test_control_bv23; assert_equal("66% of coal demand imported", worksheet.control_bv23); end
  def test_control_bw23; assert_equal("100% of coal demand imported", worksheet.control_bw23); end
  def test_control_bt24; assert_equal("73,000 ha marginal land converted to plantations, 45,000 ha Mangroves established and 0,000 ha wetlands used for Water Hyacinth", worksheet.control_bt24); end
  def test_control_bu24; assert_equal("0,000 ha marginal land converted to plantations, 110,000 ha Mangroves established and 0,000 ha wetlands used for Water Hyacinth", worksheet.control_bu24); end
  def test_control_bv24; assert_equal("0,000 ha marginal land converted to plantations, 369,000 ha Mangroves established and 286,000 ha wetlands used for Water Hyacinth", worksheet.control_bv24); end
  def test_control_bw24; assert_equal("1786,000 ha marginal land converted to plantations, 436,000 ha Mangroves established and 952,000 ha wetlands used for Water Hyacinth", worksheet.control_bw24); end
  def test_control_bt25; assert_equal("By 2050, 0% of Agricultural land is used for Bioenergy Crops", worksheet.control_bt25); end
  def test_control_bu25; assert_equal("By 2050, 10% of Agricultural land is used for Bioenergy Crops", worksheet.control_bu25); end
  def test_control_bv25; assert_equal("By 2050, 50% of Agricultural land is used for Bioenergy Crops", worksheet.control_bv25); end
  def test_control_bw25; assert_equal("By 2050, 100% of Agricultural land is used for Bioenergy Crops", worksheet.control_bw25); end
  def test_control_bt26; assert_equal("Solid Fuel Focus using 70% of the available fuels", worksheet.control_bt26); end
  def test_control_bu26; assert_equal("Electricity Focus using 70% of the available fuels", worksheet.control_bu26); end
  def test_control_bv26; assert_equal("Liquid Fuels Focus using 70% of the available fuels", worksheet.control_bv26); end
  def test_control_bw26; assert_equal("SNG focus using 70% of the available fuels", worksheet.control_bw26); end
  def test_control_bt28; assert_equal("0 m2 of Hot Water Panels per household", worksheet.control_bt28); end
  def test_control_bu28; assert_equal("1 m2 of Hot Water Panels per household", worksheet.control_bu28); end
  def test_control_bv28; assert_equal("2 m2 of Hot Water Panels per household", worksheet.control_bv28); end
  def test_control_bw28; assert_equal("4 m2 of Hot Water Panels per household", worksheet.control_bw28); end
  def test_control_bt29; assert_equal("Farm Power increases by 157%", worksheet.control_bt29); end
  def test_control_bu29; assert_equal("Farm Power increases by 233%", worksheet.control_bu29); end
  def test_control_bv29; assert_equal("Farm Power increases by 309%", worksheet.control_bv29); end
  def test_control_bw29; assert_equal("Farm Power increases by 384%", worksheet.control_bw29); end
  def test_control_bt30; assert_equal("8% of farm work is electric, 0% is solar powered", worksheet.control_bt30); end
  def test_control_bu30; assert_equal("60% of farm work is electric, 8% is solar powered", worksheet.control_bu30); end
  def test_control_bv30; assert_equal("80% of farm work is electric, 8% is solar powered", worksheet.control_bv30); end
  def test_control_bw30; assert_equal("40% of farm work is electric, 50% is solar powered", worksheet.control_bw30); end
  def test_control_bt31; assert_equal("Public transport policy emphasises Cars", worksheet.control_bt31); end
  def test_control_bu31; assert_equal("Public transport policy emphasises Motorbikes", worksheet.control_bu31); end
  def test_control_bv31; assert_equal("Public transport policy emphasises Buses", worksheet.control_bv31); end
  def test_control_bw31; assert_equal("Public transport policy emphasises Rail", worksheet.control_bw31); end
  def test_control_bt32; assert_equal("ICE dominates, CNG fades away, no zero emission transport 0% of road freight and 0% of rail freight electrified. Diesel engines 1x as efficient from present.", worksheet.control_bt32); end
  def test_control_bu32; assert_equal("CNG Dominates 0% of road freight and 25% of rail freight electrified. Diesel engines 2x as efficient from present.", worksheet.control_bu32); end
  def test_control_bv32; assert_equal("Push to Zero Emissions 0% of road freight and 50% of rail freight electrified. Diesel engines 2x as efficient from present.", worksheet.control_bv32); end
  def test_control_bw32; assert_equal("Complete Push to Zero Emissions 5% of road freight and 75% of rail freight electrified. Diesel engines 3x as efficient from present.", worksheet.control_bw32); end
  def test_control_bt33; assert_equal("100% of zero emission vehicles are Electric. 0% of zero emission vehicles are Fuel Cell.", worksheet.control_bt33); end
  def test_control_bu33; assert_equal("80% of zero emission vehicles are Electric. 20% of zero emission vehicles are Fuel Cell.", worksheet.control_bu33); end
  def test_control_bv33; assert_equal("20% of zero emission vehicles are Electric. 80% of zero emission vehicles are Fuel Cell.", worksheet.control_bv33); end
  def test_control_bw33; assert_equal("0% of zero emission vehicles are Electric. 100% of zero emission vehicles are Fuel Cell.", worksheet.control_bw33); end
  def test_control_bt34; assert_equal("By 2050, 0.2% of domestic freight is carried by Rail and 0.8% by Water", worksheet.control_bt34); end
  def test_control_bu34; assert_equal("By 2050, 5% of domestic freight is carried by Rail and 10% by Water", worksheet.control_bu34); end
  def test_control_bv34; assert_equal("By 2050, 15% of domestic freight is carried by Rail and 20% by Water", worksheet.control_bv34); end
  def test_control_bw34; assert_equal("By 2050, 25% of domestic freight is carried by Rail and 25% by Water", worksheet.control_bw34); end
  def test_control_bt35; assert_equal("Occupancy per international flight increases from 53 to 110", worksheet.control_bt35); end
  def test_control_bu35; assert_equal("Occupancy per international flight increases from 53 to 145", worksheet.control_bu35); end
  def test_control_bv35; assert_equal("Occupancy per international flight increases from 53 to 178", worksheet.control_bv35); end
  def test_control_bw35; assert_equal("Occupancy per international flight increases from 53 to 220", worksheet.control_bw35); end
  def test_control_bt36; assert_equal("Shipping fuel use increases 18 times to 74,000 barrels of oil a day", worksheet.control_bt36); end
  def test_control_bu36; assert_equal("Shipping fuel use increases 24 times to 100,000 barrels of oil a day", worksheet.control_bu36); end
  def test_control_bv36; assert_equal("Shipping fuel use increases 33 times to 133,000 barrels of oil a day", worksheet.control_bv36); end
  def test_control_bw36; assert_equal("Shipping fuel use increases 33 times to 133,000 barrels of oil a day", worksheet.control_bw36); end
  def test_control_bt37; assert_equal("By 2050, public education will reduce urban electricity demand by 0%. 35% of bulbs are CFL or better.", worksheet.control_bt37); end
  def test_control_bu37; assert_equal("By 2050, public education will reduce urban electricity demand by 18%. 30% of bulbs are CFL or better.", worksheet.control_bu37); end
  def test_control_bv37; assert_equal("By 2050, public education will reduce urban electricity demand by 33%. 95% of bulbs are CFL or better.", worksheet.control_bv37); end
  def test_control_bw37; assert_equal("By 2050, public education will reduce urban electricity demand by 59%. 90% of bulbs are CFL or better.", worksheet.control_bw37); end
  def test_control_bt38; assert_equal("By 2050, public education will reduce rural electricity demand by 0%. 35% of bulbs are CFL or better.", worksheet.control_bt38); end
  def test_control_bu38; assert_equal("By 2050, public education will reduce rural electricity demand by 9%. 30% of bulbs are CFL or better.", worksheet.control_bu38); end
  def test_control_bv38; assert_equal("By 2050, public education will reduce rural electricity demand by 16%. 95% of bulbs are CFL or better.", worksheet.control_bv38); end
  def test_control_bw38; assert_equal("By 2050, public education will reduce rural electricity demand by 30%. 90% of bulbs are CFL or better.", worksheet.control_bw38); end
  def test_control_bt39; assert_equal("Industry Focuses on Food, Beverages and Paper Products", worksheet.control_bt39); end
  def test_control_bu39; assert_equal("Industry Focuses on Natural Fabrics and Wood Products", worksheet.control_bu39); end
  def test_control_bv39; assert_equal("Industry Focuses on Metal and Metal Products", worksheet.control_bv39); end
  def test_control_bw39; assert_equal("Industry Focuses on Chemicals, Ceramics, Telecom Infrastructure", worksheet.control_bw39); end
  def test_control_bt40; assert_equal("Industry uses more Electricity", worksheet.control_bt40); end
  def test_control_bu40; assert_equal("Industry uses more Solid and Liquid Fuels", worksheet.control_bu40); end
  def test_control_bv40; assert_equal("Industry uses more Gaseuous Fuels", worksheet.control_bv40); end
  def test_control_bw40; assert_equal("Industry uses more Solar Heating", worksheet.control_bw40); end
  def test_control_bt41; assert_equal("Energy demand for cooling increases 2421% by 2050", worksheet.control_bt41); end
  def test_control_bu41; assert_equal("Energy demand for cooling increases 1614% by 2050", worksheet.control_bu41); end
  def test_control_bv41; assert_equal("Energy demand for cooling increases 754% by 2050", worksheet.control_bv41); end
  def test_control_bw41; assert_equal("Energy demand for cooling increases 40% by 2050", worksheet.control_bw41); end
  def test_control_bt42; assert_equal("Energy demand for lighting and appliances increases 358% by 2050", worksheet.control_bt42); end
  def test_control_bu42; assert_equal("Energy demand for lighting and appliances increases 267% by 2050", worksheet.control_bu42); end
  def test_control_bv42; assert_equal("Energy demand for lighting and appliances increases 199% by 2050", worksheet.control_bv42); end
  def test_control_bw42; assert_equal("Energy demand for lighting and appliances increases 136% by 2050", worksheet.control_bw42); end
  def test_control_bt43; assert_equal("Population increases from 151million in 2010 to 241million in 2050. This is a 1.59x increase", worksheet.control_bt43); end
  def test_control_bu43; assert_equal("Population increases from 151million in 2010 to 236million in 2050. This is a 1.56x increase", worksheet.control_bu43); end
  def test_control_bv43; assert_equal("Population increases from 151million in 2010 to 202million in 2050. This is a 1.34x increase", worksheet.control_bv43); end
  def test_control_bw43; assert_equal("Population increases from 151million in 2010 to 172million in 2050. This is a 1.14x increase", worksheet.control_bw43); end
  def test_control_bt44; assert_equal("The main protein source is Meat", worksheet.control_bt44); end
  def test_control_bu44; assert_equal("The main protein source is Dairy", worksheet.control_bu44); end
  def test_control_bv44; assert_equal("The main protein source is Fish", worksheet.control_bv44); end
  def test_control_bw44; assert_equal("The main protein source is Veg", worksheet.control_bw44); end
  def test_control_bt45; assert_equal("Daily kCal increases to 2436 by 2030 and 2436 by 2050", worksheet.control_bt45); end
  def test_control_bu45; assert_equal("Daily kCal increases to 2706 by 2030 and 3006 by 2050", worksheet.control_bu45); end
  def test_control_bv45; assert_equal("Daily kCal increases to 2832 by 2030 and 3006 by 2050", worksheet.control_bv45); end
  def test_control_bw45; assert_equal("Daily kCal increases to 2931 by 2030 and 3006 by 2050", worksheet.control_bw45); end
  def test_control_bt46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $1025billion in 2050. This is a 10.29x increase The increase in GDP suggests a 13.44x increase in base domestic electricity demand", worksheet.control_bt46); end
  def test_control_bu46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $1688billion in 2050. This is a 16.94x increase The increase in GDP suggests a 22.35x increase in base domestic electricity demand", worksheet.control_bu46); end
  def test_control_bv46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $2774billion in 2050. This is a 27.82x increase The increase in GDP suggests a 36.94x increase in base domestic electricity demand", worksheet.control_bv46); end
  def test_control_bw46; assert_equal("GDP increases from US(2010) $100billion in 2010 to US(2010) $4512billion in 2050. This is a 45.26x increase The increase in GDP suggests a 60.3x increase in base domestic electricity demand", worksheet.control_bw46); end
  def test_control_e7; assert_equal("Electricity: Coal", worksheet.control_e7); end
  def test_control_e8; assert_equal("Coal power technology", worksheet.control_e8); end
  def test_control_e9; assert_equal("Electricity: Gas", worksheet.control_e9); end
  def test_control_e10; assert_equal("Electricity: Liquid fuel", worksheet.control_e10); end
  def test_control_e11; assert_equal("Electricity: Nuclear", worksheet.control_e11); end
  def test_control_e12; assert_equal("Electricity: Offshore wind", worksheet.control_e12); end
  def test_control_e13; assert_equal("Electricity: Onshore wind", worksheet.control_e13); end
  def test_control_e14; assert_equal("Electricity: Small wind", worksheet.control_e14); end
  def test_control_e15; assert_equal("Electricity: Wave", worksheet.control_e15); end
  def test_control_e16; assert_equal("Electricity: Tidal range", worksheet.control_e16); end
  def test_control_e17; assert_equal("Electricity: Solar PV", worksheet.control_e17); end
  def test_control_e18; assert_equal("Electricity: Geothermal", worksheet.control_e18); end
  def test_control_e19; assert_equal("Electricity: Hydro", worksheet.control_e19); end
  def test_control_e20; assert_equal("Access to electricity grid", worksheet.control_e20); end
  def test_control_e21; assert_equal("Electricity imports", worksheet.control_e21); end
  def test_control_e22; assert_equal("Gas imports", worksheet.control_e22); end
  def test_control_e23; assert_equal("Coal imports", worksheet.control_e23); end
  def test_control_e24; assert_equal("Bioenergy: Marginal land", worksheet.control_e24); end
  def test_control_e25; assert_equal("Bioenergy: Agri. land", worksheet.control_e25); end
  def test_control_e26; assert_equal("End use bionenergy", worksheet.control_e26); end
  def test_control_e27; assert_equal("Waste to Energy", worksheet.control_e27); end
  def test_control_e28; assert_equal("Solar panels for hot water", worksheet.control_e28); end
  def test_control_e29; assert_equal("Farm power Index", worksheet.control_e29); end
  def test_control_e30; assert_equal("Agricultural fuel mix", worksheet.control_e30); end
  def test_control_e31; assert_equal("Domestic transport Policy", worksheet.control_e31); end
  def test_control_e32; assert_equal("Zero emission transport", worksheet.control_e32); end
  def test_control_e33; assert_equal("Fuel cell or batteries", worksheet.control_e33); end
  def test_control_e34; assert_equal("Shift Freight off roads", worksheet.control_e34); end
  def test_control_e35; assert_equal("International aviation", worksheet.control_e35); end
  def test_control_e36; assert_equal("International shipping", worksheet.control_e36); end
  def test_control_e37; assert_equal("Urban dom. buildings", worksheet.control_e37); end
  def test_control_e38; assert_equal("Rural dom. buildings", worksheet.control_e38); end
  def test_control_e39; assert_equal("Industry output growth", worksheet.control_e39); end
  def test_control_e40; assert_equal("Energy tech. in industry", worksheet.control_e40); end
  def test_control_e41; assert_equal("Commercial cooling", worksheet.control_e41); end
  def test_control_e42; assert_equal("Commercial ighting", worksheet.control_e42); end
  def test_control_e43; assert_equal("Population growth", worksheet.control_e43); end
  def test_control_e44; assert_equal("Protein Source", worksheet.control_e44); end
  def test_control_e45; assert_equal("Nutrition Intake", worksheet.control_e45); end
  def test_control_e46; assert_equal("GDP growth", worksheet.control_e46); end
  def test_control_ba7; assert_equal("1.pdf", worksheet.control_ba7); end
  def test_control_ba8; assert_equal("2.pdf", worksheet.control_ba8); end
  def test_control_ba9; assert_equal("3.pdf", worksheet.control_ba9); end
  def test_control_ba10; assert_equal("4.pdf", worksheet.control_ba10); end
  def test_control_ba11; assert_equal("5.pdf", worksheet.control_ba11); end
  def test_control_ba12; assert_equal("6.pdf", worksheet.control_ba12); end
  def test_control_ba13; assert_equal("7.pdf", worksheet.control_ba13); end
  def test_control_ba14; assert_equal("8.pdf", worksheet.control_ba14); end
  def test_control_ba15; assert_equal("9.pdf", worksheet.control_ba15); end
  def test_control_ba16; assert_equal("10.pdf", worksheet.control_ba16); end
  def test_control_ba17; assert_equal("11.pdf", worksheet.control_ba17); end
  def test_control_ba18; assert_equal("12.pdf", worksheet.control_ba18); end
  def test_control_ba19; assert_equal("13.pdf", worksheet.control_ba19); end
  def test_control_ba20; assert_equal("14.pdf", worksheet.control_ba20); end
  def test_control_ba21; assert_equal("15.pdf", worksheet.control_ba21); end
  def test_control_ba22; assert_equal("16.pdf", worksheet.control_ba22); end
  def test_control_ba23; assert_equal("17.pdf", worksheet.control_ba23); end
  def test_control_ba24; assert_equal("18.pdf", worksheet.control_ba24); end
  def test_control_ba25; assert_equal("19.pdf", worksheet.control_ba25); end
  def test_control_ba26; assert_equal("20.pdf", worksheet.control_ba26); end
  def test_control_ba27; assert_equal("21.pdf", worksheet.control_ba27); end
  def test_control_ba28; assert_equal("22.pdf", worksheet.control_ba28); end
  def test_control_ba29; assert_equal("25.pdf", worksheet.control_ba29); end
  def test_control_ba30; assert_equal("26.pdf", worksheet.control_ba30); end
  def test_control_ba31; assert_equal("27.pdf", worksheet.control_ba31); end
  def test_control_ba32; assert_equal("28.pdf", worksheet.control_ba32); end
  def test_control_ba33; assert_equal("29.pdf", worksheet.control_ba33); end
  def test_control_ba34; assert_equal("30.pdf", worksheet.control_ba34); end
  def test_control_ba35; assert_equal("31.pdf", worksheet.control_ba35); end
  def test_control_ba36; assert_equal("32.pdf", worksheet.control_ba36); end
  def test_control_ba37; assert_equal("33.pdf", worksheet.control_ba37); end
  def test_control_ba38; assert_equal("34.pdf", worksheet.control_ba38); end
  def test_control_ba39; assert_equal("35.pdf", worksheet.control_ba39); end
  def test_control_ba40; assert_equal("36.pdf", worksheet.control_ba40); end
  def test_control_ba41; assert_equal("37.pdf", worksheet.control_ba41); end
  def test_control_ba42; assert_equal("38.pdf", worksheet.control_ba42); end
  def test_control_ba43; assert_equal("41.pdf", worksheet.control_ba43); end
  def test_control_ba44; assert_equal("42.pdf", worksheet.control_ba44); end
  def test_control_ba45; assert_equal("43.pdf", worksheet.control_ba45); end
  def test_control_ba46; assert_equal("44.pdf", worksheet.control_ba46); end
  def test_control_az7; assert_in_epsilon(4.0, worksheet.control_az7, 0.002); end
  def test_control_az8; assert_in_epsilon(4.0, worksheet.control_az8, 0.002); end
  def test_control_az9; assert_in_epsilon(4.0, worksheet.control_az9, 0.002); end
  def test_control_az10; assert_in_epsilon(4.0, worksheet.control_az10, 0.002); end
  def test_control_az11; assert_in_epsilon(4.0, worksheet.control_az11, 0.002); end
  def test_control_az12; assert_in_epsilon(4.0, worksheet.control_az12, 0.002); end
  def test_control_az13; assert_in_epsilon(4.0, worksheet.control_az13, 0.002); end
  def test_control_az14; assert_in_epsilon(4.0, worksheet.control_az14, 0.002); end
  def test_control_az15; assert_in_epsilon(4.0, worksheet.control_az15, 0.002); end
  def test_control_az16; assert_in_epsilon(4.0, worksheet.control_az16, 0.002); end
  def test_control_az17; assert_in_epsilon(4.0, worksheet.control_az17, 0.002); end
  def test_control_az18; assert_in_epsilon(4.0, worksheet.control_az18, 0.002); end
  def test_control_az19; assert_in_epsilon(4.0, worksheet.control_az19, 0.002); end
  def test_control_az20; assert_in_epsilon(4.0, worksheet.control_az20, 0.002); end
  def test_control_az21; assert_in_epsilon(4.0, worksheet.control_az21, 0.002); end
  def test_control_az22; assert_in_epsilon(4.0, worksheet.control_az22, 0.002); end
  def test_control_az23; assert_in_epsilon(4.0, worksheet.control_az23, 0.002); end
  def test_control_az24; assert_in_epsilon(4.0, worksheet.control_az24, 0.002); end
  def test_control_az25; assert_in_epsilon(4.0, worksheet.control_az25, 0.002); end
  def test_control_az26; assert_in_epsilon(4.0, worksheet.control_az26, 0.002); end
  def test_control_az27; assert_in_epsilon(4.0, worksheet.control_az27, 0.002); end
  def test_control_az28; assert_in_epsilon(4.0, worksheet.control_az28, 0.002); end
  def test_control_az29; assert_in_epsilon(4.0, worksheet.control_az29, 0.002); end
  def test_control_az30; assert_in_epsilon(4.0, worksheet.control_az30, 0.002); end
  def test_control_az31; assert_in_epsilon(4.0, worksheet.control_az31, 0.002); end
  def test_control_az32; assert_in_epsilon(4.0, worksheet.control_az32, 0.002); end
  def test_control_az33; assert_in_epsilon(4.0, worksheet.control_az33, 0.002); end
  def test_control_az34; assert_in_epsilon(4.0, worksheet.control_az34, 0.002); end
  def test_control_az35; assert_in_epsilon(4.0, worksheet.control_az35, 0.002); end
  def test_control_az36; assert_in_epsilon(4.0, worksheet.control_az36, 0.002); end
  def test_control_az37; assert_in_epsilon(4.0, worksheet.control_az37, 0.002); end
  def test_control_az38; assert_in_epsilon(4.0, worksheet.control_az38, 0.002); end
  def test_control_az39; assert_in_epsilon(4.0, worksheet.control_az39, 0.002); end
  def test_control_az40; assert_in_epsilon(4.0, worksheet.control_az40, 0.002); end
  def test_control_az41; assert_in_epsilon(4.0, worksheet.control_az41, 0.002); end
  def test_control_az42; assert_in_epsilon(4.0, worksheet.control_az42, 0.002); end
  def test_control_az43; assert_in_epsilon(4.0, worksheet.control_az43, 0.002); end
  def test_control_az44; assert_in_epsilon(4.0, worksheet.control_az44, 0.002); end
  def test_control_az45; assert_in_epsilon(4.0, worksheet.control_az45, 0.002); end
  def test_control_az46; assert_in_epsilon(4.0, worksheet.control_az46, 0.002); end
  def test_control_f3; assert_equal("0.4.3.5", worksheet.control_f3); end
  def test_web_outputs_f43; assert_in_epsilon(2010.0, worksheet.web_outputs_f43, 0.002); end
  def test_web_outputs_g43; assert_in_epsilon(2015.0, worksheet.web_outputs_g43, 0.002); end
  def test_web_outputs_h43; assert_in_epsilon(2020.0, worksheet.web_outputs_h43, 0.002); end
  def test_web_outputs_i43; assert_in_epsilon(2025.0, worksheet.web_outputs_i43, 0.002); end
  def test_web_outputs_j43; assert_in_epsilon(2030.0, worksheet.web_outputs_j43, 0.002); end
  def test_web_outputs_k43; assert_in_epsilon(2035.0, worksheet.web_outputs_k43, 0.002); end
  def test_web_outputs_l43; assert_in_epsilon(2040.0, worksheet.web_outputs_l43, 0.002); end
  def test_web_outputs_m43; assert_in_epsilon(2045.0, worksheet.web_outputs_m43, 0.002); end
  def test_web_outputs_n43; assert_in_epsilon(2050.0, worksheet.web_outputs_n43, 0.002); end
  def test_web_outputs_e44; assert_equal("Coal", worksheet.web_outputs_e44); end
  def test_web_outputs_f44; assert_in_delta(0.2, worksheet.web_outputs_f44, 0.002); end
  def test_web_outputs_g44; assert_in_delta(0.45, worksheet.web_outputs_g44, 0.002); end
  def test_web_outputs_h44; assert_in_delta(0.45, worksheet.web_outputs_h44, 0.002); end
  def test_web_outputs_i44; assert_in_delta(0.45, worksheet.web_outputs_i44, 0.002); end
  def test_web_outputs_j44; assert_in_delta(0.45, worksheet.web_outputs_j44, 0.002); end
  def test_web_outputs_k44; assert_in_delta(0.45, worksheet.web_outputs_k44, 0.002); end
  def test_web_outputs_l44; assert_in_delta(0.24999999999999994, worksheet.web_outputs_l44, 0.002); end
  def test_web_outputs_m44; assert_in_delta(0.24999999999999994, worksheet.web_outputs_m44, 0.002); end
  def test_web_outputs_n44; assert_in_delta(0.0, (worksheet.web_outputs_n44||0), 0.002); end
  def test_web_outputs_e45; assert_equal("Gas", worksheet.web_outputs_e45); end
  def test_web_outputs_f45; assert_in_epsilon(4.821, worksheet.web_outputs_f45, 0.002); end
  def test_web_outputs_g45; assert_in_epsilon(7.434, worksheet.web_outputs_g45, 0.002); end
  def test_web_outputs_h45; assert_in_epsilon(7.379, worksheet.web_outputs_h45, 0.002); end
  def test_web_outputs_i45; assert_in_epsilon(7.267, worksheet.web_outputs_i45, 0.002); end
  def test_web_outputs_j45; assert_in_epsilon(6.5464, worksheet.web_outputs_j45, 0.002); end
  def test_web_outputs_k45; assert_in_epsilon(5.8114, worksheet.web_outputs_k45, 0.002); end
  def test_web_outputs_l45; assert_in_epsilon(5.081, worksheet.web_outputs_l45, 0.002); end
  def test_web_outputs_m45; assert_in_epsilon(3.972, worksheet.web_outputs_m45, 0.002); end
  def test_web_outputs_n45; assert_in_epsilon(2.3546, worksheet.web_outputs_n45, 0.002); end
  def test_web_outputs_e46; assert_equal("Nuclear", worksheet.web_outputs_e46); end
  def test_web_outputs_f46; assert_in_delta(0.0, (worksheet.web_outputs_f46||0), 0.002); end
  def test_web_outputs_g46; assert_in_delta(0.0, (worksheet.web_outputs_g46||0), 0.002); end
  def test_web_outputs_h46; assert_in_epsilon(2.0, worksheet.web_outputs_h46, 0.002); end
  def test_web_outputs_i46; assert_in_epsilon(2.0, worksheet.web_outputs_i46, 0.002); end
  def test_web_outputs_j46; assert_in_epsilon(2.0, worksheet.web_outputs_j46, 0.002); end
  def test_web_outputs_k46; assert_in_epsilon(2.0, worksheet.web_outputs_k46, 0.002); end
  def test_web_outputs_l46; assert_in_epsilon(2.0, worksheet.web_outputs_l46, 0.002); end
  def test_web_outputs_m46; assert_in_epsilon(2.0, worksheet.web_outputs_m46, 0.002); end
  def test_web_outputs_n46; assert_in_epsilon(2.0, worksheet.web_outputs_n46, 0.002); end
  def test_web_outputs_e47; assert_equal("Liquid fuel", worksheet.web_outputs_e47); end
  def test_web_outputs_f47; assert_in_epsilon(1.9180000000000001, worksheet.web_outputs_f47, 0.002); end
  def test_web_outputs_g47; assert_in_epsilon(2.843376, worksheet.web_outputs_g47, 0.002); end
  def test_web_outputs_h47; assert_in_epsilon(2.7511584, worksheet.web_outputs_h47, 0.002); end
  def test_web_outputs_i47; assert_in_epsilon(2.6279999999999997, worksheet.web_outputs_i47, 0.002); end
  def test_web_outputs_j47; assert_in_epsilon(2.538624, worksheet.web_outputs_j47, 0.002); end
  def test_web_outputs_k47; assert_in_epsilon(2.51328, worksheet.web_outputs_k47, 0.002); end
  def test_web_outputs_l47; assert_in_epsilon(2.44992, worksheet.web_outputs_l47, 0.002); end
  def test_web_outputs_m47; assert_in_epsilon(2.40768, worksheet.web_outputs_m47, 0.002); end
  def test_web_outputs_n47; assert_in_epsilon(2.1329279999999997, worksheet.web_outputs_n47, 0.002); end
  def test_web_outputs_e48; assert_equal("Solar PV", worksheet.web_outputs_e48); end
  def test_web_outputs_f48; assert_in_delta(0.03956545, worksheet.web_outputs_f48, 0.002); end
  def test_web_outputs_g48; assert_in_delta(0.18902900000000003, worksheet.web_outputs_g48, 0.002); end
  def test_web_outputs_h48; assert_in_delta(0.18902900000000003, worksheet.web_outputs_h48, 0.002); end
  def test_web_outputs_i48; assert_in_delta(0.189029, worksheet.web_outputs_i48, 0.002); end
  def test_web_outputs_j48; assert_in_delta(0.189029, worksheet.web_outputs_j48, 0.002); end
  def test_web_outputs_k48; assert_in_delta(0.189029, worksheet.web_outputs_k48, 0.002); end
  def test_web_outputs_l48; assert_in_delta(0.189029, worksheet.web_outputs_l48, 0.002); end
  def test_web_outputs_m48; assert_in_delta(0.0, (worksheet.web_outputs_m48||0), 0.002); end
  def test_web_outputs_n48; assert_in_delta(0.0, (worksheet.web_outputs_n48||0), 0.002); end
  def test_web_outputs_e49; assert_equal("Geothermal", worksheet.web_outputs_e49); end
  def test_web_outputs_f49; assert_in_delta(0.0, (worksheet.web_outputs_f49||0), 0.002); end
  def test_web_outputs_g49; assert_in_delta(0.0, (worksheet.web_outputs_g49||0), 0.002); end
  def test_web_outputs_h49; assert_in_delta(0.4, worksheet.web_outputs_h49, 0.002); end
  def test_web_outputs_i49; assert_in_delta(0.8, worksheet.web_outputs_i49, 0.002); end
  def test_web_outputs_j49; assert_in_epsilon(1.2, worksheet.web_outputs_j49, 0.002); end
  def test_web_outputs_k49; assert_in_epsilon(1.6, worksheet.web_outputs_k49, 0.002); end
  def test_web_outputs_l49; assert_in_epsilon(2.0, worksheet.web_outputs_l49, 0.002); end
  def test_web_outputs_m49; assert_in_epsilon(2.0, worksheet.web_outputs_m49, 0.002); end
  def test_web_outputs_n49; assert_in_epsilon(2.0, worksheet.web_outputs_n49, 0.002); end
  def test_web_outputs_e50; assert_equal("Tidal", worksheet.web_outputs_e50); end
  def test_web_outputs_f50; assert_in_delta(0.0, (worksheet.web_outputs_f50||0), 0.002); end
  def test_web_outputs_g50; assert_in_delta(0.0, (worksheet.web_outputs_g50||0), 0.002); end
  def test_web_outputs_h50; assert_in_delta(0.0, (worksheet.web_outputs_h50||0), 0.002); end
  def test_web_outputs_i50; assert_in_delta(0.0, (worksheet.web_outputs_i50||0), 0.002); end
  def test_web_outputs_j50; assert_in_delta(0.0, (worksheet.web_outputs_j50||0), 0.002); end
  def test_web_outputs_k50; assert_in_delta(0.0, (worksheet.web_outputs_k50||0), 0.002); end
  def test_web_outputs_l50; assert_in_delta(0.0, (worksheet.web_outputs_l50||0), 0.002); end
  def test_web_outputs_m50; assert_in_delta(0.0, (worksheet.web_outputs_m50||0), 0.002); end
  def test_web_outputs_n50; assert_in_delta(0.0, (worksheet.web_outputs_n50||0), 0.002); end
  def test_web_outputs_e51; assert_equal("Hydro", worksheet.web_outputs_e51); end
  def test_web_outputs_f51; assert_in_delta(0.23, worksheet.web_outputs_f51, 0.002); end
  def test_web_outputs_g51; assert_in_delta(0.332, worksheet.web_outputs_g51, 0.002); end
  def test_web_outputs_h51; assert_in_delta(0.552, worksheet.web_outputs_h51, 0.002); end
  def test_web_outputs_i51; assert_in_delta(0.552, worksheet.web_outputs_i51, 0.002); end
  def test_web_outputs_j51; assert_in_delta(0.552, worksheet.web_outputs_j51, 0.002); end
  def test_web_outputs_k51; assert_in_delta(0.552, worksheet.web_outputs_k51, 0.002); end
  def test_web_outputs_l51; assert_in_delta(0.552, worksheet.web_outputs_l51, 0.002); end
  def test_web_outputs_m51; assert_in_delta(0.552, worksheet.web_outputs_m51, 0.002); end
  def test_web_outputs_n51; assert_in_delta(0.552, worksheet.web_outputs_n51, 0.002); end
  def test_web_outputs_e52; assert_equal("Small wind", worksheet.web_outputs_e52); end
  def test_web_outputs_f52; assert_in_delta(0.0, (worksheet.web_outputs_f52||0), 0.002); end
  def test_web_outputs_g52; assert_in_delta(0.0, (worksheet.web_outputs_g52||0), 0.002); end
  def test_web_outputs_h52; assert_in_delta(0.0, (worksheet.web_outputs_h52||0), 0.002); end
  def test_web_outputs_i52; assert_in_delta(0.0, (worksheet.web_outputs_i52||0), 0.002); end
  def test_web_outputs_j52; assert_in_delta(0.0, (worksheet.web_outputs_j52||0), 0.002); end
  def test_web_outputs_k52; assert_in_delta(0.0, (worksheet.web_outputs_k52||0), 0.002); end
  def test_web_outputs_l52; assert_in_delta(0.0, (worksheet.web_outputs_l52||0), 0.002); end
  def test_web_outputs_m52; assert_in_delta(0.0, (worksheet.web_outputs_m52||0), 0.002); end
  def test_web_outputs_n52; assert_in_delta(0.0, (worksheet.web_outputs_n52||0), 0.002); end
  def test_web_outputs_e53; assert_equal("Offshore wind", worksheet.web_outputs_e53); end
  def test_web_outputs_f53; assert_in_delta(0.0, (worksheet.web_outputs_f53||0), 0.002); end
  def test_web_outputs_g53; assert_in_delta(0.0, (worksheet.web_outputs_g53||0), 0.002); end
  def test_web_outputs_h53; assert_in_epsilon(3.75, worksheet.web_outputs_h53, 0.002); end
  def test_web_outputs_i53; assert_in_epsilon(7.5, worksheet.web_outputs_i53, 0.002); end
  def test_web_outputs_j53; assert_in_epsilon(11.25, worksheet.web_outputs_j53, 0.002); end
  def test_web_outputs_k53; assert_in_epsilon(15.0, worksheet.web_outputs_k53, 0.002); end
  def test_web_outputs_l53; assert_in_epsilon(18.75, worksheet.web_outputs_l53, 0.002); end
  def test_web_outputs_m53; assert_in_epsilon(18.75, worksheet.web_outputs_m53, 0.002); end
  def test_web_outputs_n53; assert_in_epsilon(18.75, worksheet.web_outputs_n53, 0.002); end
  def test_web_outputs_e54; assert_equal("Onshore wind", worksheet.web_outputs_e54); end
  def test_web_outputs_f54; assert_in_delta(0.001, worksheet.web_outputs_f54, 0.002); end
  def test_web_outputs_g54; assert_in_delta(0.001, worksheet.web_outputs_g54, 0.002); end
  def test_web_outputs_h54; assert_in_delta(0.001, worksheet.web_outputs_h54, 0.002); end
  def test_web_outputs_i54; assert_in_delta(0.001, worksheet.web_outputs_i54, 0.002); end
  def test_web_outputs_j54; assert_in_delta(-0.0004999999999999998, worksheet.web_outputs_j54, 0.002); end
  def test_web_outputs_k54; assert_in_delta(-0.0004999999999999998, worksheet.web_outputs_k54, 0.002); end
  def test_web_outputs_l54; assert_in_delta(-0.0004999999999999998, worksheet.web_outputs_l54, 0.002); end
  def test_web_outputs_m54; assert_in_delta(-0.0004999999999999998, worksheet.web_outputs_m54, 0.002); end
  def test_web_outputs_n54; assert_in_delta(-0.0004999999999999998, worksheet.web_outputs_n54, 0.002); end
  def test_web_outputs_e55; assert_equal("Biomass", worksheet.web_outputs_e55); end
  def test_web_outputs_f55; assert_in_delta(0.0, (worksheet.web_outputs_f55||0), 0.002); end
  def test_web_outputs_g55; assert_in_delta(0.02991741773106098, worksheet.web_outputs_g55, 0.002); end
  def test_web_outputs_h55; assert_in_delta(0.22951229173008833, worksheet.web_outputs_h55, 0.002); end
  def test_web_outputs_i55; assert_in_delta(0.6015574952871242, worksheet.web_outputs_i55, 0.002); end
  def test_web_outputs_j55; assert_in_epsilon(1.1948695751058092, worksheet.web_outputs_j55, 0.002); end
  def test_web_outputs_k55; assert_in_epsilon(2.0101034913516327, worksheet.web_outputs_k55, 0.002); end
  def test_web_outputs_l55; assert_in_epsilon(2.9070979885567287, worksheet.web_outputs_l55, 0.002); end
  def test_web_outputs_m55; assert_in_epsilon(3.8172964499520963, worksheet.web_outputs_m55, 0.002); end
  def test_web_outputs_n55; assert_in_epsilon(4.6654462284730345, worksheet.web_outputs_n55, 0.002); end
  def test_web_outputs_f135; assert_in_epsilon(2010.0, worksheet.web_outputs_f135, 0.002); end
  def test_web_outputs_g135; assert_in_epsilon(2015.0, worksheet.web_outputs_g135, 0.002); end
  def test_web_outputs_h135; assert_in_epsilon(2020.0, worksheet.web_outputs_h135, 0.002); end
  def test_web_outputs_i135; assert_in_epsilon(2025.0, worksheet.web_outputs_i135, 0.002); end
  def test_web_outputs_j135; assert_in_epsilon(2030.0, worksheet.web_outputs_j135, 0.002); end
  def test_web_outputs_k135; assert_in_epsilon(2035.0, worksheet.web_outputs_k135, 0.002); end
  def test_web_outputs_l135; assert_in_epsilon(2040.0, worksheet.web_outputs_l135, 0.002); end
  def test_web_outputs_m135; assert_in_epsilon(2045.0, worksheet.web_outputs_m135, 0.002); end
  def test_web_outputs_n135; assert_in_epsilon(2050.0, worksheet.web_outputs_n135, 0.002); end
  def test_web_outputs_e136; assert_equal("Transport", worksheet.web_outputs_e136); end
  def test_web_outputs_f136; assert_in_delta(0.0161790219598423, worksheet.web_outputs_f136, 0.002); end
  def test_web_outputs_g136; assert_in_delta(0.014595120062922944, worksheet.web_outputs_g136, 0.002); end
  def test_web_outputs_h136; assert_in_delta(0.013165558789744411, worksheet.web_outputs_h136, 0.002); end
  def test_web_outputs_i136; assert_in_delta(0.011782985282849531, worksheet.web_outputs_i136, 0.002); end
  def test_web_outputs_j136; assert_in_delta(0.010376067023179166, worksheet.web_outputs_j136, 0.002); end
  def test_web_outputs_k136; assert_in_delta(0.00982168360732266, worksheet.web_outputs_k136, 0.002); end
  def test_web_outputs_l136; assert_in_delta(0.009008283725416387, worksheet.web_outputs_l136, 0.002); end
  def test_web_outputs_m136; assert_in_delta(0.0077734415206118365, worksheet.web_outputs_m136, 0.002); end
  def test_web_outputs_n136; assert_in_delta(0.005904694101812465, worksheet.web_outputs_n136, 0.002); end
  def test_web_outputs_e137; assert_equal("Industry", worksheet.web_outputs_e137); end
  def test_web_outputs_f137; assert_in_epsilon(7.37952638042028, worksheet.web_outputs_f137, 0.002); end
  def test_web_outputs_g137; assert_in_epsilon(12.362485859150718, worksheet.web_outputs_g137, 0.002); end
  def test_web_outputs_h137; assert_in_epsilon(19.1215923473193, worksheet.web_outputs_h137, 0.002); end
  def test_web_outputs_i137; assert_in_epsilon(27.357406342791915, worksheet.web_outputs_i137, 0.002); end
  def test_web_outputs_j137; assert_in_epsilon(36.60129207045938, worksheet.web_outputs_j137, 0.002); end
  def test_web_outputs_k137; assert_in_epsilon(47.15360467351153, worksheet.web_outputs_k137, 0.002); end
  def test_web_outputs_l137; assert_in_epsilon(58.85620964997838, worksheet.web_outputs_l137, 0.002); end
  def test_web_outputs_m137; assert_in_epsilon(71.43229641670813, worksheet.web_outputs_m137, 0.002); end
  def test_web_outputs_n137; assert_in_epsilon(84.55288707287369, worksheet.web_outputs_n137, 0.002); end
  def test_web_outputs_e138; assert_equal("Agriculture", worksheet.web_outputs_e138); end
  def test_web_outputs_f138; assert_in_delta(0.6428209356, worksheet.web_outputs_f138, 0.002); end
  def test_web_outputs_g138; assert_in_delta(0.7480575558936496, worksheet.web_outputs_g138, 0.002); end
  def test_web_outputs_h138; assert_in_delta(0.8190525728067165, worksheet.web_outputs_h138, 0.002); end
  def test_web_outputs_i138; assert_in_delta(0.857742041519256, worksheet.web_outputs_i138, 0.002); end
  def test_web_outputs_j138; assert_in_delta(0.8753247125825668, worksheet.web_outputs_j138, 0.002); end
  def test_web_outputs_k138; assert_in_delta(0.8776150785145275, worksheet.web_outputs_k138, 0.002); end
  def test_web_outputs_l138; assert_in_delta(0.8655811669051654, worksheet.web_outputs_l138, 0.002); end
  def test_web_outputs_m138; assert_in_delta(0.8531170208113465, worksheet.web_outputs_m138, 0.002); end
  def test_web_outputs_n138; assert_in_delta(0.8360215270319056, worksheet.web_outputs_n138, 0.002); end
  def test_web_outputs_e139; assert_equal("Commercial", worksheet.web_outputs_e139); end
  def test_web_outputs_f139; assert_in_epsilon(6.2805621774165585, worksheet.web_outputs_f139, 0.002); end
  def test_web_outputs_g139; assert_in_epsilon(15.589291749131327, worksheet.web_outputs_g139, 0.002); end
  def test_web_outputs_h139; assert_in_epsilon(27.578695095921734, worksheet.web_outputs_h139, 0.002); end
  def test_web_outputs_i139; assert_in_epsilon(41.05380375168362, worksheet.web_outputs_i139, 0.002); end
  def test_web_outputs_j139; assert_in_epsilon(52.814734619347476, worksheet.web_outputs_j139, 0.002); end
  def test_web_outputs_k139; assert_in_epsilon(65.89394448849903, worksheet.web_outputs_k139, 0.002); end
  def test_web_outputs_l139; assert_in_epsilon(80.13808413988028, worksheet.web_outputs_l139, 0.002); end
  def test_web_outputs_m139; assert_in_epsilon(95.21638925643815, worksheet.web_outputs_m139, 0.002); end
  def test_web_outputs_n139; assert_in_epsilon(111.12817079515013, worksheet.web_outputs_n139, 0.002); end
  def test_web_outputs_e140; assert_equal("Urban Housing", worksheet.web_outputs_e140); end
  def test_web_outputs_f140; assert_in_epsilon(8.71217760314181, worksheet.web_outputs_f140, 0.002); end
  def test_web_outputs_g140; assert_in_epsilon(17.152631559718213, worksheet.web_outputs_g140, 0.002); end
  def test_web_outputs_h140; assert_in_epsilon(31.666464367987075, worksheet.web_outputs_h140, 0.002); end
  def test_web_outputs_i140; assert_in_epsilon(59.67177838920828, worksheet.web_outputs_i140, 0.002); end
  def test_web_outputs_j140; assert_in_epsilon(103.487779630253, worksheet.web_outputs_j140, 0.002); end
  def test_web_outputs_k140; assert_in_epsilon(169.3692688812581, worksheet.web_outputs_k140, 0.002); end
  def test_web_outputs_l140; assert_in_epsilon(270.30802528530916, worksheet.web_outputs_l140, 0.002); end
  def test_web_outputs_m140; assert_in_epsilon(413.203226156076, worksheet.web_outputs_m140, 0.002); end
  def test_web_outputs_n140; assert_in_epsilon(619.4464304473936, worksheet.web_outputs_n140, 0.002); end
  def test_web_outputs_e141; assert_equal("Rural Housing", worksheet.web_outputs_e141); end
  def test_web_outputs_f141; assert_in_epsilon(2.254707750387627, worksheet.web_outputs_f141, 0.002); end
  def test_web_outputs_g141; assert_in_epsilon(6.162371336609281, worksheet.web_outputs_g141, 0.002); end
  def test_web_outputs_h141; assert_in_epsilon(13.848388207472361, worksheet.web_outputs_h141, 0.002); end
  def test_web_outputs_i141; assert_in_epsilon(27.599640918597125, worksheet.web_outputs_i141, 0.002); end
  def test_web_outputs_j141; assert_in_epsilon(51.1274461034266, worksheet.web_outputs_j141, 0.002); end
  def test_web_outputs_k141; assert_in_epsilon(82.49774594691647, worksheet.web_outputs_k141, 0.002); end
  def test_web_outputs_l141; assert_in_epsilon(111.96831703256132, worksheet.web_outputs_l141, 0.002); end
  def test_web_outputs_m141; assert_in_epsilon(144.15945933332776, worksheet.web_outputs_m141, 0.002); end
  def test_web_outputs_n141; assert_in_epsilon(176.73838751572487, worksheet.web_outputs_n141, 0.002); end
  def test_web_outputs_f58; assert_in_epsilon(2010.0, worksheet.web_outputs_f58, 0.002); end
  def test_web_outputs_g58; assert_in_epsilon(2015.0, worksheet.web_outputs_g58, 0.002); end
  def test_web_outputs_h58; assert_in_epsilon(2020.0, worksheet.web_outputs_h58, 0.002); end
  def test_web_outputs_i58; assert_in_epsilon(2025.0, worksheet.web_outputs_i58, 0.002); end
  def test_web_outputs_j58; assert_in_epsilon(2030.0, worksheet.web_outputs_j58, 0.002); end
  def test_web_outputs_k58; assert_in_epsilon(2035.0, worksheet.web_outputs_k58, 0.002); end
  def test_web_outputs_l58; assert_in_epsilon(2040.0, worksheet.web_outputs_l58, 0.002); end
  def test_web_outputs_m58; assert_in_epsilon(2045.0, worksheet.web_outputs_m58, 0.002); end
  def test_web_outputs_n58; assert_in_epsilon(2050.0, worksheet.web_outputs_n58, 0.002); end
  def test_web_outputs_e59; assert_equal("Coal", worksheet.web_outputs_e59); end
  def test_web_outputs_f59; assert_in_epsilon(1.069452, worksheet.web_outputs_f59, 0.002); end
  def test_web_outputs_g59; assert_in_epsilon(2.401336125, worksheet.web_outputs_g59, 0.002); end
  def test_web_outputs_h59; assert_in_epsilon(2.3964052499999995, worksheet.web_outputs_h59, 0.002); end
  def test_web_outputs_i59; assert_in_epsilon(2.391474375, worksheet.web_outputs_i59, 0.002); end
  def test_web_outputs_j59; assert_in_epsilon(2.3865434999999997, worksheet.web_outputs_j59, 0.002); end
  def test_web_outputs_k59; assert_in_epsilon(2.3816126249999994, worksheet.web_outputs_k59, 0.002); end
  def test_web_outputs_l59; assert_in_epsilon(1.32037875, worksheet.web_outputs_l59, 0.002); end
  def test_web_outputs_m59; assert_in_epsilon(1.3176393750000002, worksheet.web_outputs_m59, 0.002); end
  def test_web_outputs_n59; assert_in_delta(0.0, (worksheet.web_outputs_n59||0), 0.002); end
  def test_web_outputs_e60; assert_equal("Gas", worksheet.web_outputs_e60); end
  def test_web_outputs_f60; assert_in_epsilon(19.017398699999998, worksheet.web_outputs_f60, 0.002); end
  def test_web_outputs_g60; assert_in_epsilon(29.3248998, worksheet.web_outputs_g60, 0.002); end
  def test_web_outputs_h60; assert_in_epsilon(29.1079413, worksheet.web_outputs_h60, 0.002); end
  def test_web_outputs_i60; assert_in_epsilon(28.6661349, worksheet.web_outputs_i60, 0.002); end
  def test_web_outputs_j60; assert_in_epsilon(25.823584080000003, worksheet.web_outputs_j60, 0.002); end
  def test_web_outputs_k60; assert_in_epsilon(22.924229580000002, worksheet.web_outputs_k60, 0.002); end
  def test_web_outputs_l60; assert_in_epsilon(20.043020700000003, worksheet.web_outputs_l60, 0.002); end
  def test_web_outputs_m60; assert_in_epsilon(15.668348400000003, worksheet.web_outputs_m60, 0.002); end
  def test_web_outputs_n60; assert_in_epsilon(9.288190620000002, worksheet.web_outputs_n60, 0.002); end
  def test_web_outputs_e61; assert_equal("Nuclear", worksheet.web_outputs_e61); end
  def test_web_outputs_f61; assert_in_delta(0.0, (worksheet.web_outputs_f61||0), 0.002); end
  def test_web_outputs_g61; assert_in_delta(0.0, (worksheet.web_outputs_g61||0), 0.002); end
  def test_web_outputs_h61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_h61, 0.002); end
  def test_web_outputs_i61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_i61, 0.002); end
  def test_web_outputs_j61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_j61, 0.002); end
  def test_web_outputs_k61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_k61, 0.002); end
  def test_web_outputs_l61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_l61, 0.002); end
  def test_web_outputs_m61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_m61, 0.002); end
  def test_web_outputs_n61; assert_in_epsilon(14.025600000000003, worksheet.web_outputs_n61, 0.002); end
  def test_web_outputs_e62; assert_equal("Liquid fuel", worksheet.web_outputs_e62); end
  def test_web_outputs_f62; assert_in_epsilon(8.742857760000001, worksheet.web_outputs_f62, 0.002); end
  def test_web_outputs_g62; assert_in_epsilon(5.732757823680001, worksheet.web_outputs_g62, 0.002); end
  def test_web_outputs_h62; assert_in_epsilon(5.546830542912001, worksheet.web_outputs_h62, 0.002); end
  def test_web_outputs_i62; assert_in_epsilon(5.29852104, worksheet.web_outputs_i62, 0.002); end
  def test_web_outputs_j62; assert_in_epsilon(5.118322936319999, worksheet.web_outputs_j62, 0.002); end
  def test_web_outputs_k62; assert_in_epsilon(5.0672248704, worksheet.web_outputs_k62, 0.002); end
  def test_web_outputs_l62; assert_in_epsilon(4.939479705600001, worksheet.web_outputs_l62, 0.002); end
  def test_web_outputs_m62; assert_in_epsilon(4.854316262399999, worksheet.web_outputs_m62, 0.002); end
  def test_web_outputs_n62; assert_in_epsilon(4.30036677504, worksheet.web_outputs_n62, 0.002); end
  def test_web_outputs_e63; assert_equal("Solar PV", worksheet.web_outputs_e63); end
  def test_web_outputs_f63; assert_in_delta(0.075146659185, worksheet.web_outputs_f63, 0.002); end
  def test_web_outputs_g63; assert_in_delta(0.35902277970000007, worksheet.web_outputs_g63, 0.002); end
  def test_web_outputs_h63; assert_in_delta(0.3590227797000002, worksheet.web_outputs_h63, 0.002); end
  def test_web_outputs_i63; assert_in_delta(0.35902277970000007, worksheet.web_outputs_i63, 0.002); end
  def test_web_outputs_j63; assert_in_delta(0.35902277969999996, worksheet.web_outputs_j63, 0.002); end
  def test_web_outputs_k63; assert_in_delta(0.35902277970000007, worksheet.web_outputs_k63, 0.002); end
  def test_web_outputs_l63; assert_in_delta(0.3590227797000005, worksheet.web_outputs_l63, 0.002); end
  def test_web_outputs_m63; assert_in_delta(0.0, (worksheet.web_outputs_m63||0), 0.002); end
  def test_web_outputs_n63; assert_in_delta(0.0, (worksheet.web_outputs_n63||0), 0.002); end
  def test_web_outputs_e64; assert_equal("Geothermal", worksheet.web_outputs_e64); end
  def test_web_outputs_f64; assert_in_delta(0.0, (worksheet.web_outputs_f64||0), 0.002); end
  def test_web_outputs_g64; assert_in_delta(0.0, (worksheet.web_outputs_g64||0), 0.002); end
  def test_web_outputs_h64; assert_in_epsilon(10.098432, worksheet.web_outputs_h64, 0.002); end
  def test_web_outputs_i64; assert_in_epsilon(20.196864, worksheet.web_outputs_i64, 0.002); end
  def test_web_outputs_j64; assert_in_epsilon(30.295296, worksheet.web_outputs_j64, 0.002); end
  def test_web_outputs_k64; assert_in_epsilon(40.393728, worksheet.web_outputs_k64, 0.002); end
  def test_web_outputs_l64; assert_in_epsilon(50.49216, worksheet.web_outputs_l64, 0.002); end
  def test_web_outputs_m64; assert_in_epsilon(50.49216, worksheet.web_outputs_m64, 0.002); end
  def test_web_outputs_n64; assert_in_epsilon(50.49216, worksheet.web_outputs_n64, 0.002); end
  def test_web_outputs_e65; assert_equal("Tidal", worksheet.web_outputs_e65); end
  def test_web_outputs_f65; assert_in_delta(0.0, (worksheet.web_outputs_f65||0), 0.002); end
  def test_web_outputs_g65; assert_in_delta(0.0, (worksheet.web_outputs_g65||0), 0.002); end
  def test_web_outputs_h65; assert_in_delta(0.0, (worksheet.web_outputs_h65||0), 0.002); end
  def test_web_outputs_i65; assert_in_delta(0.0, (worksheet.web_outputs_i65||0), 0.002); end
  def test_web_outputs_j65; assert_in_delta(0.0, (worksheet.web_outputs_j65||0), 0.002); end
  def test_web_outputs_k65; assert_in_delta(0.0, (worksheet.web_outputs_k65||0), 0.002); end
  def test_web_outputs_l65; assert_in_delta(0.0, (worksheet.web_outputs_l65||0), 0.002); end
  def test_web_outputs_m65; assert_in_delta(0.0, (worksheet.web_outputs_m65||0), 0.002); end
  def test_web_outputs_n65; assert_in_delta(0.0, (worksheet.web_outputs_n65||0), 0.002); end
  def test_web_outputs_e66; assert_equal("Hydro", worksheet.web_outputs_e66); end
  def test_web_outputs_f66; assert_in_delta(0.7661484000000001, worksheet.web_outputs_f66, 0.002); end
  def test_web_outputs_g66; assert_in_epsilon(1.10591856, worksheet.web_outputs_g66, 0.002); end
  def test_web_outputs_h66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_h66, 0.002); end
  def test_web_outputs_i66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_i66, 0.002); end
  def test_web_outputs_j66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_j66, 0.002); end
  def test_web_outputs_k66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_k66, 0.002); end
  def test_web_outputs_l66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_l66, 0.002); end
  def test_web_outputs_m66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_m66, 0.002); end
  def test_web_outputs_n66; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_n66, 0.002); end
  def test_web_outputs_e67; assert_equal("Small wind", worksheet.web_outputs_e67); end
  def test_web_outputs_f67; assert_in_delta(0.0, (worksheet.web_outputs_f67||0), 0.002); end
  def test_web_outputs_g67; assert_in_delta(0.0, (worksheet.web_outputs_g67||0), 0.002); end
  def test_web_outputs_h67; assert_in_delta(0.0, (worksheet.web_outputs_h67||0), 0.002); end
  def test_web_outputs_i67; assert_in_delta(0.0, (worksheet.web_outputs_i67||0), 0.002); end
  def test_web_outputs_j67; assert_in_delta(0.0, (worksheet.web_outputs_j67||0), 0.002); end
  def test_web_outputs_k67; assert_in_delta(0.0, (worksheet.web_outputs_k67||0), 0.002); end
  def test_web_outputs_l67; assert_in_delta(0.0, (worksheet.web_outputs_l67||0), 0.002); end
  def test_web_outputs_m67; assert_in_delta(0.0, (worksheet.web_outputs_m67||0), 0.002); end
  def test_web_outputs_n67; assert_in_delta(0.0, (worksheet.web_outputs_n67||0), 0.002); end
  def test_web_outputs_e68; assert_equal("Offshore wind", worksheet.web_outputs_e68); end
  def test_web_outputs_f68; assert_in_delta(0.0, (worksheet.web_outputs_f68||0), 0.002); end
  def test_web_outputs_g68; assert_in_delta(0.0, (worksheet.web_outputs_g68||0), 0.002); end
  def test_web_outputs_h68; assert_in_epsilon(12.162825, worksheet.web_outputs_h68, 0.002); end
  def test_web_outputs_i68; assert_in_epsilon(24.9831, worksheet.web_outputs_i68, 0.002); end
  def test_web_outputs_j68; assert_in_epsilon(38.46082500000001, worksheet.web_outputs_j68, 0.002); end
  def test_web_outputs_k68; assert_in_epsilon(52.596, worksheet.web_outputs_k68, 0.002); end
  def test_web_outputs_l68; assert_in_epsilon(65.745, worksheet.web_outputs_l68, 0.002); end
  def test_web_outputs_m68; assert_in_epsilon(65.745, worksheet.web_outputs_m68, 0.002); end
  def test_web_outputs_n68; assert_in_epsilon(65.745, worksheet.web_outputs_n68, 0.002); end
  def test_web_outputs_e69; assert_equal("Onshore wind", worksheet.web_outputs_e69); end
  def test_web_outputs_f69; assert_in_delta(0.0026298, worksheet.web_outputs_f69, 0.002); end
  def test_web_outputs_g69; assert_in_delta(0.0026298, worksheet.web_outputs_g69, 0.002); end
  def test_web_outputs_h69; assert_in_delta(0.0026298, worksheet.web_outputs_h69, 0.002); end
  def test_web_outputs_i69; assert_in_delta(0.0026298, worksheet.web_outputs_i69, 0.002); end
  def test_web_outputs_j69; assert_in_delta(-0.0013148999999999993, worksheet.web_outputs_j69, 0.002); end
  def test_web_outputs_k69; assert_in_delta(-0.0013148999999999993, worksheet.web_outputs_k69, 0.002); end
  def test_web_outputs_l69; assert_in_delta(-0.0013148999999999993, worksheet.web_outputs_l69, 0.002); end
  def test_web_outputs_m69; assert_in_delta(-0.0013148999999999993, worksheet.web_outputs_m69, 0.002); end
  def test_web_outputs_n69; assert_in_delta(-0.0013148999999999993, worksheet.web_outputs_n69, 0.002); end
  def test_web_outputs_e70; assert_equal("Biomass", worksheet.web_outputs_e70); end
  def test_web_outputs_f70; assert_in_delta(0.0, (worksheet.web_outputs_f70||0), 0.002); end
  def test_web_outputs_g70; assert_in_delta(0.15735365029828832, worksheet.web_outputs_g70, 0.002); end
  def test_web_outputs_h70; assert_in_epsilon(1.2071428495835728, worksheet.web_outputs_h70, 0.002); end
  def test_web_outputs_i70; assert_in_epsilon(3.163951802212158, worksheet.web_outputs_i70, 0.002); end
  def test_web_outputs_j70; assert_in_epsilon(6.284536017226515, worksheet.web_outputs_j70, 0.002); end
  def test_web_outputs_k70; assert_in_epsilon(10.572340323113046, worksheet.web_outputs_k70, 0.002); end
  def test_web_outputs_l70; assert_in_epsilon(15.290172580612971, worksheet.web_outputs_l70, 0.002); end
  def test_web_outputs_m70; assert_in_epsilon(20.077452408168046, worksheet.web_outputs_m70, 0.002); end
  def test_web_outputs_n70; assert_in_epsilon(24.53838098327677, worksheet.web_outputs_n70, 0.002); end
  def test_web_outputs_f223; assert_in_epsilon(2010.0, worksheet.web_outputs_f223, 0.002); end
  def test_web_outputs_g223; assert_in_epsilon(2015.0, worksheet.web_outputs_g223, 0.002); end
  def test_web_outputs_h223; assert_in_epsilon(2020.0, worksheet.web_outputs_h223, 0.002); end
  def test_web_outputs_i223; assert_in_epsilon(2025.0, worksheet.web_outputs_i223, 0.002); end
  def test_web_outputs_j223; assert_in_epsilon(2030.0, worksheet.web_outputs_j223, 0.002); end
  def test_web_outputs_k223; assert_in_epsilon(2035.0, worksheet.web_outputs_k223, 0.002); end
  def test_web_outputs_l223; assert_in_epsilon(2040.0, worksheet.web_outputs_l223, 0.002); end
  def test_web_outputs_m223; assert_in_epsilon(2045.0, worksheet.web_outputs_m223, 0.002); end
  def test_web_outputs_n223; assert_in_epsilon(2050.0, worksheet.web_outputs_n223, 0.002); end
  def test_web_outputs_e224; assert_equal("Fuel combustion", worksheet.web_outputs_e224); end
  def test_web_outputs_f224; assert_in_epsilon(23.312750485574337, worksheet.web_outputs_f224, 0.002); end
  def test_web_outputs_g224; assert_in_epsilon(27.300890344200035, worksheet.web_outputs_g224, 0.002); end
  def test_web_outputs_h224; assert_in_epsilon(26.93783975956556, worksheet.web_outputs_h224, 0.002); end
  def test_web_outputs_i224; assert_in_epsilon(26.361850741406865, worksheet.web_outputs_i224, 0.002); end
  def test_web_outputs_j224; assert_in_epsilon(24.403112507531073, worksheet.web_outputs_j224, 0.002); end
  def test_web_outputs_k224; assert_in_epsilon(22.566348861361213, worksheet.web_outputs_k224, 0.002); end
  def test_web_outputs_l224; assert_in_epsilon(19.825361984444157, worksheet.web_outputs_l224, 0.002); end
  def test_web_outputs_m224; assert_in_epsilon(17.048448705577748, worksheet.web_outputs_m224, 0.002); end
  def test_web_outputs_n224; assert_in_epsilon(11.564435735667528, worksheet.web_outputs_n224, 0.002); end
  def test_web_outputs_e225; assert_equal("Waste", worksheet.web_outputs_e225); end
  def test_web_outputs_f225; assert_in_epsilon(19.604930910729934, worksheet.web_outputs_f225, 0.002); end
  def test_web_outputs_g225; assert_in_epsilon(10.939044422367342, worksheet.web_outputs_g225, 0.002); end
  def test_web_outputs_h225; assert_in_epsilon(3.662963108421084, worksheet.web_outputs_h225, 0.002); end
  def test_web_outputs_i225; assert_in_delta(0.0, (worksheet.web_outputs_i225||0), 0.002); end
  def test_web_outputs_j225; assert_in_delta(0.0, (worksheet.web_outputs_j225||0), 0.002); end
  def test_web_outputs_k225; assert_in_delta(0.0, (worksheet.web_outputs_k225||0), 0.002); end
  def test_web_outputs_l225; assert_in_delta(0.0, (worksheet.web_outputs_l225||0), 0.002); end
  def test_web_outputs_m225; assert_in_delta(0.0, (worksheet.web_outputs_m225||0), 0.002); end
  def test_web_outputs_n225; assert_in_delta(0.0, (worksheet.web_outputs_n225||0), 0.002); end
  def test_web_outputs_e226; assert_equal("Bioenergy credit", worksheet.web_outputs_e226); end
  def test_web_outputs_f226; assert_in_delta(-0.49967717901496245, worksheet.web_outputs_f226, 0.002); end
  def test_web_outputs_g226; assert_in_epsilon(-21.290162489190138, worksheet.web_outputs_g226, 0.002); end
  def test_web_outputs_h226; assert_in_epsilon(-62.77288692055317, worksheet.web_outputs_h226, 0.002); end
  def test_web_outputs_i226; assert_in_epsilon(-98.40653249232551, worksheet.web_outputs_i226, 0.002); end
  def test_web_outputs_j226; assert_in_epsilon(-131.7151126402435, worksheet.web_outputs_j226, 0.002); end
  def test_web_outputs_k226; assert_in_epsilon(-159.14871894979643, worksheet.web_outputs_k226, 0.002); end
  def test_web_outputs_l226; assert_in_epsilon(-173.84060241100067, worksheet.web_outputs_l226, 0.002); end
  def test_web_outputs_m226; assert_in_epsilon(-178.02948806807385, worksheet.web_outputs_m226, 0.002); end
  def test_web_outputs_n226; assert_in_epsilon(-173.99616700348508, worksheet.web_outputs_n226, 0.002); end
  def test_web_outputs_e227; assert_equal("Total", worksheet.web_outputs_e227); end
  def test_web_outputs_f227; assert_in_epsilon(42.418004217289315, worksheet.web_outputs_f227, 0.002); end
  def test_web_outputs_g227; assert_in_epsilon(16.949772277377235, worksheet.web_outputs_g227, 0.002); end
  def test_web_outputs_h227; assert_in_epsilon(-32.172084052566525, worksheet.web_outputs_h227, 0.002); end
  def test_web_outputs_i227; assert_in_epsilon(-72.04468175091864, worksheet.web_outputs_i227, 0.002); end
  def test_web_outputs_j227; assert_in_epsilon(-107.31200013271241, worksheet.web_outputs_j227, 0.002); end
  def test_web_outputs_k227; assert_in_epsilon(-136.58237008843523, worksheet.web_outputs_k227, 0.002); end
  def test_web_outputs_l227; assert_in_epsilon(-154.01524042655652, worksheet.web_outputs_l227, 0.002); end
  def test_web_outputs_m227; assert_in_epsilon(-160.9810393624961, worksheet.web_outputs_m227, 0.002); end
  def test_web_outputs_n227; assert_in_epsilon(-162.43173126781755, worksheet.web_outputs_n227, 0.002); end
  def test_web_outputs_f74; assert_in_epsilon(2010.0, worksheet.web_outputs_f74, 0.002); end
  def test_web_outputs_g74; assert_in_epsilon(2015.0, worksheet.web_outputs_g74, 0.002); end
  def test_web_outputs_h74; assert_in_epsilon(2020.0, worksheet.web_outputs_h74, 0.002); end
  def test_web_outputs_i74; assert_in_epsilon(2025.0, worksheet.web_outputs_i74, 0.002); end
  def test_web_outputs_j74; assert_in_epsilon(2030.0, worksheet.web_outputs_j74, 0.002); end
  def test_web_outputs_k74; assert_in_epsilon(2035.0, worksheet.web_outputs_k74, 0.002); end
  def test_web_outputs_l74; assert_in_epsilon(2040.0, worksheet.web_outputs_l74, 0.002); end
  def test_web_outputs_m74; assert_in_epsilon(2045.0, worksheet.web_outputs_m74, 0.002); end
  def test_web_outputs_n74; assert_in_epsilon(2050.0, worksheet.web_outputs_n74, 0.002); end
  def test_web_outputs_e75; assert_equal("Coal", worksheet.web_outputs_e75); end
  def test_web_outputs_f75; assert_in_delta(0.9119217204000001, worksheet.web_outputs_f75, 0.002); end
  def test_web_outputs_g75; assert_in_epsilon(2.0476193137875, worksheet.web_outputs_g75, 0.002); end
  def test_web_outputs_h75; assert_in_epsilon(2.0434147566749994, worksheet.web_outputs_h75, 0.002); end
  def test_web_outputs_i75; assert_in_epsilon(2.0392101995625, worksheet.web_outputs_i75, 0.002); end
  def test_web_outputs_j75; assert_in_epsilon(2.03500564245, worksheet.web_outputs_j75, 0.002); end
  def test_web_outputs_k75; assert_in_epsilon(2.0308010853374996, worksheet.web_outputs_k75, 0.002); end
  def test_web_outputs_l75; assert_in_epsilon(1.125886960125, worksheet.web_outputs_l75, 0.002); end
  def test_web_outputs_m75; assert_in_epsilon(1.1235510950625, worksheet.web_outputs_m75, 0.002); end
  def test_web_outputs_n75; assert_in_delta(0.0, (worksheet.web_outputs_n75||0), 0.002); end
  def test_web_outputs_e76; assert_equal("Gas", worksheet.web_outputs_e76); end
  def test_web_outputs_f76; assert_in_epsilon(16.21613587149, worksheet.web_outputs_f76, 0.002); end
  def test_web_outputs_g76; assert_in_epsilon(25.005342059460002, worksheet.web_outputs_g76, 0.002); end
  def test_web_outputs_h76; assert_in_epsilon(24.82034154651, worksheet.web_outputs_h76, 0.002); end
  def test_web_outputs_i76; assert_in_epsilon(24.44361322923, worksheet.web_outputs_i76, 0.002); end
  def test_web_outputs_j76; assert_in_epsilon(22.019770145016004, worksheet.web_outputs_j76, 0.002); end
  def test_web_outputs_k76; assert_in_epsilon(19.547490562866003, worksheet.web_outputs_k76, 0.002); end
  def test_web_outputs_l76; assert_in_epsilon(17.090683750890005, worksheet.web_outputs_l76, 0.002); end
  def test_web_outputs_m76; assert_in_epsilon(13.360400680680003, worksheet.web_outputs_m76, 0.002); end
  def test_web_outputs_n76; assert_in_epsilon(7.920040141674002, worksheet.web_outputs_n76, 0.002); end
  def test_web_outputs_e77; assert_equal("Nuclear", worksheet.web_outputs_e77); end
  def test_web_outputs_f77; assert_in_delta(0.0, (worksheet.web_outputs_f77||0), 0.002); end
  def test_web_outputs_g77; assert_in_delta(0.0, (worksheet.web_outputs_g77||0), 0.002); end
  def test_web_outputs_h77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_h77, 0.002); end
  def test_web_outputs_i77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_i77, 0.002); end
  def test_web_outputs_j77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_j77, 0.002); end
  def test_web_outputs_k77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_k77, 0.002); end
  def test_web_outputs_l77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_l77, 0.002); end
  def test_web_outputs_m77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_m77, 0.002); end
  def test_web_outputs_n77; assert_in_epsilon(11.959629120000002, worksheet.web_outputs_n77, 0.002); end
  def test_web_outputs_e78; assert_equal("Liquid fuel", worksheet.web_outputs_e78); end
  def test_web_outputs_f78; assert_in_epsilon(7.455034811952001, worksheet.web_outputs_f78, 0.002); end
  def test_web_outputs_g78; assert_in_epsilon(4.888322596251937, worksheet.web_outputs_g78, 0.002); end
  def test_web_outputs_h78; assert_in_epsilon(4.729782403941063, worksheet.web_outputs_h78, 0.002); end
  def test_web_outputs_i78; assert_in_epsilon(4.518048890808, worksheet.web_outputs_i78, 0.002); end
  def test_web_outputs_j78; assert_in_epsilon(4.364393967800064, worksheet.web_outputs_j78, 0.002); end
  def test_web_outputs_k78; assert_in_epsilon(4.32082264699008, worksheet.web_outputs_k78, 0.002); end
  def test_web_outputs_l78; assert_in_epsilon(4.211894344965121, worksheet.web_outputs_l78, 0.002); end
  def test_web_outputs_m78; assert_in_epsilon(4.139275476948479, worksheet.web_outputs_m78, 0.002); end
  def test_web_outputs_n78; assert_in_epsilon(3.666922749076608, worksheet.web_outputs_n78, 0.002); end
  def test_web_outputs_e79; assert_equal("Solar PV", worksheet.web_outputs_e79); end
  def test_web_outputs_f79; assert_in_delta(0.075146659185, worksheet.web_outputs_f79, 0.002); end
  def test_web_outputs_g79; assert_in_delta(0.35902277970000007, worksheet.web_outputs_g79, 0.002); end
  def test_web_outputs_h79; assert_in_delta(0.3590227797000002, worksheet.web_outputs_h79, 0.002); end
  def test_web_outputs_i79; assert_in_delta(0.35902277970000007, worksheet.web_outputs_i79, 0.002); end
  def test_web_outputs_j79; assert_in_delta(0.35902277969999996, worksheet.web_outputs_j79, 0.002); end
  def test_web_outputs_k79; assert_in_delta(0.35902277970000007, worksheet.web_outputs_k79, 0.002); end
  def test_web_outputs_l79; assert_in_delta(0.3590227797000005, worksheet.web_outputs_l79, 0.002); end
  def test_web_outputs_m79; assert_in_delta(0.0, (worksheet.web_outputs_m79||0), 0.002); end
  def test_web_outputs_n79; assert_in_delta(0.0, (worksheet.web_outputs_n79||0), 0.002); end
  def test_web_outputs_e80; assert_equal("Geothermal", worksheet.web_outputs_e80); end
  def test_web_outputs_f80; assert_in_delta(0.0, (worksheet.web_outputs_f80||0), 0.002); end
  def test_web_outputs_g80; assert_in_delta(0.0, (worksheet.web_outputs_g80||0), 0.002); end
  def test_web_outputs_h80; assert_in_epsilon(8.6109329664, worksheet.web_outputs_h80, 0.002); end
  def test_web_outputs_i80; assert_in_epsilon(17.2218659328, worksheet.web_outputs_i80, 0.002); end
  def test_web_outputs_j80; assert_in_epsilon(25.8327988992, worksheet.web_outputs_j80, 0.002); end
  def test_web_outputs_k80; assert_in_epsilon(34.4437318656, worksheet.web_outputs_k80, 0.002); end
  def test_web_outputs_l80; assert_in_epsilon(43.054664832, worksheet.web_outputs_l80, 0.002); end
  def test_web_outputs_m80; assert_in_epsilon(43.054664832, worksheet.web_outputs_m80, 0.002); end
  def test_web_outputs_n80; assert_in_epsilon(43.054664832, worksheet.web_outputs_n80, 0.002); end
  def test_web_outputs_e81; assert_equal("Tidal", worksheet.web_outputs_e81); end
  def test_web_outputs_f81; assert_in_delta(0.0, (worksheet.web_outputs_f81||0), 0.002); end
  def test_web_outputs_g81; assert_in_delta(0.0, (worksheet.web_outputs_g81||0), 0.002); end
  def test_web_outputs_h81; assert_in_delta(0.0, (worksheet.web_outputs_h81||0), 0.002); end
  def test_web_outputs_i81; assert_in_delta(0.0, (worksheet.web_outputs_i81||0), 0.002); end
  def test_web_outputs_j81; assert_in_delta(0.0, (worksheet.web_outputs_j81||0), 0.002); end
  def test_web_outputs_k81; assert_in_delta(0.0, (worksheet.web_outputs_k81||0), 0.002); end
  def test_web_outputs_l81; assert_in_delta(0.0, (worksheet.web_outputs_l81||0), 0.002); end
  def test_web_outputs_m81; assert_in_delta(0.0, (worksheet.web_outputs_m81||0), 0.002); end
  def test_web_outputs_n81; assert_in_delta(0.0, (worksheet.web_outputs_n81||0), 0.002); end
  def test_web_outputs_e82; assert_equal("Hydro", worksheet.web_outputs_e82); end
  def test_web_outputs_f82; assert_in_delta(0.65329474068, worksheet.web_outputs_f82, 0.002); end
  def test_web_outputs_g82; assert_in_delta(0.9430167561120001, worksheet.web_outputs_g82, 0.002); end
  def test_web_outputs_h82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_h82, 0.002); end
  def test_web_outputs_i82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_i82, 0.002); end
  def test_web_outputs_j82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_j82, 0.002); end
  def test_web_outputs_k82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_k82, 0.002); end
  def test_web_outputs_l82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_l82, 0.002); end
  def test_web_outputs_m82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_m82, 0.002); end
  def test_web_outputs_n82; assert_in_epsilon(1.5679073776320003, worksheet.web_outputs_n82, 0.002); end
  def test_web_outputs_e83; assert_equal("Small wind", worksheet.web_outputs_e83); end
  def test_web_outputs_f83; assert_in_delta(0.0, (worksheet.web_outputs_f83||0), 0.002); end
  def test_web_outputs_g83; assert_in_delta(0.0, (worksheet.web_outputs_g83||0), 0.002); end
  def test_web_outputs_h83; assert_in_delta(0.0, (worksheet.web_outputs_h83||0), 0.002); end
  def test_web_outputs_i83; assert_in_delta(0.0, (worksheet.web_outputs_i83||0), 0.002); end
  def test_web_outputs_j83; assert_in_delta(0.0, (worksheet.web_outputs_j83||0), 0.002); end
  def test_web_outputs_k83; assert_in_delta(0.0, (worksheet.web_outputs_k83||0), 0.002); end
  def test_web_outputs_l83; assert_in_delta(0.0, (worksheet.web_outputs_l83||0), 0.002); end
  def test_web_outputs_m83; assert_in_delta(0.0, (worksheet.web_outputs_m83||0), 0.002); end
  def test_web_outputs_n83; assert_in_delta(0.0, (worksheet.web_outputs_n83||0), 0.002); end
  def test_web_outputs_e84; assert_equal("Offshore wind", worksheet.web_outputs_e84); end
  def test_web_outputs_f84; assert_in_delta(0.0, (worksheet.web_outputs_f84||0), 0.002); end
  def test_web_outputs_g84; assert_in_delta(0.0, (worksheet.web_outputs_g84||0), 0.002); end
  def test_web_outputs_h84; assert_in_epsilon(10.3712408775, worksheet.web_outputs_h84, 0.002); end
  def test_web_outputs_i84; assert_in_epsilon(21.303089370000002, worksheet.web_outputs_i84, 0.002); end
  def test_web_outputs_j84; assert_in_epsilon(32.795545477500006, worksheet.web_outputs_j84, 0.002); end
  def test_web_outputs_k84; assert_in_epsilon(44.8486092, worksheet.web_outputs_k84, 0.002); end
  def test_web_outputs_l84; assert_in_epsilon(56.060761500000005, worksheet.web_outputs_l84, 0.002); end
  def test_web_outputs_m84; assert_in_epsilon(56.060761500000005, worksheet.web_outputs_m84, 0.002); end
  def test_web_outputs_n84; assert_in_epsilon(56.060761500000005, worksheet.web_outputs_n84, 0.002); end
  def test_web_outputs_e85; assert_equal("Onshore wind", worksheet.web_outputs_e85); end
  def test_web_outputs_f85; assert_in_delta(0.00224243046, worksheet.web_outputs_f85, 0.002); end
  def test_web_outputs_g85; assert_in_delta(0.00224243046, worksheet.web_outputs_g85, 0.002); end
  def test_web_outputs_h85; assert_in_delta(0.00224243046, worksheet.web_outputs_h85, 0.002); end
  def test_web_outputs_i85; assert_in_delta(0.00224243046, worksheet.web_outputs_i85, 0.002); end
  def test_web_outputs_j85; assert_in_delta(-0.0011212152299999994, worksheet.web_outputs_j85, 0.002); end
  def test_web_outputs_k85; assert_in_delta(-0.0011212152299999994, worksheet.web_outputs_k85, 0.002); end
  def test_web_outputs_l85; assert_in_delta(-0.0011212152299999994, worksheet.web_outputs_l85, 0.002); end
  def test_web_outputs_m85; assert_in_delta(-0.0011212152299999994, worksheet.web_outputs_m85, 0.002); end
  def test_web_outputs_n85; assert_in_delta(-0.0011212152299999994, worksheet.web_outputs_n85, 0.002); end
  def test_web_outputs_e86; assert_equal("Biomass", worksheet.web_outputs_e86); end
  def test_web_outputs_f86; assert_in_delta(0.0, (worksheet.web_outputs_f86||0), 0.002); end
  def test_web_outputs_g86; assert_in_delta(0.13417545760935046, worksheet.web_outputs_g86, 0.002); end
  def test_web_outputs_h86; assert_in_epsilon(1.0293307078399125, worksheet.web_outputs_h86, 0.002); end
  def test_web_outputs_i86; assert_in_epsilon(2.697901701746307, worksheet.web_outputs_i86, 0.002); end
  def test_web_outputs_j86; assert_in_epsilon(5.358823861889049, worksheet.web_outputs_j86, 0.002); end
  def test_web_outputs_k86; assert_in_epsilon(9.015034593518495, worksheet.web_outputs_k86, 0.002); end
  def test_web_outputs_l86; assert_in_epsilon(13.037930159488681, worksheet.web_outputs_l86, 0.002); end
  def test_web_outputs_m86; assert_in_epsilon(17.120043668444893, worksheet.web_outputs_m86, 0.002); end
  def test_web_outputs_n86; assert_in_epsilon(20.923877464440103, worksheet.web_outputs_n86, 0.002); end
  def test_web_outputs_e87; assert_equal("Unmet", worksheet.web_outputs_e87); end
  def test_web_outputs_f87; assert_in_delta(0.0, (worksheet.web_outputs_f87||0), 0.002); end
  def test_web_outputs_g87; assert_in_epsilon(18.649691787185326, worksheet.web_outputs_g87, 0.002); end
  def test_web_outputs_h87; assert_in_epsilon(27.55351318363894, worksheet.web_outputs_h87, 0.002); end
  def test_web_outputs_i87; assert_in_epsilon(70.43962339714423, worksheet.web_outputs_i87, 0.002); end
  def test_web_outputs_j87; assert_in_epsilon(138.6251771471351, worksheet.web_outputs_j87, 0.002); end
  def test_web_outputs_k87; assert_in_epsilon(237.7100727358929, worksheet.web_outputs_k87, 0.002); end
  def test_web_outputs_l87; assert_in_epsilon(373.6779659487889, worksheet.web_outputs_l87, 0.002); end
  def test_web_outputs_m87; assert_in_epsilon(576.487149089344, worksheet.web_outputs_m87, 0.002); end
  def test_web_outputs_n87; assert_in_epsilon(847.5551200826833, worksheet.web_outputs_n87, 0.002); end
  def test_web_outputs_f101; assert_in_epsilon(2010.0, worksheet.web_outputs_f101, 0.002); end
  def test_web_outputs_g101; assert_in_epsilon(2015.0, worksheet.web_outputs_g101, 0.002); end
  def test_web_outputs_h101; assert_in_epsilon(2020.0, worksheet.web_outputs_h101, 0.002); end
  def test_web_outputs_i101; assert_in_epsilon(2025.0, worksheet.web_outputs_i101, 0.002); end
  def test_web_outputs_j101; assert_in_epsilon(2030.0, worksheet.web_outputs_j101, 0.002); end
  def test_web_outputs_k101; assert_in_epsilon(2035.0, worksheet.web_outputs_k101, 0.002); end
  def test_web_outputs_l101; assert_in_epsilon(2040.0, worksheet.web_outputs_l101, 0.002); end
  def test_web_outputs_m101; assert_in_epsilon(2045.0, worksheet.web_outputs_m101, 0.002); end
  def test_web_outputs_n101; assert_in_epsilon(2050.0, worksheet.web_outputs_n101, 0.002); end
  def test_web_outputs_e102; assert_equal("Domestic production", worksheet.web_outputs_e102); end
  def test_web_outputs_f102; assert_in_epsilon(1.8956057072309833, worksheet.web_outputs_f102, 0.002); end
  def test_web_outputs_g102; assert_in_delta(0.0, (worksheet.web_outputs_g102||0), 0.002); end
  def test_web_outputs_h102; assert_in_delta(0.0, (worksheet.web_outputs_h102||0), 0.002); end
  def test_web_outputs_i102; assert_in_delta(0.0, (worksheet.web_outputs_i102||0), 0.002); end
  def test_web_outputs_j102; assert_in_delta(0.0, (worksheet.web_outputs_j102||0), 0.002); end
  def test_web_outputs_k102; assert_in_delta(0.0, (worksheet.web_outputs_k102||0), 0.002); end
  def test_web_outputs_l102; assert_in_delta(0.0, (worksheet.web_outputs_l102||0), 0.002); end
  def test_web_outputs_m102; assert_in_delta(0.0, (worksheet.web_outputs_m102||0), 0.002); end
  def test_web_outputs_n102; assert_in_delta(0.0, (worksheet.web_outputs_n102||0), 0.002); end
  def test_web_outputs_e103; assert_equal("Import", worksheet.web_outputs_e103); end
  def test_web_outputs_f103; assert_in_delta(0.0, (worksheet.web_outputs_f103||0), 0.002); end
  def test_web_outputs_g103; assert_in_delta(0.0, (worksheet.web_outputs_g103||0), 0.002); end
  def test_web_outputs_h103; assert_in_delta(0.0, (worksheet.web_outputs_h103||0), 0.002); end
  def test_web_outputs_i103; assert_in_delta(0.0, (worksheet.web_outputs_i103||0), 0.002); end
  def test_web_outputs_j103; assert_in_delta(0.0, (worksheet.web_outputs_j103||0), 0.002); end
  def test_web_outputs_k103; assert_in_delta(0.0, (worksheet.web_outputs_k103||0), 0.002); end
  def test_web_outputs_l103; assert_in_delta(0.0, (worksheet.web_outputs_l103||0), 0.002); end
  def test_web_outputs_m103; assert_in_delta(0.0, (worksheet.web_outputs_m103||0), 0.002); end
  def test_web_outputs_n103; assert_in_delta(0.0, (worksheet.web_outputs_n103||0), 0.002); end
  def test_web_outputs_e104; assert_equal("Total", worksheet.web_outputs_e104); end
  def test_web_outputs_f104; assert_in_epsilon(1.8956057072309833, worksheet.web_outputs_f104, 0.002); end
  def test_web_outputs_g104; assert_in_delta(0.0, (worksheet.web_outputs_g104||0), 0.002); end
  def test_web_outputs_h104; assert_in_delta(0.0, (worksheet.web_outputs_h104||0), 0.002); end
  def test_web_outputs_i104; assert_in_delta(0.0, (worksheet.web_outputs_i104||0), 0.002); end
  def test_web_outputs_j104; assert_in_delta(0.0, (worksheet.web_outputs_j104||0), 0.002); end
  def test_web_outputs_k104; assert_in_delta(0.0, (worksheet.web_outputs_k104||0), 0.002); end
  def test_web_outputs_l104; assert_in_delta(0.0, (worksheet.web_outputs_l104||0), 0.002); end
  def test_web_outputs_m104; assert_in_delta(0.0, (worksheet.web_outputs_m104||0), 0.002); end
  def test_web_outputs_n104; assert_in_delta(0.0, (worksheet.web_outputs_n104||0), 0.002); end
  def test_web_outputs_f92; assert_in_epsilon(2010.0, worksheet.web_outputs_f92, 0.002); end
  def test_web_outputs_g92; assert_in_epsilon(2015.0, worksheet.web_outputs_g92, 0.002); end
  def test_web_outputs_h92; assert_in_epsilon(2020.0, worksheet.web_outputs_h92, 0.002); end
  def test_web_outputs_i92; assert_in_epsilon(2025.0, worksheet.web_outputs_i92, 0.002); end
  def test_web_outputs_j92; assert_in_epsilon(2030.0, worksheet.web_outputs_j92, 0.002); end
  def test_web_outputs_k92; assert_in_epsilon(2035.0, worksheet.web_outputs_k92, 0.002); end
  def test_web_outputs_l92; assert_in_epsilon(2040.0, worksheet.web_outputs_l92, 0.002); end
  def test_web_outputs_m92; assert_in_epsilon(2045.0, worksheet.web_outputs_m92, 0.002); end
  def test_web_outputs_n92; assert_in_epsilon(2050.0, worksheet.web_outputs_n92, 0.002); end
  def test_web_outputs_e93; assert_equal("Domestic extraction", worksheet.web_outputs_e93); end
  def test_web_outputs_f93; assert_in_epsilon(135.55705519761375, worksheet.web_outputs_f93, 0.002); end
  def test_web_outputs_g93; assert_in_epsilon(159.5887097132741, worksheet.web_outputs_g93, 0.002); end
  def test_web_outputs_h93; assert_in_epsilon(141.34345574796075, worksheet.web_outputs_h93, 0.002); end
  def test_web_outputs_i93; assert_in_epsilon(115.87221723228294, worksheet.web_outputs_i93, 0.002); end
  def test_web_outputs_j93; assert_in_epsilon(80.8693699579474, worksheet.web_outputs_j93, 0.002); end
  def test_web_outputs_k93; assert_in_epsilon(46.32009789555183, worksheet.web_outputs_k93, 0.002); end
  def test_web_outputs_l93; assert_in_epsilon(17.578093044095304, worksheet.web_outputs_l93, 0.002); end
  def test_web_outputs_m93; assert_in_delta(0.0, (worksheet.web_outputs_m93||0), 0.002); end
  def test_web_outputs_n93; assert_in_delta(0.0, (worksheet.web_outputs_n93||0), 0.002); end
  def test_web_outputs_e94; assert_equal("Domestic biogas", worksheet.web_outputs_e94); end
  def test_web_outputs_f94; assert_in_delta(0.0, (worksheet.web_outputs_f94||0), 0.002); end
  def test_web_outputs_g94; assert_in_epsilon(11.22467167809773, worksheet.web_outputs_g94, 0.002); end
  def test_web_outputs_h94; assert_in_epsilon(31.7952059775816, worksheet.web_outputs_h94, 0.002); end
  def test_web_outputs_i94; assert_in_epsilon(61.813731000659104, worksheet.web_outputs_i94, 0.002); end
  def test_web_outputs_j94; assert_in_epsilon(104.07578409493547, worksheet.web_outputs_j94, 0.002); end
  def test_web_outputs_k94; assert_in_epsilon(158.592548218763, worksheet.web_outputs_k94, 0.002); end
  def test_web_outputs_l94; assert_in_epsilon(216.3587988123262, worksheet.web_outputs_l94, 0.002); end
  def test_web_outputs_m94; assert_in_epsilon(272.60154365982095, worksheet.web_outputs_m94, 0.002); end
  def test_web_outputs_n94; assert_in_epsilon(321.9345443676834, worksheet.web_outputs_n94, 0.002); end
  def test_web_outputs_e95; assert_equal("Import", worksheet.web_outputs_e95); end
  def test_web_outputs_f95; assert_in_delta(0.0, (worksheet.web_outputs_f95||0), 0.002); end
  def test_web_outputs_g95; assert_in_epsilon(14.349938475580506, worksheet.web_outputs_g95, 0.002); end
  def test_web_outputs_h95; assert_in_epsilon(27.93014395019584, worksheet.web_outputs_h95, 0.002); end
  def test_web_outputs_i95; assert_in_epsilon(38.110795700983424, worksheet.web_outputs_i95, 0.002); end
  def test_web_outputs_j95; assert_in_epsilon(39.8311822180935, worksheet.web_outputs_j95, 0.002); end
  def test_web_outputs_k95; assert_in_epsilon(32.52262192666405, worksheet.web_outputs_k95, 0.002); end
  def test_web_outputs_l95; assert_in_epsilon(17.230011993717177, worksheet.web_outputs_l95, 0.002); end
  def test_web_outputs_m95; assert_in_delta(0.0, (worksheet.web_outputs_m95||0), 0.002); end
  def test_web_outputs_n95; assert_in_delta(0.0, (worksheet.web_outputs_n95||0), 0.002); end
  def test_web_outputs_e96; assert_equal("Oversupply", worksheet.web_outputs_e96); end
  def test_web_outputs_f96; assert_in_delta(0.0, (worksheet.web_outputs_f96||0), 0.002); end
  def test_web_outputs_g96; assert_in_delta(0.0, (worksheet.web_outputs_g96||0), 0.002); end
  def test_web_outputs_h96; assert_in_delta(0.0, (worksheet.web_outputs_h96||0), 0.002); end
  def test_web_outputs_i96; assert_in_delta(0.0, (worksheet.web_outputs_i96||0), 0.002); end
  def test_web_outputs_j96; assert_in_delta(0.0, (worksheet.web_outputs_j96||0), 0.002); end
  def test_web_outputs_k96; assert_in_delta(0.0, (worksheet.web_outputs_k96||0), 0.002); end
  def test_web_outputs_l96; assert_in_delta(0.0, (worksheet.web_outputs_l96||0), 0.002); end
  def test_web_outputs_m96; assert_in_epsilon(13.86031255696679, worksheet.web_outputs_m96, 0.002); end
  def test_web_outputs_n96; assert_in_epsilon(57.2728163761185, worksheet.web_outputs_n96, 0.002); end
  def test_web_outputs_e97; assert_equal("Total", worksheet.web_outputs_e97); end
  def test_web_outputs_f97; assert_in_epsilon(135.55705519761375, worksheet.web_outputs_f97, 0.002); end
  def test_web_outputs_g97; assert_in_epsilon(185.16331986695235, worksheet.web_outputs_g97, 0.002); end
  def test_web_outputs_h97; assert_in_epsilon(201.0688056757382, worksheet.web_outputs_h97, 0.002); end
  def test_web_outputs_i97; assert_in_epsilon(215.79674393392548, worksheet.web_outputs_i97, 0.002); end
  def test_web_outputs_j97; assert_in_epsilon(224.77633627097634, worksheet.web_outputs_j97, 0.002); end
  def test_web_outputs_k97; assert_in_epsilon(237.43526804097888, worksheet.web_outputs_k97, 0.002); end
  def test_web_outputs_l97; assert_in_epsilon(251.16690385013868, worksheet.web_outputs_l97, 0.002); end
  def test_web_outputs_m97; assert_in_epsilon(272.60154365982095, worksheet.web_outputs_m97, 0.002); end
  def test_web_outputs_n97; assert_in_epsilon(321.9345443676834, worksheet.web_outputs_n97, 0.002); end
  def test_web_outputs_f106; assert_in_epsilon(2010.0, worksheet.web_outputs_f106, 0.002); end
  def test_web_outputs_g106; assert_in_epsilon(2015.0, worksheet.web_outputs_g106, 0.002); end
  def test_web_outputs_h106; assert_in_epsilon(2020.0, worksheet.web_outputs_h106, 0.002); end
  def test_web_outputs_i106; assert_in_epsilon(2025.0, worksheet.web_outputs_i106, 0.002); end
  def test_web_outputs_j106; assert_in_epsilon(2030.0, worksheet.web_outputs_j106, 0.002); end
  def test_web_outputs_k106; assert_in_epsilon(2035.0, worksheet.web_outputs_k106, 0.002); end
  def test_web_outputs_l106; assert_in_epsilon(2040.0, worksheet.web_outputs_l106, 0.002); end
  def test_web_outputs_m106; assert_in_epsilon(2045.0, worksheet.web_outputs_m106, 0.002); end
  def test_web_outputs_n106; assert_in_epsilon(2050.0, worksheet.web_outputs_n106, 0.002); end
  def test_web_outputs_e107; assert_equal("Domestic production", worksheet.web_outputs_e107); end
  def test_web_outputs_f107; assert_in_epsilon(3.4115584372222223, worksheet.web_outputs_f107, 0.002); end
  def test_web_outputs_g107; assert_in_epsilon(4.031841789444444, worksheet.web_outputs_g107, 0.002); end
  def test_web_outputs_h107; assert_in_epsilon(4.652125141666667, worksheet.web_outputs_h107, 0.002); end
  def test_web_outputs_i107; assert_in_epsilon(5.272408493888888, worksheet.web_outputs_i107, 0.002); end
  def test_web_outputs_j107; assert_in_epsilon(5.892691846111111, worksheet.web_outputs_j107, 0.002); end
  def test_web_outputs_k107; assert_in_epsilon(6.512975198333333, worksheet.web_outputs_k107, 0.002); end
  def test_web_outputs_l107; assert_in_epsilon(7.1332585505555555, worksheet.web_outputs_l107, 0.002); end
  def test_web_outputs_m107; assert_in_epsilon(7.753541902777777, worksheet.web_outputs_m107, 0.002); end
  def test_web_outputs_n107; assert_in_epsilon(8.373825255, worksheet.web_outputs_n107, 0.002); end
  def test_web_outputs_e108; assert_equal("Import", worksheet.web_outputs_e108); end
  def test_web_outputs_f108; assert_in_epsilon(89.34567709199337, worksheet.web_outputs_f108, 0.002); end
  def test_web_outputs_g108; assert_in_epsilon(53.53214179599161, worksheet.web_outputs_g108, 0.002); end
  def test_web_outputs_h108; assert_in_epsilon(33.7873840122493, worksheet.web_outputs_h108, 0.002); end
  def test_web_outputs_i108; assert_in_epsilon(18.553952089085243, worksheet.web_outputs_i108, 0.002); end
  def test_web_outputs_j108; assert_in_epsilon(9.291183683666683, worksheet.web_outputs_j108, 0.002); end
  def test_web_outputs_k108; assert_in_epsilon(13.838887507914126, worksheet.web_outputs_k108, 0.002); end
  def test_web_outputs_l108; assert_in_epsilon(41.89789561597101, worksheet.web_outputs_l108, 0.002); end
  def test_web_outputs_m108; assert_in_epsilon(99.90502851845315, worksheet.web_outputs_m108, 0.002); end
  def test_web_outputs_n108; assert_in_epsilon(195.34800970092783, worksheet.web_outputs_n108, 0.002); end
  def test_web_outputs_e109; assert_equal("Total", worksheet.web_outputs_e109); end
  def test_web_outputs_f109; assert_in_epsilon(92.75723552921559, worksheet.web_outputs_f109, 0.002); end
  def test_web_outputs_g109; assert_in_epsilon(57.563983585436056, worksheet.web_outputs_g109, 0.002); end
  def test_web_outputs_h109; assert_in_epsilon(38.439509153915964, worksheet.web_outputs_h109, 0.002); end
  def test_web_outputs_i109; assert_in_epsilon(23.826360582974132, worksheet.web_outputs_i109, 0.002); end
  def test_web_outputs_j109; assert_in_epsilon(15.183875529777794, worksheet.web_outputs_j109, 0.002); end
  def test_web_outputs_k109; assert_in_epsilon(20.35186270624746, worksheet.web_outputs_k109, 0.002); end
  def test_web_outputs_l109; assert_in_epsilon(49.03115416652656, worksheet.web_outputs_l109, 0.002); end
  def test_web_outputs_m109; assert_in_epsilon(107.65857042123093, worksheet.web_outputs_m109, 0.002); end
  def test_web_outputs_n109; assert_in_epsilon(203.72183495592782, worksheet.web_outputs_n109, 0.002); end
  def test_web_outputs_f198; assert_in_epsilon(2010.0, worksheet.web_outputs_f198, 0.002); end
  def test_web_outputs_g198; assert_in_epsilon(2015.0, worksheet.web_outputs_g198, 0.002); end
  def test_web_outputs_h198; assert_in_epsilon(2020.0, worksheet.web_outputs_h198, 0.002); end
  def test_web_outputs_i198; assert_in_epsilon(2025.0, worksheet.web_outputs_i198, 0.002); end
  def test_web_outputs_j198; assert_in_epsilon(2030.0, worksheet.web_outputs_j198, 0.002); end
  def test_web_outputs_k198; assert_in_epsilon(2035.0, worksheet.web_outputs_k198, 0.002); end
  def test_web_outputs_l198; assert_in_epsilon(2040.0, worksheet.web_outputs_l198, 0.002); end
  def test_web_outputs_m198; assert_in_epsilon(2045.0, worksheet.web_outputs_m198, 0.002); end
  def test_web_outputs_n198; assert_in_epsilon(2050.0, worksheet.web_outputs_n198, 0.002); end
  def test_web_outputs_e199; assert_equal("Electricity", worksheet.web_outputs_e199); end
  def test_web_outputs_f199; assert_in_epsilon(25.28597386892612, worksheet.web_outputs_f199, 0.002); end
  def test_web_outputs_g199; assert_in_epsilon(52.029433180566116, worksheet.web_outputs_g199, 0.002); end
  def test_web_outputs_h199; assert_in_epsilon(93.04735815029693, worksheet.web_outputs_h199, 0.002); end
  def test_web_outputs_i199; assert_in_epsilon(156.55215442908303, worksheet.web_outputs_i199, 0.002); end
  def test_web_outputs_j199; assert_in_epsilon(244.91695320309222, worksheet.web_outputs_j199, 0.002); end
  def test_web_outputs_k199; assert_in_epsilon(365.802000752307, worksheet.web_outputs_k199, 0.002); end
  def test_web_outputs_l199; assert_in_epsilon(522.1452255583597, worksheet.web_outputs_l199, 0.002); end
  def test_web_outputs_m199; assert_in_epsilon(724.872261624882, worksheet.web_outputs_m199, 0.002); end
  def test_web_outputs_n199; assert_in_epsilon(992.707802052276, worksheet.web_outputs_n199, 0.002); end
  def test_web_outputs_e200; assert_equal("Solid fuels", worksheet.web_outputs_e200); end
  def test_web_outputs_f200; assert_in_epsilon(158.04036644596727, worksheet.web_outputs_f200, 0.002); end
  def test_web_outputs_g200; assert_in_epsilon(174.37947836739735, worksheet.web_outputs_g200, 0.002); end
  def test_web_outputs_h200; assert_in_epsilon(186.39760462976275, worksheet.web_outputs_h200, 0.002); end
  def test_web_outputs_i200; assert_in_epsilon(187.652807023958, worksheet.web_outputs_i200, 0.002); end
  def test_web_outputs_j200; assert_in_epsilon(165.36041794558912, worksheet.web_outputs_j200, 0.002); end
  def test_web_outputs_k200; assert_in_epsilon(136.38410652920322, worksheet.web_outputs_k200, 0.002); end
  def test_web_outputs_l200; assert_in_epsilon(126.66971507389073, worksheet.web_outputs_l200, 0.002); end
  def test_web_outputs_m200; assert_in_epsilon(129.38805623283437, worksheet.web_outputs_m200, 0.002); end
  def test_web_outputs_n200; assert_in_epsilon(134.05843824370695, worksheet.web_outputs_n200, 0.002); end
  def test_web_outputs_e201; assert_equal("Liquid fuels", worksheet.web_outputs_e201); end
  def test_web_outputs_f201; assert_in_epsilon(51.124579529215595, worksheet.web_outputs_f201, 0.002); end
  def test_web_outputs_g201; assert_in_epsilon(69.67065753413651, worksheet.web_outputs_g201, 0.002); end
  def test_web_outputs_h201; assert_in_epsilon(92.51349715016774, worksheet.web_outputs_h201, 0.002); end
  def test_web_outputs_i201; assert_in_epsilon(121.86985373244309, worksheet.web_outputs_i201, 0.002); end
  def test_web_outputs_j201; assert_in_epsilon(159.05992402137886, worksheet.web_outputs_j201, 0.002); end
  def test_web_outputs_k201; assert_in_epsilon(211.64017922855484, worksheet.web_outputs_k201, 0.002); end
  def test_web_outputs_l201; assert_in_epsilon(288.9291728593582, worksheet.web_outputs_l201, 0.002); end
  def test_web_outputs_m201; assert_in_epsilon(396.1382719979276, worksheet.web_outputs_m201, 0.002); end
  def test_web_outputs_n201; assert_in_epsilon(542.4717439967786, worksheet.web_outputs_n201, 0.002); end
  def test_web_outputs_e202; assert_equal("Gaseous fuel", worksheet.web_outputs_e202); end
  def test_web_outputs_f202; assert_in_epsilon(72.7311592610429, worksheet.web_outputs_f202, 0.002); end
  def test_web_outputs_g202; assert_in_epsilon(88.28555376189786, worksheet.web_outputs_g202, 0.002); end
  def test_web_outputs_h202; assert_in_epsilon(104.90778387197207, worksheet.web_outputs_h202, 0.002); end
  def test_web_outputs_i202; assert_in_epsilon(121.09527416187396, worksheet.web_outputs_i202, 0.002); end
  def test_web_outputs_j202; assert_in_epsilon(139.46552001725982, worksheet.web_outputs_j202, 0.002); end
  def test_web_outputs_k202; assert_in_epsilon(161.7027619953892, worksheet.web_outputs_k202, 0.002); end
  def test_web_outputs_l202; assert_in_epsilon(184.952762125659, worksheet.web_outputs_l202, 0.002); end
  def test_web_outputs_m202; assert_in_epsilon(206.9792608352625, worksheet.web_outputs_m202, 0.002); end
  def test_web_outputs_n202; assert_in_epsilon(233.97725286767988, worksheet.web_outputs_n202, 0.002); end
  def test_web_outputs_e203; assert_equal("Other", worksheet.web_outputs_e203); end
  def test_web_outputs_f203; assert_in_delta(0.0, (worksheet.web_outputs_f203||0), 0.002); end
  def test_web_outputs_g203; assert_in_epsilon(2.1794278439857497, worksheet.web_outputs_g203, 0.002); end
  def test_web_outputs_h203; assert_in_epsilon(5.191740929817858, worksheet.web_outputs_h203, 0.002); end
  def test_web_outputs_i203; assert_in_epsilon(9.126519259634433, worksheet.web_outputs_i203, 0.002); end
  def test_web_outputs_j203; assert_in_epsilon(13.914088886584002, worksheet.web_outputs_j203, 0.002); end
  def test_web_outputs_k203; assert_in_epsilon(19.62268828571331, worksheet.web_outputs_k203, 0.002); end
  def test_web_outputs_l203; assert_in_epsilon(26.166886410070912, worksheet.web_outputs_l203, 0.002); end
  def test_web_outputs_m203; assert_in_epsilon(33.394675523719194, worksheet.web_outputs_m203, 0.002); end
  def test_web_outputs_n203; assert_in_epsilon(41.121034247953915, worksheet.web_outputs_n203, 0.002); end
  def test_web_outputs_f207; assert_in_epsilon(2010.0, worksheet.web_outputs_f207, 0.002); end
  def test_web_outputs_g207; assert_in_epsilon(2015.0, worksheet.web_outputs_g207, 0.002); end
  def test_web_outputs_h207; assert_in_epsilon(2020.0, worksheet.web_outputs_h207, 0.002); end
  def test_web_outputs_i207; assert_in_epsilon(2025.0, worksheet.web_outputs_i207, 0.002); end
  def test_web_outputs_j207; assert_in_epsilon(2030.0, worksheet.web_outputs_j207, 0.002); end
  def test_web_outputs_k207; assert_in_epsilon(2035.0, worksheet.web_outputs_k207, 0.002); end
  def test_web_outputs_l207; assert_in_epsilon(2040.0, worksheet.web_outputs_l207, 0.002); end
  def test_web_outputs_m207; assert_in_epsilon(2045.0, worksheet.web_outputs_m207, 0.002); end
  def test_web_outputs_n207; assert_in_epsilon(2050.0, worksheet.web_outputs_n207, 0.002); end
  def test_web_outputs_e208; assert_equal("Fuel combustion", worksheet.web_outputs_e208); end
  def test_web_outputs_f208; assert_in_epsilon(34.19728023299415, worksheet.web_outputs_f208, 0.002); end
  def test_web_outputs_g208; assert_in_epsilon(41.93264553385125, worksheet.web_outputs_g208, 0.002); end
  def test_web_outputs_h208; assert_in_epsilon(46.08705053063914, worksheet.web_outputs_h208, 0.002); end
  def test_web_outputs_i208; assert_in_epsilon(51.26861956404188, worksheet.web_outputs_i208, 0.002); end
  def test_web_outputs_j208; assert_in_epsilon(56.3797799635276, worksheet.web_outputs_j208, 0.002); end
  def test_web_outputs_k208; assert_in_epsilon(64.68626260424546, worksheet.web_outputs_k208, 0.002); end
  def test_web_outputs_l208; assert_in_epsilon(77.25802372989745, worksheet.web_outputs_l208, 0.002); end
  def test_web_outputs_m208; assert_in_epsilon(95.69618913623798, worksheet.web_outputs_m208, 0.002); end
  def test_web_outputs_n208; assert_in_epsilon(119.23996894675525, worksheet.web_outputs_n208, 0.002); end
  def test_web_outputs_e209; assert_equal("Fugitive emissions from fuels", worksheet.web_outputs_e209); end
  def test_web_outputs_f209; assert_in_delta(0.0, (worksheet.web_outputs_f209||0), 0.002); end
  def test_web_outputs_g209; assert_in_delta(0.0, (worksheet.web_outputs_g209||0), 0.002); end
  def test_web_outputs_h209; assert_in_delta(0.0, (worksheet.web_outputs_h209||0), 0.002); end
  def test_web_outputs_i209; assert_in_delta(0.0, (worksheet.web_outputs_i209||0), 0.002); end
  def test_web_outputs_j209; assert_in_delta(0.0, (worksheet.web_outputs_j209||0), 0.002); end
  def test_web_outputs_k209; assert_in_delta(0.0, (worksheet.web_outputs_k209||0), 0.002); end
  def test_web_outputs_l209; assert_in_delta(0.0, (worksheet.web_outputs_l209||0), 0.002); end
  def test_web_outputs_m209; assert_in_delta(0.0, (worksheet.web_outputs_m209||0), 0.002); end
  def test_web_outputs_n209; assert_in_delta(0.0, (worksheet.web_outputs_n209||0), 0.002); end
  def test_web_outputs_e210; assert_equal("Industrial processes", worksheet.web_outputs_e210); end
  def test_web_outputs_f210; assert_in_epsilon(9.45706083017498, worksheet.web_outputs_f210, 0.002); end
  def test_web_outputs_g210; assert_in_epsilon(10.4305870278541, worksheet.web_outputs_g210, 0.002); end
  def test_web_outputs_h210; assert_in_epsilon(11.301721500822241, worksheet.web_outputs_h210, 0.002); end
  def test_web_outputs_i210; assert_in_epsilon(11.711067061529642, worksheet.web_outputs_i210, 0.002); end
  def test_web_outputs_j210; assert_in_epsilon(11.437905341651453, worksheet.web_outputs_j210, 0.002); end
  def test_web_outputs_k210; assert_in_epsilon(10.786027875650095, worksheet.web_outputs_k210, 0.002); end
  def test_web_outputs_l210; assert_in_epsilon(9.675415977540279, worksheet.web_outputs_l210, 0.002); end
  def test_web_outputs_m210; assert_in_epsilon(8.137779490582199, worksheet.web_outputs_m210, 0.002); end
  def test_web_outputs_n210; assert_in_epsilon(6.162578564745021, worksheet.web_outputs_n210, 0.002); end
  def test_web_outputs_e211; assert_equal("Solvent and other product use", worksheet.web_outputs_e211); end
  def test_web_outputs_f211; assert_in_delta(0.0, (worksheet.web_outputs_f211||0), 0.002); end
  def test_web_outputs_g211; assert_in_delta(0.0, (worksheet.web_outputs_g211||0), 0.002); end
  def test_web_outputs_h211; assert_in_delta(0.0, (worksheet.web_outputs_h211||0), 0.002); end
  def test_web_outputs_i211; assert_in_delta(0.0, (worksheet.web_outputs_i211||0), 0.002); end
  def test_web_outputs_j211; assert_in_delta(0.0, (worksheet.web_outputs_j211||0), 0.002); end
  def test_web_outputs_k211; assert_in_delta(0.0, (worksheet.web_outputs_k211||0), 0.002); end
  def test_web_outputs_l211; assert_in_delta(0.0, (worksheet.web_outputs_l211||0), 0.002); end
  def test_web_outputs_m211; assert_in_delta(0.0, (worksheet.web_outputs_m211||0), 0.002); end
  def test_web_outputs_n211; assert_in_delta(0.0, (worksheet.web_outputs_n211||0), 0.002); end
  def test_web_outputs_e212; assert_equal("Agriculture", worksheet.web_outputs_e212); end
  def test_web_outputs_f212; assert_in_delta(0.08562354235161929, worksheet.web_outputs_f212, 0.002); end
  def test_web_outputs_g212; assert_in_delta(0.24180652696247826, worksheet.web_outputs_g212, 0.002); end
  def test_web_outputs_h212; assert_in_delta(0.4173325430230016, worksheet.web_outputs_h212, 0.002); end
  def test_web_outputs_i212; assert_in_delta(0.6130217851272205, worksheet.web_outputs_i212, 0.002); end
  def test_web_outputs_j212; assert_in_delta(0.8253113809400361, worksheet.web_outputs_j212, 0.002); end
  def test_web_outputs_k212; assert_in_epsilon(1.0532068118308777, worksheet.web_outputs_k212, 0.002); end
  def test_web_outputs_l212; assert_in_epsilon(1.2967184117109365, worksheet.web_outputs_l212, 0.002); end
  def test_web_outputs_m212; assert_in_epsilon(1.5546233576525506, worksheet.web_outputs_m212, 0.002); end
  def test_web_outputs_n212; assert_in_epsilon(1.8242981772477789, worksheet.web_outputs_n212, 0.002); end
  def test_web_outputs_e213; assert_equal("Landuse, landuse change and forestry", worksheet.web_outputs_e213); end
  def test_web_outputs_f213; assert_in_delta(0.0, (worksheet.web_outputs_f213||0), 0.002); end
  def test_web_outputs_g213; assert_in_delta(0.0, (worksheet.web_outputs_g213||0), 0.002); end
  def test_web_outputs_h213; assert_in_delta(0.0, (worksheet.web_outputs_h213||0), 0.002); end
  def test_web_outputs_i213; assert_in_delta(0.0, (worksheet.web_outputs_i213||0), 0.002); end
  def test_web_outputs_j213; assert_in_delta(0.0, (worksheet.web_outputs_j213||0), 0.002); end
  def test_web_outputs_k213; assert_in_delta(0.0, (worksheet.web_outputs_k213||0), 0.002); end
  def test_web_outputs_l213; assert_in_delta(0.0, (worksheet.web_outputs_l213||0), 0.002); end
  def test_web_outputs_m213; assert_in_delta(0.0, (worksheet.web_outputs_m213||0), 0.002); end
  def test_web_outputs_n213; assert_in_delta(0.0, (worksheet.web_outputs_n213||0), 0.002); end
  def test_web_outputs_e214; assert_equal("Waste", worksheet.web_outputs_e214); end
  def test_web_outputs_f214; assert_in_epsilon(19.604930910729934, worksheet.web_outputs_f214, 0.002); end
  def test_web_outputs_g214; assert_in_epsilon(10.939044422367342, worksheet.web_outputs_g214, 0.002); end
  def test_web_outputs_h214; assert_in_epsilon(3.662963108421084, worksheet.web_outputs_h214, 0.002); end
  def test_web_outputs_i214; assert_in_delta(0.0, (worksheet.web_outputs_i214||0), 0.002); end
  def test_web_outputs_j214; assert_in_delta(0.0, (worksheet.web_outputs_j214||0), 0.002); end
  def test_web_outputs_k214; assert_in_delta(0.0, (worksheet.web_outputs_k214||0), 0.002); end
  def test_web_outputs_l214; assert_in_delta(0.0, (worksheet.web_outputs_l214||0), 0.002); end
  def test_web_outputs_m214; assert_in_delta(0.0, (worksheet.web_outputs_m214||0), 0.002); end
  def test_web_outputs_n214; assert_in_delta(0.0, (worksheet.web_outputs_n214||0), 0.002); end
  def test_web_outputs_e215; assert_equal("Other", worksheet.web_outputs_e215); end
  def test_web_outputs_f215; assert_in_delta(0.0, (worksheet.web_outputs_f215||0), 0.002); end
  def test_web_outputs_g215; assert_in_delta(0.0, (worksheet.web_outputs_g215||0), 0.002); end
  def test_web_outputs_h215; assert_in_delta(0.0, (worksheet.web_outputs_h215||0), 0.002); end
  def test_web_outputs_i215; assert_in_delta(0.0, (worksheet.web_outputs_i215||0), 0.002); end
  def test_web_outputs_j215; assert_in_delta(0.0, (worksheet.web_outputs_j215||0), 0.002); end
  def test_web_outputs_k215; assert_in_delta(0.0, (worksheet.web_outputs_k215||0), 0.002); end
  def test_web_outputs_l215; assert_in_delta(0.0, (worksheet.web_outputs_l215||0), 0.002); end
  def test_web_outputs_m215; assert_in_delta(0.0, (worksheet.web_outputs_m215||0), 0.002); end
  def test_web_outputs_n215; assert_in_delta(0.0, (worksheet.web_outputs_n215||0), 0.002); end
  def test_web_outputs_e216; assert_equal("International aviation and shipping", worksheet.web_outputs_e216); end
  def test_web_outputs_f216; assert_in_epsilon(2.0513562002928656, worksheet.web_outputs_f216, 0.002); end
  def test_web_outputs_g216; assert_in_epsilon(3.0581173026692494, worksheet.web_outputs_g216, 0.002); end
  def test_web_outputs_h216; assert_in_epsilon(4.385467656594864, worksheet.web_outputs_h216, 0.002); end
  def test_web_outputs_i216; assert_in_epsilon(6.165661804838366, worksheet.web_outputs_i216, 0.002); end
  def test_web_outputs_j216; assert_in_epsilon(8.591273314581093, worksheet.web_outputs_j216, 0.002); end
  def test_web_outputs_k216; assert_in_epsilon(11.906478954904397, worksheet.web_outputs_k216, 0.002); end
  def test_web_outputs_l216; assert_in_epsilon(16.444228043524255, worksheet.web_outputs_l216, 0.002); end
  def test_web_outputs_m216; assert_in_epsilon(22.676674633981854, worksheet.web_outputs_m216, 0.002); end
  def test_web_outputs_n216; assert_in_epsilon(31.27429727303099, worksheet.web_outputs_n216, 0.002); end
  def test_web_outputs_e217; assert_equal("Bioenergy credit", worksheet.web_outputs_e217); end
  def test_web_outputs_f217; assert_in_delta(-0.49967717901496245, worksheet.web_outputs_f217, 0.002); end
  def test_web_outputs_g217; assert_in_epsilon(-21.290162489190138, worksheet.web_outputs_g217, 0.002); end
  def test_web_outputs_h217; assert_in_epsilon(-62.77288692055317, worksheet.web_outputs_h217, 0.002); end
  def test_web_outputs_i217; assert_in_epsilon(-98.40653249232551, worksheet.web_outputs_i217, 0.002); end
  def test_web_outputs_j217; assert_in_epsilon(-131.7151126402435, worksheet.web_outputs_j217, 0.002); end
  def test_web_outputs_k217; assert_in_epsilon(-159.14871894979643, worksheet.web_outputs_k217, 0.002); end
  def test_web_outputs_l217; assert_in_epsilon(-173.84060241100067, worksheet.web_outputs_l217, 0.002); end
  def test_web_outputs_m217; assert_in_epsilon(-178.02948806807385, worksheet.web_outputs_m217, 0.002); end
  def test_web_outputs_n217; assert_in_epsilon(-173.99616700348508, worksheet.web_outputs_n217, 0.002); end
  def test_web_outputs_e218; assert_equal("Carbon capture", worksheet.web_outputs_e218); end
  def test_web_outputs_f218; assert_in_delta(0.0, (worksheet.web_outputs_f218||0), 0.002); end
  def test_web_outputs_g218; assert_in_delta(0.0, (worksheet.web_outputs_g218||0), 0.002); end
  def test_web_outputs_h218; assert_in_delta(0.0, (worksheet.web_outputs_h218||0), 0.002); end
  def test_web_outputs_i218; assert_in_delta(0.0, (worksheet.web_outputs_i218||0), 0.002); end
  def test_web_outputs_j218; assert_in_delta(0.0, (worksheet.web_outputs_j218||0), 0.002); end
  def test_web_outputs_k218; assert_in_delta(0.0, (worksheet.web_outputs_k218||0), 0.002); end
  def test_web_outputs_l218; assert_in_delta(0.0, (worksheet.web_outputs_l218||0), 0.002); end
  def test_web_outputs_m218; assert_in_delta(0.0, (worksheet.web_outputs_m218||0), 0.002); end
  def test_web_outputs_n218; assert_in_delta(0.0, (worksheet.web_outputs_n218||0), 0.002); end
  def test_web_outputs_e219; assert_equal("Total", worksheet.web_outputs_e219); end
  def test_web_outputs_f219; assert_in_epsilon(64.8965745375286, worksheet.web_outputs_f219, 0.002); end
  def test_web_outputs_g219; assert_in_epsilon(45.312038324514276, worksheet.web_outputs_g219, 0.002); end
  def test_web_outputs_h219; assert_in_epsilon(3.081648418947161, worksheet.web_outputs_h219, 0.002); end
  def test_web_outputs_i219; assert_in_epsilon(-28.648162276788398, worksheet.web_outputs_i219, 0.002); end
  def test_web_outputs_j219; assert_in_epsilon(-54.48084263954331, worksheet.web_outputs_j219, 0.002); end
  def test_web_outputs_k219; assert_in_epsilon(-70.71674270316561, worksheet.web_outputs_k219, 0.002); end
  def test_web_outputs_l219; assert_in_epsilon(-69.16621624832774, worksheet.web_outputs_l219, 0.002); end
  def test_web_outputs_m219; assert_in_epsilon(-49.96422144961926, worksheet.web_outputs_m219, 0.002); end
  def test_web_outputs_n219; assert_in_epsilon(-15.495024041706046, worksheet.web_outputs_n219, 0.002); end
  def test_web_outputs_e220; assert_equal("Target", worksheet.web_outputs_e220); end
  def test_web_outputs_f220; assert_in_epsilon(302.25095, worksheet.web_outputs_f220, 0.002); end
  def test_web_outputs_g220; assert_in_epsilon(324.272298, worksheet.web_outputs_g220, 0.002); end
  def test_web_outputs_h220; assert_in_epsilon(348.340274, worksheet.web_outputs_h220, 0.002); end
  def test_web_outputs_i220; assert_in_epsilon(372.319406, worksheet.web_outputs_i220, 0.002); end
  def test_web_outputs_j220; assert_in_epsilon(394.323134, worksheet.web_outputs_j220, 0.002); end
  def test_web_outputs_k220; assert_in_epsilon(414.915252, worksheet.web_outputs_k220, 0.002); end
  def test_web_outputs_l220; assert_in_epsilon(434.69362, worksheet.web_outputs_l220, 0.002); end
  def test_web_outputs_m220; assert_in_epsilon(453.59957, worksheet.web_outputs_m220, 0.002); end
  def test_web_outputs_n220; assert_in_epsilon(471.245658, worksheet.web_outputs_n220, 0.002); end
  def test_web_outputs_f29; assert_in_epsilon(2010.0, worksheet.web_outputs_f29, 0.002); end
  def test_web_outputs_g29; assert_in_epsilon(2015.0, worksheet.web_outputs_g29, 0.002); end
  def test_web_outputs_h29; assert_in_epsilon(2020.0, worksheet.web_outputs_h29, 0.002); end
  def test_web_outputs_i29; assert_in_epsilon(2025.0, worksheet.web_outputs_i29, 0.002); end
  def test_web_outputs_j29; assert_in_epsilon(2030.0, worksheet.web_outputs_j29, 0.002); end
  def test_web_outputs_k29; assert_in_epsilon(2035.0, worksheet.web_outputs_k29, 0.002); end
  def test_web_outputs_l29; assert_in_epsilon(2040.0, worksheet.web_outputs_l29, 0.002); end
  def test_web_outputs_m29; assert_in_epsilon(2045.0, worksheet.web_outputs_m29, 0.002); end
  def test_web_outputs_n29; assert_in_epsilon(2050.0, worksheet.web_outputs_n29, 0.002); end
  def test_web_outputs_e30; assert_equal("Nuclear ", worksheet.web_outputs_e30); end
  def test_web_outputs_f30; assert_in_delta(0.0, (worksheet.web_outputs_f30||0), 0.002); end
  def test_web_outputs_g30; assert_in_delta(0.0, (worksheet.web_outputs_g30||0), 0.002); end
  def test_web_outputs_h30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_h30, 0.002); end
  def test_web_outputs_i30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_i30, 0.002); end
  def test_web_outputs_j30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_j30, 0.002); end
  def test_web_outputs_k30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_k30, 0.002); end
  def test_web_outputs_l30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_l30, 0.002); end
  def test_web_outputs_m30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_m30, 0.002); end
  def test_web_outputs_n30; assert_in_epsilon(40.07314285714287, worksheet.web_outputs_n30, 0.002); end
  def test_web_outputs_e31; assert_equal("Solar", worksheet.web_outputs_e31); end
  def test_web_outputs_f31; assert_in_delta(0.075146659185, worksheet.web_outputs_f31, 0.002); end
  def test_web_outputs_g31; assert_in_delta(0.35902277970000007, worksheet.web_outputs_g31, 0.002); end
  def test_web_outputs_h31; assert_in_delta(0.3590227797000002, worksheet.web_outputs_h31, 0.002); end
  def test_web_outputs_i31; assert_in_delta(0.35902277970000007, worksheet.web_outputs_i31, 0.002); end
  def test_web_outputs_j31; assert_in_delta(0.35902277969999996, worksheet.web_outputs_j31, 0.002); end
  def test_web_outputs_k31; assert_in_delta(0.35902277970000007, worksheet.web_outputs_k31, 0.002); end
  def test_web_outputs_l31; assert_in_delta(0.3590227797000005, worksheet.web_outputs_l31, 0.002); end
  def test_web_outputs_m31; assert_in_delta(0.0, (worksheet.web_outputs_m31||0), 0.002); end
  def test_web_outputs_n31; assert_in_delta(0.0, (worksheet.web_outputs_n31||0), 0.002); end
  def test_web_outputs_e32; assert_equal("Wind", worksheet.web_outputs_e32); end
  def test_web_outputs_f32; assert_in_delta(0.0065745, worksheet.web_outputs_f32, 0.002); end
  def test_web_outputs_g32; assert_in_delta(0.0065745, worksheet.web_outputs_g32, 0.002); end
  def test_web_outputs_h32; assert_in_epsilon(30.413636999999998, worksheet.web_outputs_h32, 0.002); end
  def test_web_outputs_i32; assert_in_epsilon(62.4643245, worksheet.web_outputs_i32, 0.002); end
  def test_web_outputs_j32; assert_in_epsilon(96.14877525000001, worksheet.web_outputs_j32, 0.002); end
  def test_web_outputs_k32; assert_in_epsilon(131.48671274999998, worksheet.web_outputs_k32, 0.002); end
  def test_web_outputs_l32; assert_in_epsilon(164.35921275, worksheet.web_outputs_l32, 0.002); end
  def test_web_outputs_m32; assert_in_epsilon(164.35921275, worksheet.web_outputs_m32, 0.002); end
  def test_web_outputs_n32; assert_in_epsilon(164.35921275, worksheet.web_outputs_n32, 0.002); end
  def test_web_outputs_e33; assert_equal("Tidal", worksheet.web_outputs_e33); end
  def test_web_outputs_f33; assert_in_delta(0.0, (worksheet.web_outputs_f33||0), 0.002); end
  def test_web_outputs_g33; assert_in_delta(0.0, (worksheet.web_outputs_g33||0), 0.002); end
  def test_web_outputs_h33; assert_in_delta(0.0, (worksheet.web_outputs_h33||0), 0.002); end
  def test_web_outputs_i33; assert_in_delta(0.0, (worksheet.web_outputs_i33||0), 0.002); end
  def test_web_outputs_j33; assert_in_delta(0.0, (worksheet.web_outputs_j33||0), 0.002); end
  def test_web_outputs_k33; assert_in_delta(0.0, (worksheet.web_outputs_k33||0), 0.002); end
  def test_web_outputs_l33; assert_in_delta(0.0, (worksheet.web_outputs_l33||0), 0.002); end
  def test_web_outputs_m33; assert_in_delta(0.0, (worksheet.web_outputs_m33||0), 0.002); end
  def test_web_outputs_n33; assert_in_delta(0.0, (worksheet.web_outputs_n33||0), 0.002); end
  def test_web_outputs_e34; assert_equal("Wave", worksheet.web_outputs_e34); end
  def test_web_outputs_f34; assert_in_delta(0.0, (worksheet.web_outputs_f34||0), 0.002); end
  def test_web_outputs_g34; assert_in_delta(0.0, (worksheet.web_outputs_g34||0), 0.002); end
  def test_web_outputs_h34; assert_in_delta(0.0, (worksheet.web_outputs_h34||0), 0.002); end
  def test_web_outputs_i34; assert_in_delta(0.0, (worksheet.web_outputs_i34||0), 0.002); end
  def test_web_outputs_j34; assert_in_delta(0.0, (worksheet.web_outputs_j34||0), 0.002); end
  def test_web_outputs_k34; assert_in_delta(0.0, (worksheet.web_outputs_k34||0), 0.002); end
  def test_web_outputs_l34; assert_in_delta(0.0, (worksheet.web_outputs_l34||0), 0.002); end
  def test_web_outputs_m34; assert_in_delta(0.0, (worksheet.web_outputs_m34||0), 0.002); end
  def test_web_outputs_n34; assert_in_delta(0.0, (worksheet.web_outputs_n34||0), 0.002); end
  def test_web_outputs_e35; assert_equal("Geo", worksheet.web_outputs_e35); end
  def test_web_outputs_f35; assert_in_delta(0.0, (worksheet.web_outputs_f35||0), 0.002); end
  def test_web_outputs_g35; assert_in_delta(0.0, (worksheet.web_outputs_g35||0), 0.002); end
  def test_web_outputs_h35; assert_in_epsilon(10.098432, worksheet.web_outputs_h35, 0.002); end
  def test_web_outputs_i35; assert_in_epsilon(20.196864, worksheet.web_outputs_i35, 0.002); end
  def test_web_outputs_j35; assert_in_epsilon(30.295296, worksheet.web_outputs_j35, 0.002); end
  def test_web_outputs_k35; assert_in_epsilon(40.393728, worksheet.web_outputs_k35, 0.002); end
  def test_web_outputs_l35; assert_in_epsilon(50.49216, worksheet.web_outputs_l35, 0.002); end
  def test_web_outputs_m35; assert_in_epsilon(50.49216, worksheet.web_outputs_m35, 0.002); end
  def test_web_outputs_n35; assert_in_epsilon(50.49216, worksheet.web_outputs_n35, 0.002); end
  def test_web_outputs_e36; assert_equal("Hydro", worksheet.web_outputs_e36); end
  def test_web_outputs_f36; assert_in_delta(0.7661484000000001, worksheet.web_outputs_f36, 0.002); end
  def test_web_outputs_g36; assert_in_epsilon(1.10591856, worksheet.web_outputs_g36, 0.002); end
  def test_web_outputs_h36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_h36, 0.002); end
  def test_web_outputs_i36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_i36, 0.002); end
  def test_web_outputs_j36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_j36, 0.002); end
  def test_web_outputs_k36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_k36, 0.002); end
  def test_web_outputs_l36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_l36, 0.002); end
  def test_web_outputs_m36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_m36, 0.002); end
  def test_web_outputs_n36; assert_in_epsilon(1.8387561600000002, worksheet.web_outputs_n36, 0.002); end
  def test_web_outputs_e37; assert_equal("Bio energy", worksheet.web_outputs_e37); end
  def test_web_outputs_f37; assert_in_epsilon(76.16680260052587, worksheet.web_outputs_f37, 0.002); end
  def test_web_outputs_g37; assert_in_epsilon(243.0895987148343, worksheet.web_outputs_g37, 0.002); end
  def test_web_outputs_h37; assert_in_epsilon(444.6311149195963, worksheet.web_outputs_h37, 0.002); end
  def test_web_outputs_i37; assert_in_epsilon(627.8002355110787, worksheet.web_outputs_i37, 0.002); end
  def test_web_outputs_j37; assert_in_epsilon(806.935868586587, worksheet.web_outputs_j37, 0.002); end
  def test_web_outputs_k37; assert_in_epsilon(988.1953804278022, worksheet.web_outputs_k37, 0.002); end
  def test_web_outputs_l37; assert_in_epsilon(1155.979118526318, worksheet.web_outputs_l37, 0.002); end
  def test_web_outputs_m37; assert_in_epsilon(1299.7819983257414, worksheet.web_outputs_m37, 0.002); end
  def test_web_outputs_n37; assert_in_epsilon(1408.5203520247394, worksheet.web_outputs_n37, 0.002); end
  def test_web_outputs_e38; assert_equal("Coal", worksheet.web_outputs_e38); end
  def test_web_outputs_f38; assert_in_epsilon(3.5179342105263163, worksheet.web_outputs_f38, 0.002); end
  def test_web_outputs_g38; assert_in_epsilon(7.846471110197368, worksheet.web_outputs_g38, 0.002); end
  def test_web_outputs_h38; assert_in_epsilon(7.830359259868419, worksheet.web_outputs_h38, 0.002); end
  def test_web_outputs_i38; assert_in_epsilon(7.814247409539474, worksheet.web_outputs_i38, 0.002); end
  def test_web_outputs_j38; assert_in_epsilon(7.798135559210526, worksheet.web_outputs_j38, 0.002); end
  def test_web_outputs_k38; assert_in_epsilon(7.782023708881578, worksheet.web_outputs_k38, 0.002); end
  def test_web_outputs_l38; assert_in_epsilon(5.127241575432433, worksheet.web_outputs_l38, 0.002); end
  def test_web_outputs_m38; assert_in_epsilon(5.116604144778009, worksheet.web_outputs_m38, 0.002); end
  def test_web_outputs_n38; assert_in_epsilon(2.1725376157712337, worksheet.web_outputs_n38, 0.002); end
  def test_web_outputs_e39; assert_equal("Liquid fuels", worksheet.web_outputs_e39); end
  def test_web_outputs_f39; assert_in_epsilon(41.63265600000001, worksheet.web_outputs_f39, 0.002); end
  def test_web_outputs_g39; assert_in_epsilon(27.298846779428576, worksheet.web_outputs_g39, 0.002); end
  def test_web_outputs_h39; assert_in_epsilon(26.413478775771434, worksheet.web_outputs_h39, 0.002); end
  def test_web_outputs_i39; assert_in_epsilon(25.23105257142857, worksheet.web_outputs_i39, 0.002); end
  def test_web_outputs_j39; assert_in_epsilon(24.37296636342857, worksheet.web_outputs_j39, 0.002); end
  def test_web_outputs_k39; assert_in_epsilon(24.12964224, worksheet.web_outputs_k39, 0.002); end
  def test_web_outputs_l39; assert_in_epsilon(23.521331931428577, worksheet.web_outputs_l39, 0.002); end
  def test_web_outputs_m39; assert_in_epsilon(23.115791725714285, worksheet.web_outputs_m39, 0.002); end
  def test_web_outputs_n39; assert_in_epsilon(20.477937024, worksheet.web_outputs_n39, 0.002); end
  def test_web_outputs_e40; assert_equal("Gas", worksheet.web_outputs_e40); end
  def test_web_outputs_f40; assert_in_epsilon(62.82589593657085, worksheet.web_outputs_f40, 0.002); end
  def test_web_outputs_g40; assert_in_epsilon(96.8777661050545, worksheet.web_outputs_g40, 0.002); end
  def test_web_outputs_h40; assert_in_epsilon(96.1610218037661, worksheet.web_outputs_h40, 0.002); end
  def test_web_outputs_i40; assert_in_epsilon(94.70146977205152, worksheet.web_outputs_i40, 0.002); end
  def test_web_outputs_j40; assert_in_epsilon(85.31081625371655, worksheet.web_outputs_j40, 0.002); end
  def test_web_outputs_k40; assert_in_epsilon(75.73250604558969, worksheet.web_outputs_k40, 0.002); end
  def test_web_outputs_l40; assert_in_epsilon(66.21414172447969, worksheet.web_outputs_l40, 0.002); end
  def test_web_outputs_m40; assert_in_epsilon(51.76197026759168, worksheet.web_outputs_m40, 0.002); end
  def test_web_outputs_n40; assert_in_epsilon(30.684475123885036, worksheet.web_outputs_n40, 0.002); end
  def test_flows_d21; assert_equal("From", worksheet.flows_d21); end
  def test_flows_e21; assert_equal("To", worksheet.flows_e21); end
  def test_flows_f21; assert_in_epsilon(2010.0, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(2015.0, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(2020.0, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(2025.0, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(2030.0, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(2035.0, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(2040.0, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(2045.0, worksheet.flows_m21, 0.002); end
  def test_flows_n21; assert_in_epsilon(2050.0, worksheet.flows_n21, 0.002); end
  def test_flows_d22; assert_equal("Domestic Coal", worksheet.flows_d22); end
  def test_flows_e22; assert_equal("Solid fuels", worksheet.flows_e22); end
  def test_flows_f22; assert_in_epsilon(1.8956057072309833, worksheet.flows_f22, 0.002); end
  def test_flows_g22; assert_in_delta(0.0, (worksheet.flows_g22||0), 0.002); end
  def test_flows_h22; assert_in_delta(0.0, (worksheet.flows_h22||0), 0.002); end
  def test_flows_i22; assert_in_delta(0.0, (worksheet.flows_i22||0), 0.002); end
  def test_flows_j22; assert_in_delta(0.0, (worksheet.flows_j22||0), 0.002); end
  def test_flows_k22; assert_in_delta(0.0, (worksheet.flows_k22||0), 0.002); end
  def test_flows_l22; assert_in_delta(0.0, (worksheet.flows_l22||0), 0.002); end
  def test_flows_m22; assert_in_delta(0.0, (worksheet.flows_m22||0), 0.002); end
  def test_flows_n22; assert_in_delta(0.0, (worksheet.flows_n22||0), 0.002); end
  def test_flows_d23; assert_equal("Domestic Oils", worksheet.flows_d23); end
  def test_flows_e23; assert_equal("Liquid fuels", worksheet.flows_e23); end
  def test_flows_f23; assert_in_epsilon(3.4115584372222223, worksheet.flows_f23, 0.002); end
  def test_flows_g23; assert_in_epsilon(4.031841789444444, worksheet.flows_g23, 0.002); end
  def test_flows_h23; assert_in_epsilon(4.652125141666667, worksheet.flows_h23, 0.002); end
  def test_flows_i23; assert_in_epsilon(5.272408493888888, worksheet.flows_i23, 0.002); end
  def test_flows_j23; assert_in_epsilon(5.892691846111111, worksheet.flows_j23, 0.002); end
  def test_flows_k23; assert_in_epsilon(6.512975198333333, worksheet.flows_k23, 0.002); end
  def test_flows_l23; assert_in_epsilon(7.1332585505555555, worksheet.flows_l23, 0.002); end
  def test_flows_m23; assert_in_epsilon(7.753541902777777, worksheet.flows_m23, 0.002); end
  def test_flows_n23; assert_in_epsilon(8.373825255, worksheet.flows_n23, 0.002); end
  def test_flows_d24; assert_equal("Domestic Natural gas", worksheet.flows_d24); end
  def test_flows_e24; assert_equal("Gaseous fuels", worksheet.flows_e24); end
  def test_flows_f24; assert_in_epsilon(135.55705519761375, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_epsilon(159.5887097132741, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_epsilon(141.34345574796075, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_epsilon(115.87221723228294, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_epsilon(80.8693699579474, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_epsilon(46.32009789555183, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_epsilon(17.578093044095304, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_delta(0.0, (worksheet.flows_m24||0), 0.002); end
  def test_flows_n24; assert_in_delta(0.0, (worksheet.flows_n24||0), 0.002); end
  def test_flows_d25; assert_equal("Solar photovoltaics", worksheet.flows_d25); end
  def test_flows_e25; assert_equal("Electricity", worksheet.flows_e25); end
  def test_flows_f25; assert_in_delta(0.0, (worksheet.flows_f25||0), 0.002); end
  def test_flows_g25; assert_in_delta(0.0, (worksheet.flows_g25||0), 0.002); end
  def test_flows_h25; assert_in_delta(0.0, (worksheet.flows_h25||0), 0.002); end
  def test_flows_i25; assert_in_delta(0.0, (worksheet.flows_i25||0), 0.002); end
  def test_flows_j25; assert_in_delta(0.0, (worksheet.flows_j25||0), 0.002); end
  def test_flows_k25; assert_in_delta(0.0, (worksheet.flows_k25||0), 0.002); end
  def test_flows_l25; assert_in_delta(0.0, (worksheet.flows_l25||0), 0.002); end
  def test_flows_m25; assert_in_delta(0.0, (worksheet.flows_m25||0), 0.002); end
  def test_flows_n25; assert_in_delta(0.0, (worksheet.flows_n25||0), 0.002); end
  def test_flows_d26; assert_equal("Solar photovoltaics", worksheet.flows_d26); end
  def test_flows_e26; assert_equal("Off-grid electricity", worksheet.flows_e26); end
  def test_flows_f26; assert_in_delta(0.0, (worksheet.flows_f26||0), 0.002); end
  def test_flows_g26; assert_in_delta(0.0, (worksheet.flows_g26||0), 0.002); end
  def test_flows_h26; assert_in_delta(0.0, (worksheet.flows_h26||0), 0.002); end
  def test_flows_i26; assert_in_delta(0.0, (worksheet.flows_i26||0), 0.002); end
  def test_flows_j26; assert_in_delta(0.0, (worksheet.flows_j26||0), 0.002); end
  def test_flows_k26; assert_in_delta(0.0, (worksheet.flows_k26||0), 0.002); end
  def test_flows_l26; assert_in_delta(0.0, (worksheet.flows_l26||0), 0.002); end
  def test_flows_m26; assert_in_delta(0.0, (worksheet.flows_m26||0), 0.002); end
  def test_flows_n26; assert_in_delta(0.0, (worksheet.flows_n26||0), 0.002); end
  def test_flows_d27; assert_equal("Solar thermal", worksheet.flows_d27); end
  def test_flows_e27; assert_equal("Solar thermal", worksheet.flows_e27); end
  def test_flows_f27; assert_in_delta(0.0, (worksheet.flows_f27||0), 0.002); end
  def test_flows_g27; assert_in_epsilon(2.1794278439857497, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_epsilon(5.191740929817857, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_epsilon(9.126519259634431, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_epsilon(13.914088886584002, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_epsilon(19.622688285713313, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_epsilon(26.166886410070912, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_epsilon(33.39467552371919, worksheet.flows_m27, 0.002); end
  def test_flows_n27; assert_in_epsilon(41.121034247953915, worksheet.flows_n27, 0.002); end
  def test_flows_d28; assert_equal("Wind offshore", worksheet.flows_d28); end
  def test_flows_e28; assert_equal("Electricity", worksheet.flows_e28); end
  def test_flows_f28; assert_in_delta(0.0, (worksheet.flows_f28||0), 0.002); end
  def test_flows_g28; assert_in_delta(0.0, (worksheet.flows_g28||0), 0.002); end
  def test_flows_h28; assert_in_epsilon(12.162825, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_epsilon(24.9831, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_epsilon(38.46082500000001, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_epsilon(52.596, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_epsilon(65.745, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_epsilon(65.745, worksheet.flows_m28, 0.002); end
  def test_flows_n28; assert_in_epsilon(65.745, worksheet.flows_n28, 0.002); end
  def test_flows_d29; assert_equal("Wind onshore", worksheet.flows_d29); end
  def test_flows_e29; assert_equal("Electricity", worksheet.flows_e29); end
  def test_flows_f29; assert_in_delta(0.0026298, worksheet.flows_f29, 0.002); end
  def test_flows_g29; assert_in_delta(0.0026298, worksheet.flows_g29, 0.002); end
  def test_flows_h29; assert_in_delta(0.0026298, worksheet.flows_h29, 0.002); end
  def test_flows_i29; assert_in_delta(0.0026298, worksheet.flows_i29, 0.002); end
  def test_flows_j29; assert_in_delta(-0.0013148999999999993, worksheet.flows_j29, 0.002); end
  def test_flows_k29; assert_in_delta(-0.0013148999999999993, worksheet.flows_k29, 0.002); end
  def test_flows_l29; assert_in_delta(-0.0013148999999999993, worksheet.flows_l29, 0.002); end
  def test_flows_m29; assert_in_delta(-0.0013148999999999993, worksheet.flows_m29, 0.002); end
  def test_flows_n29; assert_in_delta(-0.0013148999999999993, worksheet.flows_n29, 0.002); end
  def test_flows_d30; assert_equal("Wind micro", worksheet.flows_d30); end
  def test_flows_e30; assert_equal("Electricity", worksheet.flows_e30); end
  def test_flows_f30; assert_in_delta(0.0, (worksheet.flows_f30||0), 0.002); end
  def test_flows_g30; assert_in_delta(0.0, (worksheet.flows_g30||0), 0.002); end
  def test_flows_h30; assert_in_delta(0.0, (worksheet.flows_h30||0), 0.002); end
  def test_flows_i30; assert_in_delta(0.0, (worksheet.flows_i30||0), 0.002); end
  def test_flows_j30; assert_in_delta(0.0, (worksheet.flows_j30||0), 0.002); end
  def test_flows_k30; assert_in_delta(0.0, (worksheet.flows_k30||0), 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_n30; assert_in_delta(0.0, (worksheet.flows_n30||0), 0.002); end
  def test_flows_d31; assert_equal("Geothermal", worksheet.flows_d31); end
  def test_flows_e31; assert_equal("Electricity", worksheet.flows_e31); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_n31; assert_in_delta(0.0, (worksheet.flows_n31||0), 0.002); end
  def test_flows_d32; assert_equal("Tidal generation", worksheet.flows_d32); end
  def test_flows_e32; assert_equal("Electricity", worksheet.flows_e32); end
  def test_flows_f32; assert_in_delta(0.0, (worksheet.flows_f32||0), 0.002); end
  def test_flows_g32; assert_in_delta(0.0, (worksheet.flows_g32||0), 0.002); end
  def test_flows_h32; assert_in_delta(0.0, (worksheet.flows_h32||0), 0.002); end
  def test_flows_i32; assert_in_delta(0.0, (worksheet.flows_i32||0), 0.002); end
  def test_flows_j32; assert_in_delta(0.0, (worksheet.flows_j32||0), 0.002); end
  def test_flows_k32; assert_in_delta(0.0, (worksheet.flows_k32||0), 0.002); end
  def test_flows_l32; assert_in_delta(0.0, (worksheet.flows_l32||0), 0.002); end
  def test_flows_m32; assert_in_delta(0.0, (worksheet.flows_m32||0), 0.002); end
  def test_flows_n32; assert_in_delta(0.0, (worksheet.flows_n32||0), 0.002); end
  def test_flows_d33; assert_equal("Wave generation", worksheet.flows_d33); end
  def test_flows_e33; assert_equal("Electricity", worksheet.flows_e33); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_delta(0.0, (worksheet.flows_i33||0), 0.002); end
  def test_flows_j33; assert_in_delta(0.0, (worksheet.flows_j33||0), 0.002); end
  def test_flows_k33; assert_in_delta(0.0, (worksheet.flows_k33||0), 0.002); end
  def test_flows_l33; assert_in_delta(0.0, (worksheet.flows_l33||0), 0.002); end
  def test_flows_m33; assert_in_delta(0.0, (worksheet.flows_m33||0), 0.002); end
  def test_flows_n33; assert_in_delta(0.0, (worksheet.flows_n33||0), 0.002); end
  def test_flows_d34; assert_equal("Hydroelectricity", worksheet.flows_d34); end
  def test_flows_e34; assert_equal("Electricity", worksheet.flows_e34); end
  def test_flows_f34; assert_in_delta(0.0, (worksheet.flows_f34||0), 0.002); end
  def test_flows_g34; assert_in_delta(0.0, (worksheet.flows_g34||0), 0.002); end
  def test_flows_h34; assert_in_delta(0.0, (worksheet.flows_h34||0), 0.002); end
  def test_flows_i34; assert_in_delta(0.0, (worksheet.flows_i34||0), 0.002); end
  def test_flows_j34; assert_in_delta(0.0, (worksheet.flows_j34||0), 0.002); end
  def test_flows_k34; assert_in_delta(0.0, (worksheet.flows_k34||0), 0.002); end
  def test_flows_l34; assert_in_delta(0.0, (worksheet.flows_l34||0), 0.002); end
  def test_flows_m34; assert_in_delta(0.0, (worksheet.flows_m34||0), 0.002); end
  def test_flows_n34; assert_in_delta(0.0, (worksheet.flows_n34||0), 0.002); end
  def test_flows_d35; assert_equal("Biomass plantations", worksheet.flows_d35); end
  def test_flows_e35; assert_equal("Dry biomass", worksheet.flows_e35); end
  def test_flows_f35; assert_in_delta(0.7091380022437004, worksheet.flows_f35, 0.002); end
  def test_flows_g35; assert_in_epsilon(68.38239220131291, worksheet.flows_g35, 0.002); end
  def test_flows_h35; assert_in_epsilon(144.35176472799674, worksheet.flows_h35, 0.002); end
  def test_flows_i35; assert_in_epsilon(228.617257225164, worksheet.flows_i35, 0.002); end
  def test_flows_j35; assert_in_epsilon(321.1788713356834, worksheet.flows_j35, 0.002); end
  def test_flows_k35; assert_in_epsilon(422.0366087024237, worksheet.flows_k35, 0.002); end
  def test_flows_l35; assert_in_epsilon(531.1904709682536, worksheet.flows_l35, 0.002); end
  def test_flows_m35; assert_in_epsilon(648.6404597760419, worksheet.flows_m35, 0.002); end
  def test_flows_n35; assert_in_epsilon(774.3865767686574, worksheet.flows_n35, 0.002); end
  def test_flows_d36; assert_equal("Biomass plantations", worksheet.flows_d36); end
  def test_flows_e36; assert_equal("Wet biomass", worksheet.flows_e36); end
  def test_flows_f36; assert_in_delta(0.0, (worksheet.flows_f36||0), 0.002); end
  def test_flows_g36; assert_in_delta(0.0, (worksheet.flows_g36||0), 0.002); end
  def test_flows_h36; assert_in_delta(0.0, (worksheet.flows_h36||0), 0.002); end
  def test_flows_i36; assert_in_delta(0.0, (worksheet.flows_i36||0), 0.002); end
  def test_flows_j36; assert_in_delta(0.0, (worksheet.flows_j36||0), 0.002); end
  def test_flows_k36; assert_in_delta(0.0, (worksheet.flows_k36||0), 0.002); end
  def test_flows_l36; assert_in_delta(0.0, (worksheet.flows_l36||0), 0.002); end
  def test_flows_m36; assert_in_delta(0.0, (worksheet.flows_m36||0), 0.002); end
  def test_flows_n36; assert_in_delta(0.0, (worksheet.flows_n36||0), 0.002); end
  def test_flows_d37; assert_equal("Biomass plantations", worksheet.flows_d37); end
  def test_flows_e37; assert_equal("Biogas", worksheet.flows_e37); end
  def test_flows_f37; assert_in_delta(0.0, (worksheet.flows_f37||0), 0.002); end
  def test_flows_g37; assert_in_epsilon(11.099080431171704, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(22.198160862343407, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(33.29724129351511, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(44.396321724686814, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(55.49540215585851, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(66.59448258703021, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(77.69356301820193, worksheet.flows_m37, 0.002); end
  def test_flows_n37; assert_in_epsilon(88.79264344937363, worksheet.flows_n37, 0.002); end
  def test_flows_d38; assert_equal("Biomass plantations", worksheet.flows_d38); end
  def test_flows_e38; assert_equal("Liquid fuels", worksheet.flows_e38); end
  def test_flows_f38; assert_in_delta(0.0, (worksheet.flows_f38||0), 0.002); end
  def test_flows_g38; assert_in_epsilon(39.10316518537655, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(78.20642442507952, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(117.3097842905839, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(156.4132513533647, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(195.5168321848969, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(234.62053335665556, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(273.7243614401156, worksheet.flows_m38, 0.002); end
  def test_flows_n38; assert_in_epsilon(312.82832300675204, worksheet.flows_n38, 0.002); end
  def test_flows_d39; assert_equal("Crop residues and livestock waste", worksheet.flows_d39); end
  def test_flows_e39; assert_equal("Dry biomass", worksheet.flows_e39); end
  def test_flows_f39; assert_in_epsilon(73.65507737239847, worksheet.flows_f39, 0.002); end
  def test_flows_g39; assert_in_epsilon(85.00183686847156, worksheet.flows_g39, 0.002); end
  def test_flows_h39; assert_in_epsilon(94.03102795323655, worksheet.flows_h39, 0.002); end
  def test_flows_i39; assert_in_epsilon(80.84850176024577, worksheet.flows_i39, 0.002); end
  def test_flows_j39; assert_in_epsilon(66.14408329836446, worksheet.flows_j39, 0.002); end
  def test_flows_k39; assert_in_epsilon(49.83724518166551, worksheet.flows_k39, 0.002); end
  def test_flows_l39; assert_in_epsilon(33.73248072707181, worksheet.flows_l39, 0.002); end
  def test_flows_m39; assert_in_epsilon(18.94912179683566, worksheet.flows_m39, 0.002); end
  def test_flows_n39; assert_in_epsilon(6.6866058256130865, worksheet.flows_n39, 0.002); end
  def test_flows_d40; assert_equal("Crop residues and livestock waste", worksheet.flows_d40); end
  def test_flows_e40; assert_equal("Wet biomass", worksheet.flows_e40); end
  def test_flows_f40; assert_in_epsilon(1.1903271793830366, worksheet.flows_f40, 0.002); end
  def test_flows_g40; assert_in_epsilon(24.39779682663161, worksheet.flows_g40, 0.002); end
  def test_flows_h40; assert_in_epsilon(76.18967916059829, worksheet.flows_h40, 0.002); end
  def test_flows_i40; assert_in_epsilon(125.77099141897463, worksheet.flows_i40, 0.002); end
  def test_flows_j40; assert_in_epsilon(166.54218479948156, worksheet.flows_j40, 0.002); end
  def test_flows_k40; assert_in_epsilon(199.92837304463228, worksheet.flows_k40, 0.002); end
  def test_flows_l40; assert_in_epsilon(207.9035279350164, worksheet.flows_l40, 0.002); end
  def test_flows_m40; assert_in_epsilon(178.39784136752382, worksheet.flows_m40, 0.002); end
  def test_flows_n40; assert_in_epsilon(98.71511754309006, worksheet.flows_n40, 0.002); end
  def test_flows_d41; assert_equal("Municipal waste", worksheet.flows_d41); end
  def test_flows_e41; assert_equal("Dry biomass", worksheet.flows_e41); end
  def test_flows_f41; assert_in_delta(0.0, (worksheet.flows_f41||0), 0.002); end
  def test_flows_g41; assert_in_epsilon(1.4020215819519908, worksheet.flows_g41, 0.002); end
  def test_flows_h41; assert_in_epsilon(3.7184571961567188, worksheet.flows_h41, 0.002); end
  def test_flows_i41; assert_in_epsilon(7.249050100696218, worksheet.flows_i41, 0.002); end
  def test_flows_j41; assert_in_epsilon(12.291541113390828, worksheet.flows_j41, 0.002); end
  def test_flows_k41; assert_in_epsilon(19.15960134148548, worksheet.flows_k41, 0.002); end
  def test_flows_l41; assert_in_epsilon(28.229585948058173, worksheet.flows_l41, 0.002); end
  def test_flows_m41; assert_in_epsilon(39.80827897600914, worksheet.flows_m41, 0.002); end
  def test_flows_n41; assert_in_epsilon(54.19908472852887, worksheet.flows_n41, 0.002); end
  def test_flows_d42; assert_equal("Municipal waste", worksheet.flows_d42); end
  def test_flows_e42; assert_equal("Wet biomass", worksheet.flows_e42); end
  def test_flows_f42; assert_in_delta(0.6122600465006668, worksheet.flows_f42, 0.002); end
  def test_flows_g42; assert_in_epsilon(13.703305619917996, worksheet.flows_g42, 0.002); end
  def test_flows_h42; assert_in_epsilon(25.935600594185075, worksheet.flows_h42, 0.002); end
  def test_flows_i42; assert_in_epsilon(34.70740942189897, worksheet.flows_i42, 0.002); end
  def test_flows_j42; assert_in_epsilon(39.96961496161531, worksheet.flows_j42, 0.002); end
  def test_flows_k42; assert_in_epsilon(46.221317816839836, worksheet.flows_k42, 0.002); end
  def test_flows_l42; assert_in_epsilon(53.708037004232196, worksheet.flows_l42, 0.002); end
  def test_flows_m42; assert_in_epsilon(62.56837195101323, worksheet.flows_m42, 0.002); end
  def test_flows_n42; assert_in_epsilon(72.91200070272417, worksheet.flows_n42, 0.002); end
  def test_flows_d43; assert_equal("Imported Coal", worksheet.flows_d43); end
  def test_flows_e43; assert_equal("Solid fuels", worksheet.flows_e43); end
  def test_flows_f43; assert_in_delta(0.0, (worksheet.flows_f43||0), 0.002); end
  def test_flows_g43; assert_in_delta(0.0, (worksheet.flows_g43||0), 0.002); end
  def test_flows_h43; assert_in_delta(0.0, (worksheet.flows_h43||0), 0.002); end
  def test_flows_i43; assert_in_delta(0.0, (worksheet.flows_i43||0), 0.002); end
  def test_flows_j43; assert_in_delta(0.0, (worksheet.flows_j43||0), 0.002); end
  def test_flows_k43; assert_in_delta(0.0, (worksheet.flows_k43||0), 0.002); end
  def test_flows_l43; assert_in_delta(0.0, (worksheet.flows_l43||0), 0.002); end
  def test_flows_m43; assert_in_delta(0.0, (worksheet.flows_m43||0), 0.002); end
  def test_flows_n43; assert_in_delta(0.0, (worksheet.flows_n43||0), 0.002); end
  def test_flows_d44; assert_equal("Imported Oils", worksheet.flows_d44); end
  def test_flows_e44; assert_equal("Liquid fuels", worksheet.flows_e44); end
  def test_flows_f44; assert_in_epsilon(89.34567709199337, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(53.53214179599161, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(33.7873840122493, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_epsilon(18.553952089085243, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_epsilon(9.291183683666683, worksheet.flows_j44, 0.002); end
  def test_flows_k44; assert_in_epsilon(13.838887507914126, worksheet.flows_k44, 0.002); end
  def test_flows_l44; assert_in_epsilon(41.89789561597101, worksheet.flows_l44, 0.002); end
  def test_flows_m44; assert_in_epsilon(99.90502851845315, worksheet.flows_m44, 0.002); end
  def test_flows_n44; assert_in_epsilon(195.34800970092783, worksheet.flows_n44, 0.002); end
  def test_flows_d45; assert_equal("Imported Natural gas", worksheet.flows_d45); end
  def test_flows_e45; assert_equal("Gaseous fuels", worksheet.flows_e45); end
  def test_flows_f45; assert_in_delta(0.0, (worksheet.flows_f45||0), 0.002); end
  def test_flows_g45; assert_in_epsilon(14.349938475580506, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(27.93014395019584, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(38.110795700983424, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_epsilon(39.8311822180935, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_epsilon(32.52262192666405, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_epsilon(17.230011993717177, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_delta(0.0, (worksheet.flows_m45||0), 0.002); end
  def test_flows_n45; assert_in_delta(0.0, (worksheet.flows_n45||0), 0.002); end
  def test_flows_d46; assert_equal("Imported electricity", worksheet.flows_d46); end
  def test_flows_e46; assert_equal("Electricity", worksheet.flows_e46); end
  def test_flows_f46; assert_in_delta(0.0, (worksheet.flows_f46||0), 0.002); end
  def test_flows_g46; assert_in_epsilon(4.38, worksheet.flows_g46, 0.002); end
  def test_flows_h46; assert_in_epsilon(8.76, worksheet.flows_h46, 0.002); end
  def test_flows_i46; assert_in_epsilon(13.14, worksheet.flows_i46, 0.002); end
  def test_flows_j46; assert_in_epsilon(17.52, worksheet.flows_j46, 0.002); end
  def test_flows_k46; assert_in_epsilon(17.52, worksheet.flows_k46, 0.002); end
  def test_flows_l46; assert_in_epsilon(17.52, worksheet.flows_l46, 0.002); end
  def test_flows_m46; assert_in_epsilon(17.52, worksheet.flows_m46, 0.002); end
  def test_flows_n46; assert_in_epsilon(17.52, worksheet.flows_n46, 0.002); end
  def test_flows_d47; assert_equal("Nuclear energy", worksheet.flows_d47); end
  def test_flows_e47; assert_equal("Power generation", worksheet.flows_e47); end
  def test_flows_f47; assert_in_delta(0.0, (worksheet.flows_f47||0), 0.002); end
  def test_flows_g47; assert_in_delta(0.0, (worksheet.flows_g47||0), 0.002); end
  def test_flows_h47; assert_in_delta(0.0, (worksheet.flows_h47||0), 0.002); end
  def test_flows_i47; assert_in_delta(0.0, (worksheet.flows_i47||0), 0.002); end
  def test_flows_j47; assert_in_delta(0.0, (worksheet.flows_j47||0), 0.002); end
  def test_flows_k47; assert_in_delta(0.0, (worksheet.flows_k47||0), 0.002); end
  def test_flows_l47; assert_in_delta(0.0, (worksheet.flows_l47||0), 0.002); end
  def test_flows_m47; assert_in_delta(0.0, (worksheet.flows_m47||0), 0.002); end
  def test_flows_n47; assert_in_delta(0.0, (worksheet.flows_n47||0), 0.002); end
  def test_flows_d48; assert_equal("Unmet need", worksheet.flows_d48); end
  def test_flows_e48; assert_equal("Electricity", worksheet.flows_e48); end
  def test_flows_f48; assert_in_epsilon(29.204469605581046, worksheet.flows_f48, 0.002); end
  def test_flows_g48; assert_in_epsilon(52.173122747332016, worksheet.flows_g48, 0.002); end
  def test_flows_h48; assert_in_epsilon(80.2193934899386, worksheet.flows_h48, 0.002); end
  def test_flows_i48; assert_in_epsilon(127.27593296256372, worksheet.flows_i48, 0.002); end
  def test_flows_j48; assert_in_epsilon(197.1940270030609, worksheet.flows_j48, 0.002); end
  def test_flows_k48; assert_in_epsilon(302.32870733655994, worksheet.flows_k48, 0.002); end
  def test_flows_l48; assert_in_epsilon(443.984227937749, worksheet.flows_l48, 0.002); end
  def test_flows_m48; assert_in_epsilon(641.5801596343225, worksheet.flows_m48, 0.002); end
  def test_flows_n48; assert_in_epsilon(903.9005004409568, worksheet.flows_n48, 0.002); end
  def test_flows_d49; assert_equal("Unmet need", worksheet.flows_d49); end
  def test_flows_e49; assert_equal("Gaseous fuels", worksheet.flows_e49); end
  def test_flows_f49; assert_in_delta(0.0, (worksheet.flows_f49||0), 0.002); end
  def test_flows_g49; assert_in_delta(0.0, (worksheet.flows_g49||0), 0.002); end
  def test_flows_h49; assert_in_delta(0.0, (worksheet.flows_h49||0), 0.002); end
  def test_flows_i49; assert_in_delta(0.0, (worksheet.flows_i49||0), 0.002); end
  def test_flows_j49; assert_in_delta(0.0, (worksheet.flows_j49||0), 0.002); end
  def test_flows_k49; assert_in_delta(0.0, (worksheet.flows_k49||0), 0.002); end
  def test_flows_l49; assert_in_delta(0.0, (worksheet.flows_l49||0), 0.002); end
  def test_flows_m49; assert_in_delta(0.0, (worksheet.flows_m49||0), 0.002); end
  def test_flows_n49; assert_in_delta(0.0, (worksheet.flows_n49||0), 0.002); end
  def test_flows_d50; assert_equal("Unmet need", worksheet.flows_d50); end
  def test_flows_e50; assert_equal("Liquid fuels", worksheet.flows_e50); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(0.0, (worksheet.flows_g50||0), 0.002); end
  def test_flows_h50; assert_in_delta(0.0, (worksheet.flows_h50||0), 0.002); end
  def test_flows_i50; assert_in_delta(0.0, (worksheet.flows_i50||0), 0.002); end
  def test_flows_j50; assert_in_delta(0.0, (worksheet.flows_j50||0), 0.002); end
  def test_flows_k50; assert_in_delta(0.0, (worksheet.flows_k50||0), 0.002); end
  def test_flows_l50; assert_in_delta(0.0, (worksheet.flows_l50||0), 0.002); end
  def test_flows_m50; assert_in_delta(0.0, (worksheet.flows_m50||0), 0.002); end
  def test_flows_n50; assert_in_delta(0.0, (worksheet.flows_n50||0), 0.002); end
  def test_flows_d51; assert_equal("Unmet need", worksheet.flows_d51); end
  def test_flows_e51; assert_equal("Solid fuels", worksheet.flows_e51); end
  def test_flows_f51; assert_in_delta(0.0, (worksheet.flows_f51||0), 0.002); end
  def test_flows_g51; assert_in_delta(0.0, (worksheet.flows_g51||0), 0.002); end
  def test_flows_h51; assert_in_delta(0.0, (worksheet.flows_h51||0), 0.002); end
  def test_flows_i51; assert_in_delta(0.0, (worksheet.flows_i51||0), 0.002); end
  def test_flows_j51; assert_in_delta(0.0, (worksheet.flows_j51||0), 0.002); end
  def test_flows_k51; assert_in_delta(0.0, (worksheet.flows_k51||0), 0.002); end
  def test_flows_l51; assert_in_delta(0.0, (worksheet.flows_l51||0), 0.002); end
  def test_flows_m51; assert_in_delta(0.0, (worksheet.flows_m51||0), 0.002); end
  def test_flows_n51; assert_in_delta(0.0, (worksheet.flows_n51||0), 0.002); end
  def test_flows_d52; assert_equal("Unmet need", worksheet.flows_d52); end
  def test_flows_e52; assert_equal("Hydrogen", worksheet.flows_e52); end
  def test_flows_f52; assert_in_delta(0.0, (worksheet.flows_f52||0), 0.002); end
  def test_flows_g52; assert_in_delta(0.0, (worksheet.flows_g52||0), 0.002); end
  def test_flows_h52; assert_in_delta(0.0, (worksheet.flows_h52||0), 0.002); end
  def test_flows_i52; assert_in_delta(0.0, (worksheet.flows_i52||0), 0.002); end
  def test_flows_j52; assert_in_delta(0.0, (worksheet.flows_j52||0), 0.002); end
  def test_flows_k52; assert_in_delta(0.0, (worksheet.flows_k52||0), 0.002); end
  def test_flows_l52; assert_in_delta(0.0, (worksheet.flows_l52||0), 0.002); end
  def test_flows_m52; assert_in_delta(0.0, (worksheet.flows_m52||0), 0.002); end
  def test_flows_n52; assert_in_delta(0.0, (worksheet.flows_n52||0), 0.002); end
  def test_flows_d53; assert_equal("Unmet need", worksheet.flows_d53); end
  def test_flows_e53; assert_equal("Dry biomass", worksheet.flows_e53); end
  def test_flows_f53; assert_in_epsilon(83.29276590630407, worksheet.flows_f53, 0.002); end
  def test_flows_g53; assert_in_epsilon(19.17805565484656, worksheet.flows_g53, 0.002); end
  def test_flows_h53; assert_in_epsilon(6.116615904974509, worksheet.flows_h53, 0.002); end
  def test_flows_i53; assert_in_epsilon(1.5679399022545795, worksheet.flows_i53, 0.002); end
  def test_flows_j53; assert_in_delta(0.0, (worksheet.flows_j53||0), 0.002); end
  def test_flows_k53; assert_in_delta(0.0, (worksheet.flows_k53||0), 0.002); end
  def test_flows_l53; assert_in_delta(0.0, (worksheet.flows_l53||0), 0.002); end
  def test_flows_m53; assert_in_delta(0.0, (worksheet.flows_m53||0), 0.002); end
  def test_flows_n53; assert_in_delta(0.0, (worksheet.flows_n53||0), 0.002); end
  def test_flows_d54; assert_equal("Unmet need", worksheet.flows_d54); end
  def test_flows_e54; assert_equal("Wet biomass", worksheet.flows_e54); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.0, (worksheet.flows_g54||0), 0.002); end
  def test_flows_h54; assert_in_delta(0.0, (worksheet.flows_h54||0), 0.002); end
  def test_flows_i54; assert_in_delta(0.0, (worksheet.flows_i54||0), 0.002); end
  def test_flows_j54; assert_in_delta(0.0, (worksheet.flows_j54||0), 0.002); end
  def test_flows_k54; assert_in_delta(0.0, (worksheet.flows_k54||0), 0.002); end
  def test_flows_l54; assert_in_delta(0.0, (worksheet.flows_l54||0), 0.002); end
  def test_flows_m54; assert_in_delta(0.0, (worksheet.flows_m54||0), 0.002); end
  def test_flows_n54; assert_in_delta(0.0, (worksheet.flows_n54||0), 0.002); end
  def test_flows_d55; assert_equal("Unmet need", worksheet.flows_d55); end
  def test_flows_e55; assert_equal("Biogas", worksheet.flows_e55); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.0, (worksheet.flows_g55||0), 0.002); end
  def test_flows_h55; assert_in_delta(0.0, (worksheet.flows_h55||0), 0.002); end
  def test_flows_i55; assert_in_delta(0.0, (worksheet.flows_i55||0), 0.002); end
  def test_flows_j55; assert_in_delta(0.0, (worksheet.flows_j55||0), 0.002); end
  def test_flows_k55; assert_in_delta(0.0, (worksheet.flows_k55||0), 0.002); end
  def test_flows_l55; assert_in_delta(0.0, (worksheet.flows_l55||0), 0.002); end
  def test_flows_m55; assert_in_delta(0.0, (worksheet.flows_m55||0), 0.002); end
  def test_flows_n55; assert_in_delta(0.0, (worksheet.flows_n55||0), 0.002); end
  def test_flows_d56; assert_equal("Unmet need", worksheet.flows_d56); end
  def test_flows_e56; assert_equal("Solar thermal", worksheet.flows_e56); end
  def test_flows_f56; assert_in_delta(0.0, (worksheet.flows_f56||0), 0.002); end
  def test_flows_g56; assert_in_delta(0.0, (worksheet.flows_g56||0), 0.002); end
  def test_flows_h56; assert_in_delta(8.881784197001252e-16, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_delta(1.7763568394002505e-15, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_delta(0.0, (worksheet.flows_j56||0), 0.002); end
  def test_flows_k56; assert_in_delta(0.0, (worksheet.flows_k56||0), 0.002); end
  def test_flows_l56; assert_in_delta(0.0, (worksheet.flows_l56||0), 0.002); end
  def test_flows_m56; assert_in_delta(7.105427357601002e-15, worksheet.flows_m56, 0.002); end
  def test_flows_n56; assert_in_delta(0.0, (worksheet.flows_n56||0), 0.002); end
  def test_flows_d57; assert_equal("Unmet need", worksheet.flows_d57); end
  def test_flows_e57; assert_equal("Power generation", worksheet.flows_e57); end
  def test_flows_f57; assert_in_delta(0.0, (worksheet.flows_f57||0), 0.002); end
  def test_flows_g57; assert_in_delta(0.0, (worksheet.flows_g57||0), 0.002); end
  def test_flows_h57; assert_in_delta(0.0, (worksheet.flows_h57||0), 0.002); end
  def test_flows_i57; assert_in_delta(0.0, (worksheet.flows_i57||0), 0.002); end
  def test_flows_j57; assert_in_delta(0.0, (worksheet.flows_j57||0), 0.002); end
  def test_flows_k57; assert_in_delta(0.0, (worksheet.flows_k57||0), 0.002); end
  def test_flows_l57; assert_in_delta(0.0, (worksheet.flows_l57||0), 0.002); end
  def test_flows_m57; assert_in_delta(0.0, (worksheet.flows_m57||0), 0.002); end
  def test_flows_n57; assert_in_delta(0.0, (worksheet.flows_n57||0), 0.002); end
  def test_flows_d58; assert_equal("Unmet need", worksheet.flows_d58); end
  def test_flows_e58; assert_equal("Off-grid electricity", worksheet.flows_e58); end
  def test_flows_f58; assert_in_delta(0.10850800260000003, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_delta(0.6331853245157517, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_epsilon(1.3977118674503357, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_epsilon(2.3607175289577182, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_epsilon(3.5286459517237563, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_epsilon(4.909498910354295, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_epsilon(5.615181592154448, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_epsilon(6.331370526600297, worksheet.flows_m58, 0.002); end
  def test_flows_n58; assert_in_epsilon(7.21457562701732, worksheet.flows_n58, 0.002); end
  def test_flows_d59; assert_equal("Dry biomass", worksheet.flows_d59); end
  def test_flows_e59; assert_equal("Solid fuels", worksheet.flows_e59); end
  def test_flows_f59; assert_in_delta(0.0, (worksheet.flows_f59||0), 0.002); end
  def test_flows_g59; assert_in_delta(0.0, (worksheet.flows_g59||0), 0.002); end
  def test_flows_h59; assert_in_epsilon(48.25041713620861, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_epsilon(86.82829102453772, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_epsilon(126.68222617351014, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_epsilon(150.19933970046162, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_epsilon(144.8284411950997, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_epsilon(116.16173997901187, worksheet.flows_m59, 0.002); end
  def test_flows_n59; assert_in_epsilon(65.57060261637879, worksheet.flows_n59, 0.002); end
  def test_flows_d60; assert_equal("Dry biomass", worksheet.flows_d60); end
  def test_flows_e60; assert_equal("Power generation", worksheet.flows_e60); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_delta(0.0, (worksheet.flows_g60||0), 0.002); end
  def test_flows_h60; assert_in_epsilon(1.4008185620189597, worksheet.flows_h60, 0.002); end
  def test_flows_i60; assert_in_epsilon(4.4233280333255065, worksheet.flows_i60, 0.002); end
  def test_flows_j60; assert_in_epsilon(10.364909414196283, worksheet.flows_j60, 0.002); end
  def test_flows_k60; assert_in_epsilon(19.311343675773635, worksheet.flows_k60, 0.002); end
  def test_flows_l60; assert_in_epsilon(30.079753171289944, worksheet.flows_l60, 0.002); end
  def test_flows_m60; assert_in_epsilon(43.04817422751617, worksheet.flows_m60, 0.002); end
  def test_flows_n60; assert_in_epsilon(59.01354235474091, worksheet.flows_n60, 0.002); end
  def test_flows_d61; assert_equal("Dry biomass", worksheet.flows_d61); end
  def test_flows_e61; assert_equal("Wet biomass", worksheet.flows_e61); end
  def test_flows_f61; assert_in_delta(0.0, (worksheet.flows_f61||0), 0.002); end
  def test_flows_g61; assert_in_delta(0.0, (worksheet.flows_g61||0), 0.002); end
  def test_flows_h61; assert_in_delta(0.0, (worksheet.flows_h61||0), 0.002); end
  def test_flows_i61; assert_in_delta(0.0, (worksheet.flows_i61||0), 0.002); end
  def test_flows_j61; assert_in_delta(0.0, (worksheet.flows_j61||0), 0.002); end
  def test_flows_k61; assert_in_delta(0.0, (worksheet.flows_k61||0), 0.002); end
  def test_flows_l61; assert_in_delta(0.0, (worksheet.flows_l61||0), 0.002); end
  def test_flows_m61; assert_in_delta(0.0, (worksheet.flows_m61||0), 0.002); end
  def test_flows_n61; assert_in_delta(0.0, (worksheet.flows_n61||0), 0.002); end
  def test_flows_d62; assert_equal("Dry biomass", worksheet.flows_d62); end
  def test_flows_e62; assert_equal("Liquid fuels", worksheet.flows_e62); end
  def test_flows_f62; assert_in_delta(0.0, (worksheet.flows_f62||0), 0.002); end
  def test_flows_g62; assert_in_delta(0.0, (worksheet.flows_g62||0), 0.002); end
  def test_flows_h62; assert_in_delta(0.7829019296617075, worksheet.flows_h62, 0.002); end
  def test_flows_i62; assert_in_epsilon(2.472148889736366, worksheet.flows_i62, 0.002); end
  def test_flows_j62; assert_in_epsilon(5.792832705934145, worksheet.flows_j62, 0.002); end
  def test_flows_k62; assert_in_epsilon(10.792895409904599, worksheet.flows_k62, 0.002); end
  def test_flows_l62; assert_in_epsilon(16.811239827954267, worksheet.flows_l62, 0.002); end
  def test_flows_m62; assert_in_epsilon(24.059146262711813, worksheet.flows_m62, 0.002); end
  def test_flows_n62; assert_in_epsilon(32.98201311603853, worksheet.flows_n62, 0.002); end
  def test_flows_d63; assert_equal("Dry biomass", worksheet.flows_d63); end
  def test_flows_e63; assert_equal("Gaseous fuels", worksheet.flows_e63); end
  def test_flows_f63; assert_in_delta(0.0, (worksheet.flows_f63||0), 0.002); end
  def test_flows_g63; assert_in_delta(0.0, (worksheet.flows_g63||0), 0.002); end
  def test_flows_h63; assert_in_epsilon(4.853836317395694, worksheet.flows_h63, 0.002); end
  def test_flows_i63; assert_in_epsilon(15.326831635472875, worksheet.flows_i63, 0.002); end
  def test_flows_j63; assert_in_epsilon(35.91441112019012, worksheet.flows_j63, 0.002); end
  def test_flows_k63; assert_in_epsilon(66.91380583655564, worksheet.flows_k63, 0.002); end
  def test_flows_l63; assert_in_epsilon(104.22634473851961, worksheet.flows_l63, 0.002); end
  def test_flows_m63; assert_in_epsilon(149.16192369834346, worksheet.flows_m63, 0.002); end
  def test_flows_n63; assert_in_epsilon(204.48192425917722, worksheet.flows_n63, 0.002); end
  def test_flows_d64; assert_equal("Dry biomass", worksheet.flows_d64); end
  def test_flows_e64; assert_equal("Losses", worksheet.flows_e64); end
  def test_flows_f64; assert_in_delta(0.0, (worksheet.flows_f64||0), 0.002); end
  def test_flows_g64; assert_in_delta(0.0, (worksheet.flows_g64||0), 0.002); end
  def test_flows_h64; assert_in_epsilon(6.9706288111132295, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_epsilon(22.010971774720304, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_epsilon(51.576940901642274, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_epsilon(96.09539183550248, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_epsilon(149.68019397513552, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_epsilon(214.2124980865902, worksheet.flows_m64, 0.002); end
  def test_flows_n64; assert_in_epsilon(293.6579438174524, worksheet.flows_n64, 0.002); end
  def test_flows_d65; assert_equal("Wet biomass", worksheet.flows_d65); end
  def test_flows_e65; assert_equal("Dry biomass", worksheet.flows_e65); end
  def test_flows_f65; assert_in_delta(0.0, (worksheet.flows_f65||0), 0.002); end
  def test_flows_g65; assert_in_delta(0.0, (worksheet.flows_g65||0), 0.002); end
  def test_flows_h65; assert_in_delta(0.0, (worksheet.flows_h65||0), 0.002); end
  def test_flows_i65; assert_in_delta(0.0, (worksheet.flows_i65||0), 0.002); end
  def test_flows_j65; assert_in_delta(0.0, (worksheet.flows_j65||0), 0.002); end
  def test_flows_k65; assert_in_delta(0.0, (worksheet.flows_k65||0), 0.002); end
  def test_flows_l65; assert_in_delta(0.0, (worksheet.flows_l65||0), 0.002); end
  def test_flows_m65; assert_in_delta(0.0, (worksheet.flows_m65||0), 0.002); end
  def test_flows_n65; assert_in_delta(0.0, (worksheet.flows_n65||0), 0.002); end
  def test_flows_d66; assert_equal("Wet biomass", worksheet.flows_d66); end
  def test_flows_e66; assert_equal("Biogas", worksheet.flows_e66); end
  def test_flows_f66; assert_in_delta(0.0, (worksheet.flows_f66||0), 0.002); end
  def test_flows_g66; assert_in_delta(0.0, (worksheet.flows_g66||0), 0.002); end
  def test_flows_h66; assert_in_delta(0.0, (worksheet.flows_h66||0), 0.002); end
  def test_flows_i66; assert_in_delta(0.0, (worksheet.flows_i66||0), 0.002); end
  def test_flows_j66; assert_in_delta(0.0, (worksheet.flows_j66||0), 0.002); end
  def test_flows_k66; assert_in_delta(0.0, (worksheet.flows_k66||0), 0.002); end
  def test_flows_l66; assert_in_delta(0.0, (worksheet.flows_l66||0), 0.002); end
  def test_flows_m66; assert_in_delta(0.0, (worksheet.flows_m66||0), 0.002); end
  def test_flows_n66; assert_in_delta(0.0, (worksheet.flows_n66||0), 0.002); end
  def test_flows_d67; assert_equal("Wet biomass", worksheet.flows_d67); end
  def test_flows_e67; assert_equal("Solid fuels", worksheet.flows_e67); end
  def test_flows_f67; assert_in_epsilon(1.622328503295333, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(30.433255579181495, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(71.23238262896139, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(95.6852465013709, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(102.22334088174297, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(96.92144077670464, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(76.52138274473022, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_epsilon(46.08478829717022, worksheet.flows_m67, 0.002); end
  def test_flows_n67; assert_in_epsilon(15.446440642123283, worksheet.flows_n67, 0.002); end
  def test_flows_d68; assert_equal("Wet biomass", worksheet.flows_d68); end
  def test_flows_e68; assert_equal("Power generation", worksheet.flows_e68); end
  def test_flows_f68; assert_in_delta(0.0, (worksheet.flows_f68||0), 0.002); end
  def test_flows_g68; assert_in_delta(0.38577366227131477, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_epsilon(2.0680369150343636, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(4.874531425541536, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(8.363727890324425, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(12.461328099862028, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(15.892902570059356, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(17.07848036895132, worksheet.flows_m68, 0.002); end
  def test_flows_n68; assert_in_epsilon(13.901796577910956, worksheet.flows_n68, 0.002); end
  def test_flows_d69; assert_equal("Wet biomass", worksheet.flows_d69); end
  def test_flows_e69; assert_equal("Liquid fuels", worksheet.flows_e69); end
  def test_flows_f69; assert_in_delta(0.0, (worksheet.flows_f69||0), 0.002); end
  def test_flows_g69; assert_in_delta(0.2121755142492231, worksheet.flows_g69, 0.002); end
  def test_flows_h69; assert_in_epsilon(1.1374203032688996, worksheet.flows_h69, 0.002); end
  def test_flows_i69; assert_in_epsilon(2.6809922840478446, worksheet.flows_i69, 0.002); end
  def test_flows_j69; assert_in_epsilon(4.6000503396784325, worksheet.flows_j69, 0.002); end
  def test_flows_k69; assert_in_epsilon(6.853730454924114, worksheet.flows_k69, 0.002); end
  def test_flows_l69; assert_in_epsilon(8.741096413532643, worksheet.flows_l69, 0.002); end
  def test_flows_m69; assert_in_epsilon(9.393164202923224, worksheet.flows_m69, 0.002); end
  def test_flows_n69; assert_in_epsilon(7.645988117851024, worksheet.flows_n69, 0.002); end
  def test_flows_d70; assert_equal("Wet biomass", worksheet.flows_d70); end
  def test_flows_e70; assert_equal("Gaseous fuels", worksheet.flows_e70); end
  def test_flows_f70; assert_in_delta(0.0, (worksheet.flows_f70||0), 0.002); end
  def test_flows_g70; assert_in_epsilon(1.4852285997445616, worksheet.flows_g70, 0.002); end
  def test_flows_h70; assert_in_epsilon(7.961942122882297, worksheet.flows_h70, 0.002); end
  def test_flows_i70; assert_in_epsilon(18.766945988334907, worksheet.flows_i70, 0.002); end
  def test_flows_j70; assert_in_epsilon(32.20035237774903, worksheet.flows_j70, 0.002); end
  def test_flows_k70; assert_in_epsilon(47.97611318446879, worksheet.flows_k70, 0.002); end
  def test_flows_l70; assert_in_epsilon(61.18767489472848, worksheet.flows_l70, 0.002); end
  def test_flows_m70; assert_in_epsilon(65.75214942046254, worksheet.flows_m70, 0.002); end
  def test_flows_n70; assert_in_epsilon(53.52191682495717, worksheet.flows_n70, 0.002); end
  def test_flows_d71; assert_equal("Wet biomass", worksheet.flows_d71); end
  def test_flows_e71; assert_equal("Losses", worksheet.flows_e71); end
  def test_flows_f71; assert_in_delta(0.18025872258837028, worksheet.flows_f71, 0.002); end
  def test_flows_g71; assert_in_epsilon(5.5846690911030095, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_epsilon(19.725497784636417, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_epsilon(38.470684641578416, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_epsilon(59.124328271602025, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_epsilon(81.93707834551256, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_epsilon(99.26850831619788, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_epsilon(102.65763102902977, worksheet.flows_m71, 0.002); end
  def test_flows_n71; assert_in_epsilon(81.11097608297182, worksheet.flows_n71, 0.002); end
  def test_flows_d72; assert_equal("Biogas", worksheet.flows_d72); end
  def test_flows_e72; assert_equal("Power generation", worksheet.flows_e72); end
  def test_flows_f72; assert_in_delta(0.0, (worksheet.flows_f72||0), 0.002); end
  def test_flows_g72; assert_in_delta(0.1387385053896463, worksheet.flows_g72, 0.002); end
  def test_flows_h72; assert_in_delta(0.5549540215585852, worksheet.flows_h72, 0.002); end
  def test_flows_i72; assert_in_epsilon(1.2486465485068168, worksheet.flows_i72, 0.002); end
  def test_flows_j72; assert_in_epsilon(2.219816086234341, worksheet.flows_j72, 0.002); end
  def test_flows_k72; assert_in_epsilon(3.4684626347411567, worksheet.flows_k72, 0.002); end
  def test_flows_l72; assert_in_epsilon(4.994586194027267, worksheet.flows_l72, 0.002); end
  def test_flows_m72; assert_in_epsilon(6.798186764092669, worksheet.flows_m72, 0.002); end
  def test_flows_n72; assert_in_epsilon(8.879264344937363, worksheet.flows_n72, 0.002); end
  def test_flows_d73; assert_equal("Biogas", worksheet.flows_d73); end
  def test_flows_e73; assert_equal("Liquid fuels", worksheet.flows_e73); end
  def test_flows_f73; assert_in_delta(0.0, (worksheet.flows_f73||0), 0.002); end
  def test_flows_g73; assert_in_delta(0.0901800285032701, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_delta(0.3607201140130804, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_delta(0.8116202565294309, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(1.4428804560523216, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(2.254500712581752, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(3.2464810261177237, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(4.418821396660236, worksheet.flows_m73, 0.002); end
  def test_flows_n73; assert_in_epsilon(5.7715218242092865, worksheet.flows_n73, 0.002); end
  def test_flows_d74; assert_equal("Biogas", worksheet.flows_d74); end
  def test_flows_e74; assert_equal("Gaseous fuels", worksheet.flows_e74); end
  def test_flows_f74; assert_in_delta(0.0, (worksheet.flows_f74||0), 0.002); end
  def test_flows_g74; assert_in_epsilon(9.739443078353169, worksheet.flows_g74, 0.002); end
  def test_flows_h74; assert_in_epsilon(18.97942753730361, worksheet.flows_h74, 0.002); end
  def test_flows_i74; assert_in_epsilon(27.71995337685133, worksheet.flows_i74, 0.002); end
  def test_flows_j74; assert_in_epsilon(35.96102059699633, worksheet.flows_j74, 0.002); end
  def test_flows_k74; assert_in_epsilon(43.702629197738574, worksheet.flows_k74, 0.002); end
  def test_flows_l74; assert_in_epsilon(50.944779179078104, worksheet.flows_l74, 0.002); end
  def test_flows_m74; assert_in_epsilon(57.68747054101493, worksheet.flows_m74, 0.002); end
  def test_flows_n74; assert_in_epsilon(63.930703283549, worksheet.flows_n74, 0.002); end
  def test_flows_d75; assert_equal("Biogas", worksheet.flows_d75); end
  def test_flows_e75; assert_equal("Losses", worksheet.flows_e75); end
  def test_flows_f75; assert_in_delta(0.0, (worksheet.flows_f75||0), 0.002); end
  def test_flows_g75; assert_in_epsilon(1.1307188189256188, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(2.3030591894681294, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(3.5170211116275283, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(4.772604585403826, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(6.069809610797023, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(7.408636187807119, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(8.7890843164341, worksheet.flows_m75, 0.002); end
  def test_flows_n75; assert_in_epsilon(10.211153996677979, worksheet.flows_n75, 0.002); end
  def test_flows_d76; assert_equal("Solid fuels", worksheet.flows_d76); end
  def test_flows_e76; assert_equal("Power generation", worksheet.flows_e76); end
  def test_flows_f76; assert_in_delta(0.0, (worksheet.flows_f76||0), 0.002); end
  def test_flows_g76; assert_in_delta(0.0, (worksheet.flows_g76||0), 0.002); end
  def test_flows_h76; assert_in_delta(0.0, (worksheet.flows_h76||0), 0.002); end
  def test_flows_i76; assert_in_delta(0.0, (worksheet.flows_i76||0), 0.002); end
  def test_flows_j76; assert_in_delta(0.0, (worksheet.flows_j76||0), 0.002); end
  def test_flows_k76; assert_in_delta(0.0, (worksheet.flows_k76||0), 0.002); end
  def test_flows_l76; assert_in_delta(0.0, (worksheet.flows_l76||0), 0.002); end
  def test_flows_m76; assert_in_delta(0.0, (worksheet.flows_m76||0), 0.002); end
  def test_flows_n76; assert_in_delta(0.0, (worksheet.flows_n76||0), 0.002); end
  def test_flows_d77; assert_equal("Liquid fuels", worksheet.flows_d77); end
  def test_flows_e77; assert_equal("Power generation", worksheet.flows_e77); end
  def test_flows_f77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_f77, 0.002); end
  def test_flows_g77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_m77, 0.002); end
  def test_flows_n77; assert_in_delta(3.2965190797217767e-06, worksheet.flows_n77, 0.002); end
  def test_flows_d78; assert_equal("Gaseous fuels", worksheet.flows_d78); end
  def test_flows_e78; assert_equal("Power generation", worksheet.flows_e78); end
  def test_flows_f78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_f78, 0.002); end
  def test_flows_g78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_m78, 0.002); end
  def test_flows_n78; assert_in_delta(2.7058950930982853e-05, worksheet.flows_n78, 0.002); end
  def test_flows_d79; assert_equal("Power generation", worksheet.flows_d79); end
  def test_flows_e79; assert_equal("Electricity", worksheet.flows_e79); end
  def test_flows_f79; assert_in_delta(8.315419195999999e-06, worksheet.flows_f79, 0.002); end
  def test_flows_g79; assert_in_delta(0.14477367369362126, worksheet.flows_g79, 0.002); end
  def test_flows_h79; assert_in_epsilon(1.110579737036083, worksheet.flows_h79, 0.002); end
  def test_flows_i79; assert_in_epsilon(2.9108439734543814, worksheet.flows_i79, 0.002); end
  def test_flows_j79; assert_in_epsilon(5.781781451267589, worksheet.flows_j79, 0.002); end
  def test_flows_k79; assert_in_epsilon(9.726561412683198, worksheet.flows_k79, 0.002); end
  def test_flows_l79; assert_in_epsilon(14.06696708958313, worksheet.flows_l79, 0.002); end
  def test_flows_m79; assert_in_epsilon(18.4712645309338, worksheet.flows_m79, 0.002); end
  def test_flows_n79; assert_in_epsilon(22.57531882003383, worksheet.flows_n79, 0.002); end
  def test_flows_d80; assert_equal("Power generation", worksheet.flows_d80); end
  def test_flows_e80; assert_equal("Losses", worksheet.flows_e80); end
  def test_flows_f80; assert_in_delta(2.204005081470463e-05, worksheet.flows_f80, 0.002); end
  def test_flows_g80; assert_in_delta(0.3671805574134875, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(2.816688689079151, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(7.382576245212517, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(14.66393941357935, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(24.668816127314592, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(35.67709139481442, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(46.847410992442924, worksheet.flows_m80, 0.002); end
  def test_flows_n80; assert_in_epsilon(57.25624433436328, worksheet.flows_n80, 0.002); end
  def test_flows_d81; assert_equal("Electricity", worksheet.flows_d81); end
  def test_flows_e81; assert_equal("Losses", worksheet.flows_e81); end
  def test_flows_f81; assert_in_epsilon(4.02964185467412, worksheet.flows_f81, 0.002); end
  def test_flows_g81; assert_in_epsilon(5.304278364975275, worksheet.flows_g81, 0.002); end
  def test_flows_h81; assert_in_epsilon(10.60578174412808, worksheet.flows_h81, 0.002); end
  def test_flows_i81; assert_in_epsilon(14.121069835892754, worksheet.flows_i81, 0.002); end
  def test_flows_j81; assert_in_epsilon(17.567011302960132, worksheet.flows_j81, 0.002); end
  def test_flows_k81; assert_in_epsilon(21.277452007290503, worksheet.flows_k81, 0.002); end
  def test_flows_l81; assert_in_epsilon(24.78483616112686, worksheet.flows_l81, 0.002); end
  def test_flows_m81; assert_in_epsilon(24.774218166974556, worksheet.flows_m81, 0.002); end
  def test_flows_n81; assert_in_epsilon(24.246277935732067, worksheet.flows_n81, 0.002); end
  def test_flows_d82; assert_equal("Electricity", worksheet.flows_d82); end
  def test_flows_e82; assert_equal("Hydrogen", worksheet.flows_e82); end
  def test_flows_f82; assert_in_delta(0.0, (worksheet.flows_f82||0), 0.002); end
  def test_flows_g82; assert_in_delta(0.0, (worksheet.flows_g82||0), 0.002); end
  def test_flows_h82; assert_in_delta(0.0, (worksheet.flows_h82||0), 0.002); end
  def test_flows_i82; assert_in_delta(0.0, (worksheet.flows_i82||0), 0.002); end
  def test_flows_j82; assert_in_delta(0.0, (worksheet.flows_j82||0), 0.002); end
  def test_flows_k82; assert_in_delta(0.0, (worksheet.flows_k82||0), 0.002); end
  def test_flows_l82; assert_in_delta(0.0, (worksheet.flows_l82||0), 0.002); end
  def test_flows_m82; assert_in_delta(0.0, (worksheet.flows_m82||0), 0.002); end
  def test_flows_n82; assert_in_delta(0.0, (worksheet.flows_n82||0), 0.002); end
  def test_flows_d83; assert_equal("Electricity", worksheet.flows_d83); end
  def test_flows_e83; assert_equal("Oversupply", worksheet.flows_e83); end
  def test_flows_f83; assert_in_delta(0.0, (worksheet.flows_f83||0), 0.002); end
  def test_flows_g83; assert_in_delta(0.0, (worksheet.flows_g83||0), 0.002); end
  def test_flows_h83; assert_in_delta(0.0, (worksheet.flows_h83||0), 0.002); end
  def test_flows_i83; assert_in_delta(0.0, (worksheet.flows_i83||0), 0.002); end
  def test_flows_j83; assert_in_delta(0.0, (worksheet.flows_j83||0), 0.002); end
  def test_flows_k83; assert_in_delta(0.0, (worksheet.flows_k83||0), 0.002); end
  def test_flows_l83; assert_in_delta(0.0, (worksheet.flows_l83||0), 0.002); end
  def test_flows_m83; assert_in_delta(0.0, (worksheet.flows_m83||0), 0.002); end
  def test_flows_n83; assert_in_delta(0.0, (worksheet.flows_n83||0), 0.002); end
  def test_flows_d84; assert_equal("Gaseous fuels", worksheet.flows_d84); end
  def test_flows_e84; assert_equal("Oversupply", worksheet.flows_e84); end
  def test_flows_f84; assert_in_epsilon(62.82586887761991, worksheet.flows_f84, 0.002); end
  def test_flows_g84; assert_in_epsilon(96.87773904610356, worksheet.flows_g84, 0.002); end
  def test_flows_h84; assert_in_epsilon(96.16099474481518, worksheet.flows_h84, 0.002); end
  def test_flows_i84; assert_in_epsilon(94.70144271310059, worksheet.flows_i84, 0.002); end
  def test_flows_j84; assert_in_epsilon(85.31078919476565, worksheet.flows_j84, 0.002); end
  def test_flows_k84; assert_in_epsilon(75.73247898663874, worksheet.flows_k84, 0.002); end
  def test_flows_l84; assert_in_epsilon(66.21411466552874, worksheet.flows_l84, 0.002); end
  def test_flows_m84; assert_in_epsilon(65.62225576560752, worksheet.flows_m84, 0.002); end
  def test_flows_n84; assert_in_epsilon(87.95726444105259, worksheet.flows_n84, 0.002); end
  def test_flows_d85; assert_equal("Liquid fuels", worksheet.flows_d85); end
  def test_flows_e85; assert_equal("Oversupply", worksheet.flows_e85); end
  def test_flows_f85; assert_in_epsilon(41.63265270348092, worksheet.flows_f85, 0.002); end
  def test_flows_g85; assert_in_epsilon(27.29884348290949, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_epsilon(26.41347547925237, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_epsilon(25.231049274909495, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_epsilon(24.372963066909477, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_epsilon(24.129638943480927, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_epsilon(23.52132863490948, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_epsilon(23.115788429195277, worksheet.flows_m85, 0.002); end
  def test_flows_n85; assert_in_epsilon(20.47793372748083, worksheet.flows_n85, 0.002); end
  def test_flows_d86; assert_equal("Solid fuels", worksheet.flows_d86); end
  def test_flows_e86; assert_equal("Oversupply", worksheet.flows_e86); end
  def test_flows_f86; assert_in_epsilon(3.1345490455053024, worksheet.flows_f86, 0.002); end
  def test_flows_g86; assert_in_epsilon(30.018083518367146, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(119.04445816137358, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(182.08190813251844, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(228.5117506039979, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(246.7889801932513, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(221.10344890266336, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(162.10863223935306, worksheet.flows_m86, 0.002); end
  def test_flows_n86; assert_in_epsilon(81.00841804850207, worksheet.flows_n86, 0.002); end
  def test_flows_d87; assert_equal("Hydrogen", worksheet.flows_d87); end
  def test_flows_e87; assert_equal("Oversupply", worksheet.flows_e87); end
  def test_flows_f87; assert_in_delta(0.0, (worksheet.flows_f87||0), 0.002); end
  def test_flows_g87; assert_in_delta(0.0, (worksheet.flows_g87||0), 0.002); end
  def test_flows_h87; assert_in_delta(0.0, (worksheet.flows_h87||0), 0.002); end
  def test_flows_i87; assert_in_delta(0.0, (worksheet.flows_i87||0), 0.002); end
  def test_flows_j87; assert_in_delta(0.0, (worksheet.flows_j87||0), 0.002); end
  def test_flows_k87; assert_in_delta(0.0, (worksheet.flows_k87||0), 0.002); end
  def test_flows_l87; assert_in_delta(0.0, (worksheet.flows_l87||0), 0.002); end
  def test_flows_m87; assert_in_delta(0.0, (worksheet.flows_m87||0), 0.002); end
  def test_flows_n87; assert_in_delta(0.0, (worksheet.flows_n87||0), 0.002); end
  def test_flows_d88; assert_equal("Dry biomass", worksheet.flows_d88); end
  def test_flows_e88; assert_equal("Oversupply", worksheet.flows_e88); end
  def test_flows_f88; assert_in_delta(0.0, (worksheet.flows_f88||0), 0.002); end
  def test_flows_g88; assert_in_delta(0.0, (worksheet.flows_g88||0), 0.002); end
  def test_flows_h88; assert_in_delta(0.0, (worksheet.flows_h88||0), 0.002); end
  def test_flows_i88; assert_in_delta(0.0, (worksheet.flows_i88||0), 0.002); end
  def test_flows_j88; assert_in_delta(0.0, (worksheet.flows_j88||0), 0.002); end
  def test_flows_k88; assert_in_delta(0.0, (worksheet.flows_k88||0), 0.002); end
  def test_flows_l88; assert_in_delta(0.0, (worksheet.flows_l88||0), 0.002); end
  def test_flows_m88; assert_in_delta(0.0, (worksheet.flows_m88||0), 0.002); end
  def test_flows_n88; assert_in_delta(0.0, (worksheet.flows_n88||0), 0.002); end
  def test_flows_d89; assert_equal("Wet biomass", worksheet.flows_d89); end
  def test_flows_e89; assert_equal("Oversupply", worksheet.flows_e89); end
  def test_flows_f89; assert_in_delta(0.0, (worksheet.flows_f89||0), 0.002); end
  def test_flows_g89; assert_in_delta(0.0, (worksheet.flows_g89||0), 0.002); end
  def test_flows_h89; assert_in_delta(0.0, (worksheet.flows_h89||0), 0.002); end
  def test_flows_i89; assert_in_delta(0.0, (worksheet.flows_i89||0), 0.002); end
  def test_flows_j89; assert_in_delta(0.0, (worksheet.flows_j89||0), 0.002); end
  def test_flows_k89; assert_in_delta(0.0, (worksheet.flows_k89||0), 0.002); end
  def test_flows_l89; assert_in_delta(0.0, (worksheet.flows_l89||0), 0.002); end
  def test_flows_m89; assert_in_delta(0.0, (worksheet.flows_m89||0), 0.002); end
  def test_flows_n89; assert_in_delta(0.0, (worksheet.flows_n89||0), 0.002); end
  def test_flows_d90; assert_equal("Biogas", worksheet.flows_d90); end
  def test_flows_e90; assert_equal("Oversupply", worksheet.flows_e90); end
  def test_flows_f90; assert_in_delta(0.0, (worksheet.flows_f90||0), 0.002); end
  def test_flows_g90; assert_in_delta(0.0, (worksheet.flows_g90||0), 0.002); end
  def test_flows_h90; assert_in_delta(0.0, (worksheet.flows_h90||0), 0.002); end
  def test_flows_i90; assert_in_delta(0.0, (worksheet.flows_i90||0), 0.002); end
  def test_flows_j90; assert_in_delta(0.0, (worksheet.flows_j90||0), 0.002); end
  def test_flows_k90; assert_in_delta(0.0, (worksheet.flows_k90||0), 0.002); end
  def test_flows_l90; assert_in_delta(0.0, (worksheet.flows_l90||0), 0.002); end
  def test_flows_m90; assert_in_delta(0.0, (worksheet.flows_m90||0), 0.002); end
  def test_flows_n90; assert_in_delta(0.0, (worksheet.flows_n90||0), 0.002); end
  def test_flows_d91; assert_equal("Solar thermal", worksheet.flows_d91); end
  def test_flows_e91; assert_equal("Oversupply", worksheet.flows_e91); end
  def test_flows_f91; assert_in_delta(0.0, (worksheet.flows_f91||0), 0.002); end
  def test_flows_g91; assert_in_delta(0.0, (worksheet.flows_g91||0), 0.002); end
  def test_flows_h91; assert_in_delta(0.0, (worksheet.flows_h91||0), 0.002); end
  def test_flows_i91; assert_in_delta(0.0, (worksheet.flows_i91||0), 0.002); end
  def test_flows_j91; assert_in_delta(0.0, (worksheet.flows_j91||0), 0.002); end
  def test_flows_k91; assert_in_delta(3.552713678800501e-15, worksheet.flows_k91, 0.002); end
  def test_flows_l91; assert_in_delta(0.0, (worksheet.flows_l91||0), 0.002); end
  def test_flows_m91; assert_in_delta(0.0, (worksheet.flows_m91||0), 0.002); end
  def test_flows_n91; assert_in_delta(0.0, (worksheet.flows_n91||0), 0.002); end
  def test_flows_d92; assert_equal("Power generation", worksheet.flows_d92); end
  def test_flows_e92; assert_equal("Oversupply", worksheet.flows_e92); end
  def test_flows_f92; assert_in_delta(0.0, (worksheet.flows_f92||0), 0.002); end
  def test_flows_g92; assert_in_delta(0.012588292023863024, worksheet.flows_g92, 0.002); end
  def test_flows_h92; assert_in_delta(0.09657142796668561, worksheet.flows_h92, 0.002); end
  def test_flows_i92; assert_in_delta(0.2531161441769729, worksheet.flows_i92, 0.002); end
  def test_flows_j92; assert_in_delta(0.5027628813781249, worksheet.flows_j92, 0.002); end
  def test_flows_k92; assert_in_delta(0.845787225849044, worksheet.flows_k92, 0.002); end
  def test_flows_l92; assert_in_epsilon(1.2232138064490243, worksheet.flows_l92, 0.002); end
  def test_flows_m92; assert_in_epsilon(1.6061961926534423, worksheet.flows_m92, 0.002); end
  def test_flows_n92; assert_in_epsilon(1.9630704786621322, worksheet.flows_n92, 0.002); end
  def test_flows_d93; assert_equal("Off-grid electricity", worksheet.flows_d93); end
  def test_flows_e93; assert_equal("Oversupply", worksheet.flows_e93); end
  def test_flows_f93; assert_in_delta(0.0, (worksheet.flows_f93||0), 0.002); end
  def test_flows_g93; assert_in_delta(0.0, (worksheet.flows_g93||0), 0.002); end
  def test_flows_h93; assert_in_delta(0.0, (worksheet.flows_h93||0), 0.002); end
  def test_flows_i93; assert_in_delta(0.0, (worksheet.flows_i93||0), 0.002); end
  def test_flows_j93; assert_in_delta(0.0, (worksheet.flows_j93||0), 0.002); end
  def test_flows_k93; assert_in_delta(0.0, (worksheet.flows_k93||0), 0.002); end
  def test_flows_l93; assert_in_delta(0.0, (worksheet.flows_l93||0), 0.002); end
  def test_flows_m93; assert_in_delta(0.0, (worksheet.flows_m93||0), 0.002); end
  def test_flows_n93; assert_in_delta(0.0, (worksheet.flows_n93||0), 0.002); end
  def test_flows_d94; assert_equal("Dry biomass", worksheet.flows_d94); end
  def test_flows_e94; assert_equal("Commercial Buildings", worksheet.flows_e94); end
  def test_flows_f94; assert_in_delta(0.0, (worksheet.flows_f94||0), 0.002); end
  def test_flows_g94; assert_in_delta(0.0, (worksheet.flows_g94||0), 0.002); end
  def test_flows_h94; assert_in_delta(0.0, (worksheet.flows_h94||0), 0.002); end
  def test_flows_i94; assert_in_delta(0.0, (worksheet.flows_i94||0), 0.002); end
  def test_flows_j94; assert_in_delta(0.0, (worksheet.flows_j94||0), 0.002); end
  def test_flows_k94; assert_in_delta(0.0, (worksheet.flows_k94||0), 0.002); end
  def test_flows_l94; assert_in_delta(0.0, (worksheet.flows_l94||0), 0.002); end
  def test_flows_m94; assert_in_delta(0.0, (worksheet.flows_m94||0), 0.002); end
  def test_flows_n94; assert_in_delta(0.0, (worksheet.flows_n94||0), 0.002); end
  def test_flows_d95; assert_equal("Electricity", worksheet.flows_d95); end
  def test_flows_e95; assert_equal("Commercial Buildings", worksheet.flows_e95); end
  def test_flows_f95; assert_in_epsilon(6.2805621774165585, worksheet.flows_f95, 0.002); end
  def test_flows_g95; assert_in_epsilon(15.589291749131327, worksheet.flows_g95, 0.002); end
  def test_flows_h95; assert_in_epsilon(27.578695095921734, worksheet.flows_h95, 0.002); end
  def test_flows_i95; assert_in_epsilon(41.05380375168362, worksheet.flows_i95, 0.002); end
  def test_flows_j95; assert_in_epsilon(52.814734619347476, worksheet.flows_j95, 0.002); end
  def test_flows_k95; assert_in_epsilon(65.89394448849903, worksheet.flows_k95, 0.002); end
  def test_flows_l95; assert_in_epsilon(80.13808413988028, worksheet.flows_l95, 0.002); end
  def test_flows_m95; assert_in_epsilon(95.21638925643815, worksheet.flows_m95, 0.002); end
  def test_flows_n95; assert_in_epsilon(111.12817079515013, worksheet.flows_n95, 0.002); end
  def test_flows_d96; assert_equal("Gaseous fuels", worksheet.flows_d96); end
  def test_flows_e96; assert_equal("Commercial Buildings", worksheet.flows_e96); end
  def test_flows_f96; assert_in_epsilon(1.114037338919576, worksheet.flows_f96, 0.002); end
  def test_flows_g96; assert_in_epsilon(1.1302044256381196, worksheet.flows_g96, 0.002); end
  def test_flows_h96; assert_in_epsilon(1.1405956043174341, worksheet.flows_h96, 0.002); end
  def test_flows_i96; assert_in_epsilon(1.1511061348837006, worksheet.flows_i96, 0.002); end
  def test_flows_j96; assert_in_epsilon(1.1630179171445263, worksheet.flows_j96, 0.002); end
  def test_flows_k96; assert_in_epsilon(1.1758165671313139, worksheet.flows_k96, 0.002); end
  def test_flows_l96; assert_in_epsilon(1.1890467682485084, worksheet.flows_l96, 0.002); end
  def test_flows_m96; assert_in_epsilon(1.2019653130444117, worksheet.flows_m96, 0.002); end
  def test_flows_n96; assert_in_epsilon(1.2146010743879656, worksheet.flows_n96, 0.002); end
  def test_flows_d97; assert_equal("Solar thermal", worksheet.flows_d97); end
  def test_flows_e97; assert_equal("Commercial Buildings", worksheet.flows_e97); end
  def test_flows_f97; assert_in_delta(0.0, (worksheet.flows_f97||0), 0.002); end
  def test_flows_g97; assert_in_delta(0.0, (worksheet.flows_g97||0), 0.002); end
  def test_flows_h97; assert_in_delta(0.0, (worksheet.flows_h97||0), 0.002); end
  def test_flows_i97; assert_in_delta(0.0, (worksheet.flows_i97||0), 0.002); end
  def test_flows_j97; assert_in_delta(0.0, (worksheet.flows_j97||0), 0.002); end
  def test_flows_k97; assert_in_delta(0.0, (worksheet.flows_k97||0), 0.002); end
  def test_flows_l97; assert_in_delta(0.0, (worksheet.flows_l97||0), 0.002); end
  def test_flows_m97; assert_in_delta(0.0, (worksheet.flows_m97||0), 0.002); end
  def test_flows_n97; assert_in_delta(0.0, (worksheet.flows_n97||0), 0.002); end
  def test_flows_d98; assert_equal("Electricity", worksheet.flows_d98); end
  def test_flows_e98; assert_equal("Domestic Transport", worksheet.flows_e98); end
  def test_flows_f98; assert_in_delta(0.0161790219598423, worksheet.flows_f98, 0.002); end
  def test_flows_g98; assert_in_delta(0.014595120062922944, worksheet.flows_g98, 0.002); end
  def test_flows_h98; assert_in_delta(0.013165558789744411, worksheet.flows_h98, 0.002); end
  def test_flows_i98; assert_in_delta(0.011782985282849531, worksheet.flows_i98, 0.002); end
  def test_flows_j98; assert_in_delta(0.010376067023179166, worksheet.flows_j98, 0.002); end
  def test_flows_k98; assert_in_delta(0.00982168360732266, worksheet.flows_k98, 0.002); end
  def test_flows_l98; assert_in_delta(0.009008283725416387, worksheet.flows_l98, 0.002); end
  def test_flows_m98; assert_in_delta(0.0077734415206118365, worksheet.flows_m98, 0.002); end
  def test_flows_n98; assert_in_delta(0.005904694101812465, worksheet.flows_n98, 0.002); end
  def test_flows_d99; assert_equal("Gaseous fuels", worksheet.flows_d99); end
  def test_flows_e99; assert_equal("Domestic Transport", worksheet.flows_e99); end
  def test_flows_f99; assert_in_epsilon(1.3351818585385284, worksheet.flows_f99, 0.002); end
  def test_flows_g99; assert_in_epsilon(1.9244940629567822, worksheet.flows_g99, 0.002); end
  def test_flows_h99; assert_in_epsilon(2.526095704857069, worksheet.flows_h99, 0.002); end
  def test_flows_i99; assert_in_epsilon(3.1149472344919125, worksheet.flows_i99, 0.002); end
  def test_flows_j99; assert_in_epsilon(3.652751421066034, worksheet.flows_j99, 0.002); end
  def test_flows_k99; assert_in_epsilon(4.757172656987969, worksheet.flows_k99, 0.002); end
  def test_flows_l99; assert_in_epsilon(6.132883392557321, worksheet.flows_l99, 0.002); end
  def test_flows_m99; assert_in_epsilon(7.997334797579427, worksheet.flows_m99, 0.002); end
  def test_flows_n99; assert_in_epsilon(10.388693322782341, worksheet.flows_n99, 0.002); end
  def test_flows_d100; assert_equal("Hydrogen", worksheet.flows_d100); end
  def test_flows_e100; assert_equal("Domestic Transport", worksheet.flows_e100); end
  def test_flows_f100; assert_in_delta(0.0, (worksheet.flows_f100||0), 0.002); end
  def test_flows_g100; assert_in_delta(0.0, (worksheet.flows_g100||0), 0.002); end
  def test_flows_h100; assert_in_delta(0.0, (worksheet.flows_h100||0), 0.002); end
  def test_flows_i100; assert_in_delta(0.0, (worksheet.flows_i100||0), 0.002); end
  def test_flows_j100; assert_in_delta(0.0, (worksheet.flows_j100||0), 0.002); end
  def test_flows_k100; assert_in_delta(0.0, (worksheet.flows_k100||0), 0.002); end
  def test_flows_l100; assert_in_delta(0.0, (worksheet.flows_l100||0), 0.002); end
  def test_flows_m100; assert_in_delta(0.0, (worksheet.flows_m100||0), 0.002); end
  def test_flows_n100; assert_in_delta(0.0, (worksheet.flows_n100||0), 0.002); end
  def test_flows_d101; assert_equal("Liquid fuels", worksheet.flows_d101); end
  def test_flows_e101; assert_equal("Domestic Transport", worksheet.flows_e101); end
  def test_flows_f101; assert_in_epsilon(28.878015971984272, worksheet.flows_f101, 0.002); end
  def test_flows_g101; assert_in_epsilon(40.53084385778831, worksheet.flows_g101, 0.002); end
  def test_flows_h101; assert_in_epsilon(56.91884023294123, worksheet.flows_h101, 0.002); end
  def test_flows_i101; assert_in_epsilon(79.28486388824626, worksheet.flows_i101, 0.002); end
  def test_flows_j101; assert_in_epsilon(108.77629013784615, worksheet.flows_j101, 0.002); end
  def test_flows_k101; assert_in_epsilon(151.70023469900542, worksheet.flows_k101, 0.002); end
  def test_flows_l101; assert_in_epsilon(210.67446218049716, worksheet.flows_l101, 0.002); end
  def test_flows_m101; assert_in_epsilon(292.4578828422973, worksheet.flows_m101, 0.002); end
  def test_flows_n101; assert_in_epsilon(404.5683046950208, worksheet.flows_n101, 0.002); end
  def test_flows_d102; assert_equal("Gaseous fuels", worksheet.flows_d102); end
  def test_flows_e102; assert_equal("Fertilizers, Agriculture", worksheet.flows_e102); end
  def test_flows_f102; assert_in_delta(0.0, (worksheet.flows_f102||0), 0.002); end
  def test_flows_g102; assert_in_delta(0.0, (worksheet.flows_g102||0), 0.002); end
  def test_flows_h102; assert_in_delta(0.0, (worksheet.flows_h102||0), 0.002); end
  def test_flows_i102; assert_in_delta(0.0, (worksheet.flows_i102||0), 0.002); end
  def test_flows_j102; assert_in_delta(0.0, (worksheet.flows_j102||0), 0.002); end
  def test_flows_k102; assert_in_delta(0.0, (worksheet.flows_k102||0), 0.002); end
  def test_flows_l102; assert_in_delta(0.0, (worksheet.flows_l102||0), 0.002); end
  def test_flows_m102; assert_in_delta(0.0, (worksheet.flows_m102||0), 0.002); end
  def test_flows_n102; assert_in_delta(0.0, (worksheet.flows_n102||0), 0.002); end
  def test_flows_d103; assert_equal("Electricity", worksheet.flows_d103); end
  def test_flows_e103; assert_equal("General Buildings", worksheet.flows_e103); end
  def test_flows_f103; assert_in_delta(0.0, (worksheet.flows_f103||0), 0.002); end
  def test_flows_g103; assert_in_delta(0.0, (worksheet.flows_g103||0), 0.002); end
  def test_flows_h103; assert_in_delta(0.0, (worksheet.flows_h103||0), 0.002); end
  def test_flows_i103; assert_in_delta(0.0, (worksheet.flows_i103||0), 0.002); end
  def test_flows_j103; assert_in_delta(0.0, (worksheet.flows_j103||0), 0.002); end
  def test_flows_k103; assert_in_delta(0.0, (worksheet.flows_k103||0), 0.002); end
  def test_flows_l103; assert_in_delta(0.0, (worksheet.flows_l103||0), 0.002); end
  def test_flows_m103; assert_in_delta(0.0, (worksheet.flows_m103||0), 0.002); end
  def test_flows_n103; assert_in_delta(0.0, (worksheet.flows_n103||0), 0.002); end
  def test_flows_d104; assert_equal("Liquid fuels", worksheet.flows_d104); end
  def test_flows_e104; assert_equal("International Transport", worksheet.flows_e104); end
  def test_flows_f104; assert_in_epsilon(8.050555894013048, worksheet.flows_f104, 0.002); end
  def test_flows_g104; assert_in_epsilon(12.001594005015976, worksheet.flows_g104, 0.002); end
  def test_flows_h104; assert_in_epsilon(17.21078595992394, worksheet.flows_h104, 0.002); end
  def test_flows_i104; assert_in_epsilon(24.19716525893753, worksheet.flows_i104, 0.002); end
  def test_flows_j104; assert_in_epsilon(33.71648766309012, worksheet.flows_j104, 0.002); end
  def test_flows_k104; assert_in_epsilon(46.72702591274161, worksheet.flows_k104, 0.002); end
  def test_flows_l104; assert_in_epsilon(64.53544098259904, worksheet.flows_l104, 0.002); end
  def test_flows_m104; assert_in_epsilon(88.99470340897173, worksheet.flows_m104, 0.002); end
  def test_flows_n104; assert_in_epsilon(122.7361090222023, worksheet.flows_n104, 0.002); end
  def test_flows_d105; assert_equal("Electricity", worksheet.flows_d105); end
  def test_flows_e105; assert_equal("Manufacturing, Industry", worksheet.flows_e105); end
  def test_flows_f105; assert_in_epsilon(7.3749963804202805, worksheet.flows_f105, 0.002); end
  def test_flows_g105; assert_in_epsilon(12.35243419352741, worksheet.flows_g105, 0.002); end
  def test_flows_h105; assert_in_epsilon(19.105568576000945, worksheet.flows_h105, 0.002); end
  def test_flows_i105; assert_in_epsilon(27.334960025706778, worksheet.flows_i105, 0.002); end
  def test_flows_j105; assert_in_epsilon(36.57197276753572, worksheet.flows_j105, 0.002); end
  def test_flows_k105; assert_in_epsilon(47.11696194467761, worksheet.flows_k105, 0.002); end
  def test_flows_l105; assert_in_epsilon(58.81179305516246, worksheet.flows_l105, 0.002); end
  def test_flows_m105; assert_in_epsilon(71.37965551583848, worksheet.flows_m105, 0.002); end
  def test_flows_n105; assert_in_epsilon(84.49157142587856, worksheet.flows_n105, 0.002); end
  def test_flows_d106; assert_equal("Gaseous fuels", worksheet.flows_d106); end
  def test_flows_e106; assert_equal("Manufacturing, Industry", worksheet.flows_e106); end
  def test_flows_f106; assert_in_epsilon(39.97604615472775, worksheet.flows_f106, 0.002); end
  def test_flows_g106; assert_in_epsilon(43.702005794717934, worksheet.flows_g106, 0.002); end
  def test_flows_h106; assert_in_epsilon(46.7961880742137, worksheet.flows_h106, 0.002); end
  def test_flows_i106; assert_in_epsilon(47.31939086896768, worksheet.flows_i106, 0.002); end
  def test_flows_j106; assert_in_epsilon(44.887313347298786, worksheet.flows_j106, 0.002); end
  def test_flows_k106; assert_in_epsilon(40.339060038863735, worksheet.flows_k106, 0.002); end
  def test_flows_l106; assert_in_epsilon(33.64383969546927, worksheet.flows_l106, 0.002); end
  def test_flows_m106; assert_in_epsilon(24.815249879916394, worksheet.flows_m106, 0.002); end
  def test_flows_n106; assert_in_epsilon(14.020612923984636, worksheet.flows_n106, 0.002); end
  def test_flows_d107; assert_equal("Liquid fuels", worksheet.flows_d107); end
  def test_flows_e107; assert_equal("Manufacturing, Industry", worksheet.flows_e107); end
  def test_flows_f107; assert_in_epsilon(1.8065670824879188, worksheet.flows_f107, 0.002); end
  def test_flows_g107; assert_in_epsilon(1.8917728098614668, worksheet.flows_g107, 0.002); end
  def test_flows_h107; assert_in_epsilon(1.9267573956740527, worksheet.flows_h107, 0.002); end
  def test_flows_i107; assert_in_epsilon(1.8746955697672802, worksheet.flows_i107, 0.002); end
  def test_flows_j107; assert_in_epsilon(1.7346968499463262, worksheet.flows_j107, 0.002); end
  def test_flows_k107; assert_in_epsilon(1.4969437428937562, worksheet.flows_k107, 0.002); end
  def test_flows_l107; assert_in_epsilon(1.1613421297244744, worksheet.flows_l107, 0.002); end
  def test_flows_m107; assert_in_delta(0.7250096239943403, worksheet.flows_m107, 0.002); end
  def test_flows_n107; assert_in_delta(0.19803878098538208, worksheet.flows_n107, 0.002); end
  def test_flows_d108; assert_equal("Off-grid electricity", worksheet.flows_d108); end
  def test_flows_e108; assert_equal("Manufacturing, Industry", worksheet.flows_e108); end
  def test_flows_f108; assert_in_delta(0.004530000000000009, worksheet.flows_f108, 0.002); end
  def test_flows_g108; assert_in_delta(0.010051665623308089, worksheet.flows_g108, 0.002); end
  def test_flows_h108; assert_in_delta(0.01602377131835412, worksheet.flows_h108, 0.002); end
  def test_flows_i108; assert_in_delta(0.022446317085138105, worksheet.flows_i108, 0.002); end
  def test_flows_j108; assert_in_delta(0.029319302923660043, worksheet.flows_j108, 0.002); end
  def test_flows_k108; assert_in_delta(0.03664272883391994, worksheet.flows_k108, 0.002); end
  def test_flows_l108; assert_in_delta(0.044416594815917795, worksheet.flows_l108, 0.002); end
  def test_flows_m108; assert_in_delta(0.05264090086965359, worksheet.flows_m108, 0.002); end
  def test_flows_n108; assert_in_delta(0.061315646995127364, worksheet.flows_n108, 0.002); end
  def test_flows_d109; assert_equal("Solar thermal", worksheet.flows_d109); end
  def test_flows_e109; assert_equal("Manufacturing, Industry", worksheet.flows_e109); end
  def test_flows_f109; assert_in_delta(0.0, (worksheet.flows_f109||0), 0.002); end
  def test_flows_g109; assert_in_epsilon(2.1794278439857497, worksheet.flows_g109, 0.002); end
  def test_flows_h109; assert_in_epsilon(5.191740929817858, worksheet.flows_h109, 0.002); end
  def test_flows_i109; assert_in_epsilon(9.126519259634433, worksheet.flows_i109, 0.002); end
  def test_flows_j109; assert_in_epsilon(13.914088886584002, worksheet.flows_j109, 0.002); end
  def test_flows_k109; assert_in_epsilon(19.62268828571331, worksheet.flows_k109, 0.002); end
  def test_flows_l109; assert_in_epsilon(26.166886410070912, worksheet.flows_l109, 0.002); end
  def test_flows_m109; assert_in_epsilon(33.394675523719194, worksheet.flows_m109, 0.002); end
  def test_flows_n109; assert_in_epsilon(41.121034247953915, worksheet.flows_n109, 0.002); end
  def test_flows_d110; assert_equal("Solid fuels", worksheet.flows_d110); end
  def test_flows_e110; assert_equal("Manufacturing, Industry", worksheet.flows_e110); end
  def test_flows_f110; assert_in_delta(0.3833851650210139, worksheet.flows_f110, 0.002); end
  def test_flows_g110; assert_in_delta(0.4151720608143485, worksheet.flows_g110, 0.002); end
  def test_flows_h110; assert_in_delta(0.43834160379641063, worksheet.flows_h110, 0.002); end
  def test_flows_i110; assert_in_delta(0.4316293933901941, worksheet.flows_i110, 0.002); end
  def test_flows_j110; assert_in_delta(0.3938164512552167, worksheet.flows_j110, 0.002); end
  def test_flows_k110; assert_in_delta(0.3318002839149641, worksheet.flows_k110, 0.002); end
  def test_flows_l110; assert_in_delta(0.24637503716660042, worksheet.flows_l110, 0.002); end
  def test_flows_m110; assert_in_delta(0.13789603682904472, worksheet.flows_m110, 0.002); end
  def test_flows_n110; assert_in_delta(0.008625209999999998, worksheet.flows_n110, 0.002); end
  def test_flows_d111; assert_equal("Electricity", worksheet.flows_d111); end
  def test_flows_e111; assert_equal("Mechanisation, Agriculture", worksheet.flows_e111); end
  def test_flows_f111; assert_in_delta(0.6428209356, worksheet.flows_f111, 0.002); end
  def test_flows_g111; assert_in_delta(0.7480575558936496, worksheet.flows_g111, 0.002); end
  def test_flows_h111; assert_in_delta(0.8190525728067165, worksheet.flows_h111, 0.002); end
  def test_flows_i111; assert_in_delta(0.857742041519256, worksheet.flows_i111, 0.002); end
  def test_flows_j111; assert_in_delta(0.8753247125825668, worksheet.flows_j111, 0.002); end
  def test_flows_k111; assert_in_delta(0.8776150785145275, worksheet.flows_k111, 0.002); end
  def test_flows_l111; assert_in_delta(0.8655811669051654, worksheet.flows_l111, 0.002); end
  def test_flows_m111; assert_in_delta(0.8531170208113465, worksheet.flows_m111, 0.002); end
  def test_flows_n111; assert_in_delta(0.8360215270319056, worksheet.flows_n111, 0.002); end
  def test_flows_d112; assert_equal("Liquid fuels", worksheet.flows_d112); end
  def test_flows_e112; assert_equal("Mechanisation, Agriculture", worksheet.flows_e112); end
  def test_flows_f112; assert_in_epsilon(6.029047869599999, worksheet.flows_f112, 0.002); end
  def test_flows_g112; assert_in_epsilon(7.182051890394804, worksheet.flows_g112, 0.002); end
  def test_flows_h112; assert_in_epsilon(8.05347483249543, worksheet.flows_h112, 0.002); end
  def test_flows_i112; assert_in_epsilon(8.641688781636377, worksheet.flows_i112, 0.002); end
  def test_flows_j112; assert_in_epsilon(9.040734976745195, worksheet.flows_j112, 0.002); end
  def test_flows_k112; assert_in_epsilon(9.297453157922835, worksheet.flows_k112, 0.002); end
  def test_flows_l112; assert_in_epsilon(9.411029368036537, worksheet.flows_l112, 0.002); end
  def test_flows_m112; assert_in_epsilon(9.524967336875905, worksheet.flows_m112, 0.002); end
  def test_flows_n112; assert_in_epsilon(9.591070729118739, worksheet.flows_n112, 0.002); end
  def test_flows_d113; assert_equal("Off-grid electricity", worksheet.flows_d113); end
  def test_flows_e113; assert_equal("Mechanisation, Agriculture", worksheet.flows_e113); end
  def test_flows_f113; assert_in_delta(0.0, (worksheet.flows_f113||0), 0.002); end
  def test_flows_g113; assert_in_delta(0.0, (worksheet.flows_g113||0), 0.002); end
  def test_flows_h113; assert_in_delta(0.0, (worksheet.flows_h113||0), 0.002); end
  def test_flows_i113; assert_in_delta(0.0, (worksheet.flows_i113||0), 0.002); end
  def test_flows_j113; assert_in_delta(0.0, (worksheet.flows_j113||0), 0.002); end
  def test_flows_k113; assert_in_delta(0.0, (worksheet.flows_k113||0), 0.002); end
  def test_flows_l113; assert_in_delta(0.0, (worksheet.flows_l113||0), 0.002); end
  def test_flows_m113; assert_in_delta(0.0, (worksheet.flows_m113||0), 0.002); end
  def test_flows_n113; assert_in_delta(0.0, (worksheet.flows_n113||0), 0.002); end
  def test_flows_d114; assert_equal("Dry biomass", worksheet.flows_d114); end
  def test_flows_e114; assert_equal("Rural Buildings", worksheet.flows_e114); end
  def test_flows_f114; assert_in_epsilon(148.43523618, worksheet.flows_f114, 0.002); end
  def test_flows_g114; assert_in_epsilon(164.54709024000002, worksheet.flows_g114, 0.002); end
  def test_flows_h114; assert_in_epsilon(176.12418991500002, worksheet.flows_h114, 0.002); end
  def test_flows_i114; assert_in_epsilon(178.40418761880002, worksheet.flows_i114, 0.002); end
  def test_flows_j114; assert_in_epsilon(156.99163431059998, worksheet.flows_j114, 0.002); end
  def test_flows_k114; assert_in_epsilon(128.5610774184, worksheet.flows_k114, 0.002); end
  def test_flows_l114; assert_in_epsilon(119.29697878019999, worksheet.flows_l114, 0.002); end
  def test_flows_m114; assert_in_epsilon(120.9460993104, worksheet.flows_m114, 0.002); end
  def test_flows_n114; assert_in_epsilon(125.3671564218, worksheet.flows_n114, 0.002); end
  def test_flows_d115; assert_equal("Electricity", worksheet.flows_d115); end
  def test_flows_e115; assert_equal("Rural Buildings", worksheet.flows_e115); end
  def test_flows_f115; assert_in_epsilon(2.150729747787627, worksheet.flows_f115, 0.002); end
  def test_flows_g115; assert_in_epsilon(5.539237677716836, worksheet.flows_g115, 0.002); end
  def test_flows_h115; assert_in_epsilon(12.46670011134038, worksheet.flows_h115, 0.002); end
  def test_flows_i115; assert_in_epsilon(25.261369706724544, worksheet.flows_i115, 0.002); end
  def test_flows_j115; assert_in_epsilon(47.62811945462651, worksheet.flows_j115, 0.002); end
  def test_flows_k115; assert_in_epsilon(77.62488976539609, worksheet.flows_k115, 0.002); end
  def test_flows_l115; assert_in_epsilon(106.39755203522279, worksheet.flows_l115, 0.002); end
  def test_flows_m115; assert_in_epsilon(137.8807297075971, worksheet.flows_m115, 0.002); end
  def test_flows_n115; assert_in_epsilon(169.58512753570267, worksheet.flows_n115, 0.002); end
  def test_flows_d116; assert_equal("Gaseous fuels", worksheet.flows_d116); end
  def test_flows_e116; assert_equal("Rural Buildings", worksheet.flows_e116); end
  def test_flows_f116; assert_in_delta(0.0, (worksheet.flows_f116||0), 0.002); end
  def test_flows_g116; assert_in_delta(0.0, (worksheet.flows_g116||0), 0.002); end
  def test_flows_h116; assert_in_delta(0.0, (worksheet.flows_h116||0), 0.002); end
  def test_flows_i116; assert_in_delta(0.0, (worksheet.flows_i116||0), 0.002); end
  def test_flows_j116; assert_in_delta(0.0, (worksheet.flows_j116||0), 0.002); end
  def test_flows_k116; assert_in_delta(0.0, (worksheet.flows_k116||0), 0.002); end
  def test_flows_l116; assert_in_delta(0.0, (worksheet.flows_l116||0), 0.002); end
  def test_flows_m116; assert_in_delta(0.0, (worksheet.flows_m116||0), 0.002); end
  def test_flows_n116; assert_in_delta(0.0, (worksheet.flows_n116||0), 0.002); end
  def test_flows_d117; assert_equal("Liquid fuels", worksheet.flows_d117); end
  def test_flows_e117; assert_equal("Rural Buildings", worksheet.flows_e117); end
  def test_flows_f117; assert_in_epsilon(6.033357408272776, worksheet.flows_f117, 0.002); end
  def test_flows_g117; assert_in_epsilon(7.494486320568974, worksheet.flows_g117, 0.002); end
  def test_flows_h117; assert_in_epsilon(7.520076143365941, worksheet.flows_h117, 0.002); end
  def test_flows_i117; assert_in_epsilon(6.72679368043179, worksheet.flows_i117, 0.002); end
  def test_flows_j117; assert_in_epsilon(4.183561443014146, worksheet.flows_j117, 0.002); end
  def test_flows_k117; assert_in_delta(0.0, (worksheet.flows_k117||0), 0.002); end
  def test_flows_l117; assert_in_delta(0.0, (worksheet.flows_l117||0), 0.002); end
  def test_flows_m117; assert_in_delta(0.0, (worksheet.flows_m117||0), 0.002); end
  def test_flows_n117; assert_in_delta(0.0, (worksheet.flows_n117||0), 0.002); end
  def test_flows_d118; assert_equal("Off-grid electricity", worksheet.flows_d118); end
  def test_flows_e118; assert_equal("Rural Buildings", worksheet.flows_e118); end
  def test_flows_f118; assert_in_delta(0.10397800260000002, worksheet.flows_f118, 0.002); end
  def test_flows_g118; assert_in_delta(0.6231336588924437, worksheet.flows_g118, 0.002); end
  def test_flows_h118; assert_in_epsilon(1.3816880961319815, worksheet.flows_h118, 0.002); end
  def test_flows_i118; assert_in_epsilon(2.33827121187258, worksheet.flows_i118, 0.002); end
  def test_flows_j118; assert_in_epsilon(3.4993266488000963, worksheet.flows_j118, 0.002); end
  def test_flows_k118; assert_in_epsilon(4.872856181520375, worksheet.flows_k118, 0.002); end
  def test_flows_l118; assert_in_epsilon(5.5707649973385305, worksheet.flows_l118, 0.002); end
  def test_flows_m118; assert_in_epsilon(6.2787296257306435, worksheet.flows_m118, 0.002); end
  def test_flows_n118; assert_in_epsilon(7.1532599800221925, worksheet.flows_n118, 0.002); end
  def test_flows_d119; assert_equal("Solar thermal", worksheet.flows_d119); end
  def test_flows_e119; assert_equal("Rural Buildings", worksheet.flows_e119); end
  def test_flows_f119; assert_in_delta(0.0, (worksheet.flows_f119||0), 0.002); end
  def test_flows_g119; assert_in_delta(0.0, (worksheet.flows_g119||0), 0.002); end
  def test_flows_h119; assert_in_delta(0.0, (worksheet.flows_h119||0), 0.002); end
  def test_flows_i119; assert_in_delta(0.0, (worksheet.flows_i119||0), 0.002); end
  def test_flows_j119; assert_in_delta(0.0, (worksheet.flows_j119||0), 0.002); end
  def test_flows_k119; assert_in_delta(0.0, (worksheet.flows_k119||0), 0.002); end
  def test_flows_l119; assert_in_delta(0.0, (worksheet.flows_l119||0), 0.002); end
  def test_flows_m119; assert_in_delta(0.0, (worksheet.flows_m119||0), 0.002); end
  def test_flows_n119; assert_in_delta(0.0, (worksheet.flows_n119||0), 0.002); end
  def test_flows_d120; assert_equal("Dry biomass", worksheet.flows_d120); end
  def test_flows_e120; assert_equal("Urban Buildings", worksheet.flows_e120); end
  def test_flows_f120; assert_in_epsilon(9.221745100946237, worksheet.flows_f120, 0.002); end
  def test_flows_g120; assert_in_epsilon(9.417216066582997, worksheet.flows_g120, 0.002); end
  def test_flows_h120; assert_in_epsilon(9.835073110966315, worksheet.flows_h120, 0.002); end
  def test_flows_i120; assert_in_epsilon(8.816990011767766, worksheet.flows_i120, 0.002); end
  def test_flows_j120; assert_in_epsilon(7.974967183733936, worksheet.flows_j120, 0.002); end
  def test_flows_k120; assert_in_epsilon(7.491228826888261, worksheet.flows_k120, 0.002); end
  def test_flows_l120; assert_in_epsilon(7.126361256524135, worksheet.flows_l120, 0.002); end
  def test_flows_m120; assert_in_epsilon(8.304060885605331, worksheet.flows_m120, 0.002); end
  def test_flows_n120; assert_in_epsilon(8.68265661190695, worksheet.flows_n120, 0.002); end
  def test_flows_d121; assert_equal("Electricity", worksheet.flows_d121); end
  def test_flows_e121; assert_equal("Urban Buildings", worksheet.flows_e121); end
  def test_flows_f121; assert_in_epsilon(8.71217760314181, worksheet.flows_f121, 0.002); end
  def test_flows_g121; assert_in_epsilon(17.152631559718213, worksheet.flows_g121, 0.002); end
  def test_flows_h121; assert_in_epsilon(31.666464367987075, worksheet.flows_h121, 0.002); end
  def test_flows_i121; assert_in_epsilon(59.67177838920828, worksheet.flows_i121, 0.002); end
  def test_flows_j121; assert_in_epsilon(103.487779630253, worksheet.flows_j121, 0.002); end
  def test_flows_k121; assert_in_epsilon(169.3692688812581, worksheet.flows_k121, 0.002); end
  def test_flows_l121; assert_in_epsilon(270.30802528530916, worksheet.flows_l121, 0.002); end
  def test_flows_m121; assert_in_epsilon(413.203226156076, worksheet.flows_m121, 0.002); end
  def test_flows_n121; assert_in_epsilon(619.4464304473936, worksheet.flows_n121, 0.002); end
  def test_flows_d122; assert_equal("Gaseous fuels", worksheet.flows_d122); end
  def test_flows_e122; assert_equal("Urban Buildings", worksheet.flows_e122); end
  def test_flows_f122; assert_in_epsilon(30.30589390885706, worksheet.flows_f122, 0.002); end
  def test_flows_g122; assert_in_epsilon(41.528849478585016, worksheet.flows_g122, 0.002); end
  def test_flows_h122; assert_in_epsilon(54.44490448858386, worksheet.flows_h122, 0.002); end
  def test_flows_i122; assert_in_epsilon(69.50982992353067, worksheet.flows_i122, 0.002); end
  def test_flows_j122; assert_in_epsilon(89.76243733175046, worksheet.flows_j122, 0.002); end
  def test_flows_k122; assert_in_epsilon(115.4307127324062, worksheet.flows_k122, 0.002); end
  def test_flows_l122; assert_in_epsilon(143.9869922693839, worksheet.flows_l122, 0.002); end
  def test_flows_m122; assert_in_epsilon(172.96471084472225, worksheet.flows_m122, 0.002); end
  def test_flows_n122; assert_in_epsilon(208.35334554652493, worksheet.flows_n122, 0.002); end
  def test_flows_d123; assert_equal("Liquid fuels", worksheet.flows_d123); end
  def test_flows_e123; assert_equal("Urban Buildings", worksheet.flows_e123); end
  def test_flows_f123; assert_in_delta(0.3270353028575779, worksheet.flows_f123, 0.002); end
  def test_flows_g123; assert_in_delta(0.5699086505069804, worksheet.flows_g123, 0.002); end
  def test_flows_h123; assert_in_delta(0.8835625857671403, worksheet.flows_h123, 0.002); end
  def test_flows_i123; assert_in_epsilon(1.1446465534238466, worksheet.flows_i123, 0.002); end
  def test_flows_j123; assert_in_epsilon(1.6081529507369283, worksheet.flows_j123, 0.002); end
  def test_flows_k123; assert_in_epsilon(2.418521715991202, worksheet.flows_k123, 0.002); end
  def test_flows_l123; assert_in_epsilon(3.1468981985010145, worksheet.flows_l123, 0.002); end
  def test_flows_m123; assert_in_epsilon(4.435708785788218, worksheet.flows_m123, 0.002); end
  def test_flows_n123; assert_in_epsilon(5.378220769451441, worksheet.flows_n123, 0.002); end
  def test_flows_d124; assert_equal("Solar thermal", worksheet.flows_d124); end
  def test_flows_e124; assert_equal("Urban Buildings", worksheet.flows_e124); end
  def test_flows_f124; assert_in_delta(0.0, (worksheet.flows_f124||0), 0.002); end
  def test_flows_g124; assert_in_delta(0.0, (worksheet.flows_g124||0), 0.002); end
  def test_flows_h124; assert_in_delta(0.0, (worksheet.flows_h124||0), 0.002); end
  def test_flows_i124; assert_in_delta(0.0, (worksheet.flows_i124||0), 0.002); end
  def test_flows_j124; assert_in_delta(0.0, (worksheet.flows_j124||0), 0.002); end
  def test_flows_k124; assert_in_delta(0.0, (worksheet.flows_k124||0), 0.002); end
  def test_flows_l124; assert_in_delta(0.0, (worksheet.flows_l124||0), 0.002); end
  def test_flows_m124; assert_in_delta(0.0, (worksheet.flows_m124||0), 0.002); end
  def test_flows_n124; assert_in_delta(0.0, (worksheet.flows_n124||0), 0.002); end
  def test_intermediate_output_f86; assert_in_epsilon(2010.0, worksheet.intermediate_output_f86, 0.002); end
  def test_intermediate_output_g86; assert_in_epsilon(2015.0, worksheet.intermediate_output_g86, 0.002); end
  def test_intermediate_output_h86; assert_in_epsilon(2020.0, worksheet.intermediate_output_h86, 0.002); end
  def test_intermediate_output_i86; assert_in_epsilon(2025.0, worksheet.intermediate_output_i86, 0.002); end
  def test_intermediate_output_j86; assert_in_epsilon(2030.0, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(2035.0, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(2040.0, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(2045.0, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(2050.0, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_e87; assert_equal("Transport", worksheet.intermediate_output_e87); end
  def test_intermediate_output_f87; assert_in_epsilon(38.282522191533694, worksheet.intermediate_output_f87, 0.002); end
  def test_intermediate_output_g87; assert_in_epsilon(54.47303331491587, worksheet.intermediate_output_g87, 0.002); end
  def test_intermediate_output_h87; assert_in_epsilon(76.67041098713896, worksheet.intermediate_output_h87, 0.002); end
  def test_intermediate_output_i87; assert_in_epsilon(106.60983846941326, worksheet.intermediate_output_i87, 0.002); end
  def test_intermediate_output_j87; assert_in_epsilon(146.15666040632487, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(203.19483401785496, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(281.35222708691003, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(389.457962507038, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(537.6991570084233, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_e88; assert_equal("Buildings", worksheet.intermediate_output_e88); end
  def test_intermediate_output_f88; assert_in_epsilon(215.42855719943108, worksheet.intermediate_output_f88, 0.002); end
  def test_intermediate_output_g88; assert_in_epsilon(267.5428038702409, worksheet.intermediate_output_g88, 0.002); end
  def test_intermediate_output_h88; assert_in_epsilon(331.3405121649314, worksheet.intermediate_output_h88, 0.002); end
  def test_intermediate_output_i88; assert_in_epsilon(405.616840192697, worksheet.intermediate_output_i88, 0.002); end
  def test_intermediate_output_j88; assert_in_epsilon(483.95476413195445, worksheet.intermediate_output_j88, 0.002); end
  def test_intermediate_output_k88; assert_in_epsilon(591.2855316460539, worksheet.intermediate_output_k88, 0.002); end
  def test_intermediate_output_l88; assert_in_epsilon(759.081587971151, worksheet.intermediate_output_l88, 0.002); end
  def test_intermediate_output_m88; assert_in_epsilon(982.7150917792884, worksheet.intermediate_output_m88, 0.002); end
  def test_intermediate_output_n88; assert_in_epsilon(1278.4557707891652, worksheet.intermediate_output_n88, 0.002); end
  def test_intermediate_output_e89; assert_equal("Agriculture", worksheet.intermediate_output_e89); end
  def test_intermediate_output_f89; assert_in_epsilon(6.671868805199999, worksheet.intermediate_output_f89, 0.002); end
  def test_intermediate_output_g89; assert_in_epsilon(7.930109446288453, worksheet.intermediate_output_g89, 0.002); end
  def test_intermediate_output_h89; assert_in_epsilon(8.872527405302147, worksheet.intermediate_output_h89, 0.002); end
  def test_intermediate_output_i89; assert_in_epsilon(9.499430823155635, worksheet.intermediate_output_i89, 0.002); end
  def test_intermediate_output_j89; assert_in_epsilon(9.916059689327762, worksheet.intermediate_output_j89, 0.002); end
  def test_intermediate_output_k89; assert_in_epsilon(10.175068236437362, worksheet.intermediate_output_k89, 0.002); end
  def test_intermediate_output_l89; assert_in_epsilon(10.276610534941703, worksheet.intermediate_output_l89, 0.002); end
  def test_intermediate_output_m89; assert_in_epsilon(10.378084357687252, worksheet.intermediate_output_m89, 0.002); end
  def test_intermediate_output_n89; assert_in_epsilon(10.427092256150644, worksheet.intermediate_output_n89, 0.002); end
  def test_intermediate_output_e90; assert_equal("Industry", worksheet.intermediate_output_e90); end
  def test_intermediate_output_f90; assert_in_epsilon(50.90614829058137, worksheet.intermediate_output_f90, 0.002); end
  def test_intermediate_output_g90; assert_in_epsilon(68.9082266079827, worksheet.intermediate_output_g90, 0.002); end
  def test_intermediate_output_h90; assert_in_epsilon(107.50138683256073, worksheet.intermediate_output_h90, 0.002); end
  def test_intermediate_output_i90; assert_in_epsilon(159.99424746159823, worksheet.intermediate_output_i90, 0.002); end
  def test_intermediate_output_j90; assert_in_epsilon(230.33052060799815, worksheet.intermediate_output_j90, 0.002); end
  def test_intermediate_output_k90; assert_in_epsilon(320.49308646439744, worksheet.intermediate_output_k90, 0.002); end
  def test_intermediate_output_l90; assert_in_epsilon(414.9310469548739, worksheet.intermediate_output_l90, 0.002); end
  def test_intermediate_output_m90; assert_in_epsilon(505.4727939196436, worksheet.intermediate_output_m90, 0.002); end
  def test_intermediate_output_n90; assert_in_epsilon(584.2162566846147, worksheet.intermediate_output_n90, 0.002); end
  def test_intermediate_output_f92; assert_in_epsilon(2010.0, worksheet.intermediate_output_f92, 0.002); end
  def test_intermediate_output_g92; assert_in_epsilon(2015.0, worksheet.intermediate_output_g92, 0.002); end
  def test_intermediate_output_h92; assert_in_epsilon(2020.0, worksheet.intermediate_output_h92, 0.002); end
  def test_intermediate_output_i92; assert_in_epsilon(2025.0, worksheet.intermediate_output_i92, 0.002); end
  def test_intermediate_output_j92; assert_in_epsilon(2030.0, worksheet.intermediate_output_j92, 0.002); end
  def test_intermediate_output_k92; assert_in_epsilon(2035.0, worksheet.intermediate_output_k92, 0.002); end
  def test_intermediate_output_l92; assert_in_epsilon(2040.0, worksheet.intermediate_output_l92, 0.002); end
  def test_intermediate_output_m92; assert_in_epsilon(2045.0, worksheet.intermediate_output_m92, 0.002); end
  def test_intermediate_output_n92; assert_in_epsilon(2050.0, worksheet.intermediate_output_n92, 0.002); end
  def test_intermediate_output_e93; assert_equal("Domestic Transport", worksheet.intermediate_output_e93); end
  def test_intermediate_output_f93; assert_in_epsilon(30.231966297520646, worksheet.intermediate_output_f93, 0.002); end
  def test_intermediate_output_g93; assert_in_epsilon(42.47143930989989, worksheet.intermediate_output_g93, 0.002); end
  def test_intermediate_output_h93; assert_in_epsilon(59.45962502721502, worksheet.intermediate_output_h93, 0.002); end
  def test_intermediate_output_i93; assert_in_epsilon(82.41267321047573, worksheet.intermediate_output_i93, 0.002); end
  def test_intermediate_output_j93; assert_in_epsilon(112.44017274323475, worksheet.intermediate_output_j93, 0.002); end
  def test_intermediate_output_k93; assert_in_epsilon(156.46780810511333, worksheet.intermediate_output_k93, 0.002); end
  def test_intermediate_output_l93; assert_in_epsilon(216.81678610431098, worksheet.intermediate_output_l93, 0.002); end
  def test_intermediate_output_m93; assert_in_epsilon(300.46325909806626, worksheet.intermediate_output_m93, 0.002); end
  def test_intermediate_output_n93; assert_in_epsilon(414.9630479862209, worksheet.intermediate_output_n93, 0.002); end
  def test_intermediate_output_e94; assert_equal("International Transport", worksheet.intermediate_output_e94); end
  def test_intermediate_output_f94; assert_in_epsilon(8.050555894013048, worksheet.intermediate_output_f94, 0.002); end
  def test_intermediate_output_g94; assert_in_epsilon(12.001594005015976, worksheet.intermediate_output_g94, 0.002); end
  def test_intermediate_output_h94; assert_in_epsilon(17.21078595992394, worksheet.intermediate_output_h94, 0.002); end
  def test_intermediate_output_i94; assert_in_epsilon(24.19716525893753, worksheet.intermediate_output_i94, 0.002); end
  def test_intermediate_output_j94; assert_in_epsilon(33.71648766309012, worksheet.intermediate_output_j94, 0.002); end
  def test_intermediate_output_k94; assert_in_epsilon(46.72702591274161, worksheet.intermediate_output_k94, 0.002); end
  def test_intermediate_output_l94; assert_in_epsilon(64.53544098259904, worksheet.intermediate_output_l94, 0.002); end
  def test_intermediate_output_m94; assert_in_epsilon(88.99470340897173, worksheet.intermediate_output_m94, 0.002); end
  def test_intermediate_output_n94; assert_in_epsilon(122.7361090222023, worksheet.intermediate_output_n94, 0.002); end
  def test_intermediate_output_e95; assert_equal("Commercial Buildings", worksheet.intermediate_output_e95); end
  def test_intermediate_output_f95; assert_in_epsilon(8.399800609860405, worksheet.intermediate_output_f95, 0.002); end
  def test_intermediate_output_g95; assert_in_epsilon(18.32836737450763, worksheet.intermediate_output_g95, 0.002); end
  def test_intermediate_output_h95; assert_in_epsilon(31.91072277704736, worksheet.intermediate_output_h95, 0.002); end
  def test_intermediate_output_i95; assert_in_epsilon(45.9646752889876, worksheet.intermediate_output_i95, 0.002); end
  def test_intermediate_output_j95; assert_in_epsilon(57.82133986922374, worksheet.intermediate_output_j95, 0.002); end
  def test_intermediate_output_k95; assert_in_epsilon(70.95472744941569, worksheet.intermediate_output_k95, 0.002); end
  def test_intermediate_output_l95; assert_in_epsilon(85.17242375967777, worksheet.intermediate_output_l95, 0.002); end
  def test_intermediate_output_m95; assert_in_epsilon(99.70127364859718, worksheet.intermediate_output_m95, 0.002); end
  def test_intermediate_output_n95; assert_in_epsilon(115.07687946494231, worksheet.intermediate_output_n95, 0.002); end
  def test_intermediate_output_e96; assert_equal("Urban Buildings", worksheet.intermediate_output_e96); end
  def test_intermediate_output_f96; assert_in_epsilon(49.961231942028, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_g96; assert_in_epsilon(70.43881926863305, worksheet.intermediate_output_g96, 0.002); end
  def test_intermediate_output_h96; assert_in_epsilon(100.49447706701815, worksheet.intermediate_output_h96, 0.002); end
  def test_intermediate_output_i96; assert_in_epsilon(144.6080707256313, worksheet.intermediate_output_i96, 0.002); end
  def test_intermediate_output_j96; assert_in_epsilon(210.36465050259454, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(304.6953829299396, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(437.5385585993259, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(613.1543375861839, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(857.1010121278225, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_e97; assert_equal("Rural Buildings", worksheet.intermediate_output_e97); end
  def test_intermediate_output_f97; assert_in_epsilon(157.0675246475427, worksheet.intermediate_output_f97, 0.002); end
  def test_intermediate_output_g97; assert_in_epsilon(178.77561722710018, worksheet.intermediate_output_g97, 0.002); end
  def test_intermediate_output_h97; assert_in_epsilon(198.93531232086588, worksheet.intermediate_output_h97, 0.002); end
  def test_intermediate_output_i97; assert_in_epsilon(215.04409417807807, worksheet.intermediate_output_i97, 0.002); end
  def test_intermediate_output_j97; assert_in_epsilon(215.7687737601361, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_epsilon(215.63542126669861, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(236.37060561214736, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(269.85948054450716, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(306.27787919640053, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_e99; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e99); end
  def test_intermediate_output_f99; assert_in_delta(0.0, (worksheet.intermediate_output_f99||0), 0.002); end
  def test_intermediate_output_g99; assert_in_delta(0.0, (worksheet.intermediate_output_g99||0), 0.002); end
  def test_intermediate_output_h99; assert_in_delta(0.0, (worksheet.intermediate_output_h99||0), 0.002); end
  def test_intermediate_output_i99; assert_in_delta(0.0, (worksheet.intermediate_output_i99||0), 0.002); end
  def test_intermediate_output_j99; assert_in_delta(0.0, (worksheet.intermediate_output_j99||0), 0.002); end
  def test_intermediate_output_k99; assert_in_delta(0.0, (worksheet.intermediate_output_k99||0), 0.002); end
  def test_intermediate_output_l99; assert_in_delta(0.0, (worksheet.intermediate_output_l99||0), 0.002); end
  def test_intermediate_output_m99; assert_in_delta(0.0, (worksheet.intermediate_output_m99||0), 0.002); end
  def test_intermediate_output_n99; assert_in_delta(0.0, (worksheet.intermediate_output_n99||0), 0.002); end
  def test_intermediate_output_e100; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e100); end
  def test_intermediate_output_f100; assert_in_epsilon(6.774752000868194, worksheet.intermediate_output_f100, 0.002); end
  def test_intermediate_output_g100; assert_in_epsilon(8.007311687210713, worksheet.intermediate_output_g100, 0.002); end
  def test_intermediate_output_h100; assert_in_epsilon(8.967308925760458, worksheet.intermediate_output_h100, 0.002); end
  def test_intermediate_output_i100; assert_in_epsilon(9.57798405226472, worksheet.intermediate_output_i100, 0.002); end
  def test_intermediate_output_j100; assert_in_epsilon(9.979761362763359, worksheet.intermediate_output_j100, 0.002); end
  def test_intermediate_output_k100; assert_in_epsilon(10.226810549227626, worksheet.intermediate_output_k100, 0.002); end
  def test_intermediate_output_l100; assert_in_epsilon(10.318144009434631, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_epsilon(10.407498560076254, worksheet.intermediate_output_m100, 0.002); end
  def test_intermediate_output_n100; assert_in_epsilon(10.447661053338829, worksheet.intermediate_output_n100, 0.002); end
  def test_intermediate_output_e101; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e101); end
  def test_intermediate_output_f101; assert_in_epsilon(50.90614829058137, worksheet.intermediate_output_f101, 0.002); end
  def test_intermediate_output_g101; assert_in_epsilon(68.9082266079827, worksheet.intermediate_output_g101, 0.002); end
  def test_intermediate_output_h101; assert_in_epsilon(107.50138683256073, worksheet.intermediate_output_h101, 0.002); end
  def test_intermediate_output_i101; assert_in_epsilon(159.99424746159823, worksheet.intermediate_output_i101, 0.002); end
  def test_intermediate_output_j101; assert_in_epsilon(230.33052060799815, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_epsilon(320.49308646439744, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_in_epsilon(414.9310469548739, worksheet.intermediate_output_l101, 0.002); end
  def test_intermediate_output_m101; assert_in_epsilon(505.4727939196436, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_epsilon(584.2162566846147, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_f102; assert_in_epsilon(2010.0, worksheet.intermediate_output_f102, 0.002); end
  def test_intermediate_output_g102; assert_in_epsilon(2015.0, worksheet.intermediate_output_g102, 0.002); end
  def test_intermediate_output_h102; assert_in_epsilon(2020.0, worksheet.intermediate_output_h102, 0.002); end
  def test_intermediate_output_i102; assert_in_epsilon(2025.0, worksheet.intermediate_output_i102, 0.002); end
  def test_intermediate_output_j102; assert_in_epsilon(2030.0, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_epsilon(2035.0, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_epsilon(2040.0, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_epsilon(2045.0, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_epsilon(2050.0, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_e103; assert_equal("Domestic Transport", worksheet.intermediate_output_e103); end
  def test_intermediate_output_f103; assert_in_delta(0.01876846699784626, worksheet.intermediate_output_f103, 0.002); end
  def test_intermediate_output_g103; assert_in_delta(0.016101389154799178, worksheet.intermediate_output_g103, 0.002); end
  def test_intermediate_output_h103; assert_in_delta(0.01468908941672131, worksheet.intermediate_output_h103, 0.002); end
  def test_intermediate_output_i103; assert_in_delta(0.012862087737561007, worksheet.intermediate_output_i103, 0.002); end
  def test_intermediate_output_j103; assert_in_delta(0.011131184322571168, worksheet.intermediate_output_j103, 0.002); end
  def test_intermediate_output_k103; assert_in_delta(0.010400749119958664, worksheet.intermediate_output_k103, 0.002); end
  def test_intermediate_output_l103; assert_in_delta(0.009440531256485458, worksheet.intermediate_output_l103, 0.002); end
  def test_intermediate_output_m103; assert_in_delta(0.008041458189566471, worksheet.intermediate_output_m103, 0.002); end
  def test_intermediate_output_n103; assert_in_delta(0.006049968417737843, worksheet.intermediate_output_n103, 0.002); end
  def test_intermediate_output_e104; assert_equal("International Transport", worksheet.intermediate_output_e104); end
  def test_intermediate_output_f104; assert_in_delta(0.0, (worksheet.intermediate_output_f104||0), 0.002); end
  def test_intermediate_output_g104; assert_in_delta(0.0, (worksheet.intermediate_output_g104||0), 0.002); end
  def test_intermediate_output_h104; assert_in_delta(0.0, (worksheet.intermediate_output_h104||0), 0.002); end
  def test_intermediate_output_i104; assert_in_delta(0.0, (worksheet.intermediate_output_i104||0), 0.002); end
  def test_intermediate_output_j104; assert_in_delta(0.0, (worksheet.intermediate_output_j104||0), 0.002); end
  def test_intermediate_output_k104; assert_in_delta(0.0, (worksheet.intermediate_output_k104||0), 0.002); end
  def test_intermediate_output_l104; assert_in_delta(0.0, (worksheet.intermediate_output_l104||0), 0.002); end
  def test_intermediate_output_m104; assert_in_delta(0.0, (worksheet.intermediate_output_m104||0), 0.002); end
  def test_intermediate_output_n104; assert_in_delta(0.0, (worksheet.intermediate_output_n104||0), 0.002); end
  def test_intermediate_output_e105; assert_equal("Commercial Buildings", worksheet.intermediate_output_e105); end
  def test_intermediate_output_f105; assert_in_epsilon(7.285763270940828, worksheet.intermediate_output_f105, 0.002); end
  def test_intermediate_output_g105; assert_in_epsilon(17.198162948869513, worksheet.intermediate_output_g105, 0.002); end
  def test_intermediate_output_h105; assert_in_epsilon(30.77012717272993, worksheet.intermediate_output_h105, 0.002); end
  def test_intermediate_output_i105; assert_in_epsilon(44.813569154103895, worksheet.intermediate_output_i105, 0.002); end
  def test_intermediate_output_j105; assert_in_epsilon(56.65832195207921, worksheet.intermediate_output_j105, 0.002); end
  def test_intermediate_output_k105; assert_in_epsilon(69.77891088228438, worksheet.intermediate_output_k105, 0.002); end
  def test_intermediate_output_l105; assert_in_epsilon(83.98337699142927, worksheet.intermediate_output_l105, 0.002); end
  def test_intermediate_output_m105; assert_in_epsilon(98.49930833555277, worksheet.intermediate_output_m105, 0.002); end
  def test_intermediate_output_n105; assert_in_epsilon(113.86227839055435, worksheet.intermediate_output_n105, 0.002); end
  def test_intermediate_output_e106; assert_equal("Urban Buildings", worksheet.intermediate_output_e106); end
  def test_intermediate_output_f106; assert_in_epsilon(10.106557629367122, worksheet.intermediate_output_f106, 0.002); end
  def test_intermediate_output_g106; assert_in_epsilon(18.92284507295807, worksheet.intermediate_output_g106, 0.002); end
  def test_intermediate_output_h106; assert_in_epsilon(35.330936881700836, worksheet.intermediate_output_h106, 0.002); end
  def test_intermediate_output_i106; assert_in_epsilon(65.13660423690904, worksheet.intermediate_output_i106, 0.002); end
  def test_intermediate_output_j106; assert_in_epsilon(111.01909303637323, worksheet.intermediate_output_j106, 0.002); end
  def test_intermediate_output_k106; assert_in_epsilon(179.35491965465394, worksheet.intermediate_output_k106, 0.002); end
  def test_intermediate_output_l106; assert_in_epsilon(283.27830687491684, worksheet.intermediate_output_l106, 0.002); end
  def test_intermediate_output_m106; assert_in_epsilon(427.44985707006833, worksheet.intermediate_output_m106, 0.002); end
  def test_intermediate_output_n106; assert_in_epsilon(634.6867891999392, worksheet.intermediate_output_n106, 0.002); end
  def test_intermediate_output_e107; assert_equal("Rural Buildings", worksheet.intermediate_output_e107); end
  def test_intermediate_output_f107; assert_in_epsilon(2.4949530566699187, worksheet.intermediate_output_f107, 0.002); end
  def test_intermediate_output_g107; assert_in_epsilon(6.110907007638758, worksheet.intermediate_output_g107, 0.002); end
  def test_intermediate_output_h107; assert_in_epsilon(13.909358166367918, worksheet.intermediate_output_h107, 0.002); end
  def test_intermediate_output_i107; assert_in_epsilon(27.574841666973676, worksheet.intermediate_output_i107, 0.002); end
  def test_intermediate_output_j107; assert_in_epsilon(51.094251357721895, worksheet.intermediate_output_j107, 0.002); end
  def test_intermediate_output_k107; assert_in_epsilon(82.20148766677823, worksheet.intermediate_output_k107, 0.002); end
  def test_intermediate_output_l107; assert_in_epsilon(111.50286183460882, worksheet.intermediate_output_l107, 0.002); end
  def test_intermediate_output_m107; assert_in_epsilon(142.63465160837652, worksheet.intermediate_output_m107, 0.002); end
  def test_intermediate_output_n107; assert_in_epsilon(173.75746279457832, worksheet.intermediate_output_n107, 0.002); end
  def test_intermediate_output_e108; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e108); end
  def test_intermediate_output_f108; assert_in_delta(0.0, (worksheet.intermediate_output_f108||0), 0.002); end
  def test_intermediate_output_g108; assert_in_delta(0.0, (worksheet.intermediate_output_g108||0), 0.002); end
  def test_intermediate_output_h108; assert_in_delta(0.0, (worksheet.intermediate_output_h108||0), 0.002); end
  def test_intermediate_output_i108; assert_in_delta(0.0, (worksheet.intermediate_output_i108||0), 0.002); end
  def test_intermediate_output_j108; assert_in_delta(0.0, (worksheet.intermediate_output_j108||0), 0.002); end
  def test_intermediate_output_k108; assert_in_delta(0.0, (worksheet.intermediate_output_k108||0), 0.002); end
  def test_intermediate_output_l108; assert_in_delta(0.0, (worksheet.intermediate_output_l108||0), 0.002); end
  def test_intermediate_output_m108; assert_in_delta(0.0, (worksheet.intermediate_output_m108||0), 0.002); end
  def test_intermediate_output_n108; assert_in_delta(0.0, (worksheet.intermediate_output_n108||0), 0.002); end
  def test_intermediate_output_e109; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e109); end
  def test_intermediate_output_f109; assert_in_delta(0.7457041312681952, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_g109; assert_in_delta(0.8252597968159092, worksheet.intermediate_output_g109, 0.002); end
  def test_intermediate_output_h109; assert_in_delta(0.9138340932650277, worksheet.intermediate_output_h109, 0.002); end
  def test_intermediate_output_i109; assert_in_delta(0.9362952706283415, worksheet.intermediate_output_i109, 0.002); end
  def test_intermediate_output_j109; assert_in_delta(0.939026386018164, worksheet.intermediate_output_j109, 0.002); end
  def test_intermediate_output_k109; assert_in_delta(0.9293573913047918, worksheet.intermediate_output_k109, 0.002); end
  def test_intermediate_output_l109; assert_in_delta(0.9071146413980937, worksheet.intermediate_output_l109, 0.002); end
  def test_intermediate_output_m109; assert_in_delta(0.8825312232003499, worksheet.intermediate_output_m109, 0.002); end
  def test_intermediate_output_n109; assert_in_delta(0.8565903242200901, worksheet.intermediate_output_n109, 0.002); end
  def test_intermediate_output_e110; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e110); end
  def test_intermediate_output_f110; assert_in_epsilon(8.735619888344697, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_g110; assert_in_epsilon(20.709796432979886, worksheet.intermediate_output_g110, 0.002); end
  def test_intermediate_output_h110; assert_in_epsilon(53.13233505774036, worksheet.intermediate_output_h110, 0.002); end
  def test_intermediate_output_i110; assert_in_epsilon(101.2195660527535, worksheet.intermediate_output_i110, 0.002); end
  def test_intermediate_output_j110; assert_in_epsilon(169.37128576999015, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_epsilon(258.66595138417773, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_epsilon(353.66818708762673, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_epsilon(446.34732195431496, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_epsilon(528.8066298746957, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_f113; assert_in_epsilon(2010.0, worksheet.intermediate_output_f113, 0.002); end
  def test_intermediate_output_g113; assert_in_epsilon(2015.0, worksheet.intermediate_output_g113, 0.002); end
  def test_intermediate_output_h113; assert_in_epsilon(2020.0, worksheet.intermediate_output_h113, 0.002); end
  def test_intermediate_output_i113; assert_in_epsilon(2025.0, worksheet.intermediate_output_i113, 0.002); end
  def test_intermediate_output_j113; assert_in_epsilon(2030.0, worksheet.intermediate_output_j113, 0.002); end
  def test_intermediate_output_k113; assert_in_epsilon(2035.0, worksheet.intermediate_output_k113, 0.002); end
  def test_intermediate_output_l113; assert_in_epsilon(2040.0, worksheet.intermediate_output_l113, 0.002); end
  def test_intermediate_output_m113; assert_in_epsilon(2045.0, worksheet.intermediate_output_m113, 0.002); end
  def test_intermediate_output_n113; assert_in_epsilon(2050.0, worksheet.intermediate_output_n113, 0.002); end
  def test_intermediate_output_e114; assert_equal("Domestic Transport", worksheet.intermediate_output_e114); end
  def test_intermediate_output_f114; assert_in_delta(0.0, (worksheet.intermediate_output_f114||0), 0.002); end
  def test_intermediate_output_g114; assert_in_delta(0.0, (worksheet.intermediate_output_g114||0), 0.002); end
  def test_intermediate_output_h114; assert_in_delta(0.0, (worksheet.intermediate_output_h114||0), 0.002); end
  def test_intermediate_output_i114; assert_in_delta(0.0, (worksheet.intermediate_output_i114||0), 0.002); end
  def test_intermediate_output_j114; assert_in_delta(0.0, (worksheet.intermediate_output_j114||0), 0.002); end
  def test_intermediate_output_k114; assert_in_delta(0.0, (worksheet.intermediate_output_k114||0), 0.002); end
  def test_intermediate_output_l114; assert_in_delta(0.0, (worksheet.intermediate_output_l114||0), 0.002); end
  def test_intermediate_output_m114; assert_in_delta(0.0, (worksheet.intermediate_output_m114||0), 0.002); end
  def test_intermediate_output_n114; assert_in_delta(0.0, (worksheet.intermediate_output_n114||0), 0.002); end
  def test_intermediate_output_e115; assert_equal("International Transport", worksheet.intermediate_output_e115); end
  def test_intermediate_output_f115; assert_in_delta(0.0, (worksheet.intermediate_output_f115||0), 0.002); end
  def test_intermediate_output_g115; assert_in_delta(0.0, (worksheet.intermediate_output_g115||0), 0.002); end
  def test_intermediate_output_h115; assert_in_delta(0.0, (worksheet.intermediate_output_h115||0), 0.002); end
  def test_intermediate_output_i115; assert_in_delta(0.0, (worksheet.intermediate_output_i115||0), 0.002); end
  def test_intermediate_output_j115; assert_in_delta(0.0, (worksheet.intermediate_output_j115||0), 0.002); end
  def test_intermediate_output_k115; assert_in_delta(0.0, (worksheet.intermediate_output_k115||0), 0.002); end
  def test_intermediate_output_l115; assert_in_delta(0.0, (worksheet.intermediate_output_l115||0), 0.002); end
  def test_intermediate_output_m115; assert_in_delta(0.0, (worksheet.intermediate_output_m115||0), 0.002); end
  def test_intermediate_output_n115; assert_in_delta(0.0, (worksheet.intermediate_output_n115||0), 0.002); end
  def test_intermediate_output_e116; assert_equal("Commercial Buildings", worksheet.intermediate_output_e116); end
  def test_intermediate_output_f116; assert_in_delta(0.0, (worksheet.intermediate_output_f116||0), 0.002); end
  def test_intermediate_output_g116; assert_in_delta(0.0, (worksheet.intermediate_output_g116||0), 0.002); end
  def test_intermediate_output_h116; assert_in_delta(0.0, (worksheet.intermediate_output_h116||0), 0.002); end
  def test_intermediate_output_i116; assert_in_delta(0.0, (worksheet.intermediate_output_i116||0), 0.002); end
  def test_intermediate_output_j116; assert_in_delta(0.0, (worksheet.intermediate_output_j116||0), 0.002); end
  def test_intermediate_output_k116; assert_in_delta(0.0, (worksheet.intermediate_output_k116||0), 0.002); end
  def test_intermediate_output_l116; assert_in_delta(0.0, (worksheet.intermediate_output_l116||0), 0.002); end
  def test_intermediate_output_m116; assert_in_delta(0.0, (worksheet.intermediate_output_m116||0), 0.002); end
  def test_intermediate_output_n116; assert_in_delta(0.0, (worksheet.intermediate_output_n116||0), 0.002); end
  def test_intermediate_output_e117; assert_equal("Urban Buildings", worksheet.intermediate_output_e117); end
  def test_intermediate_output_f117; assert_in_delta(0.0, (worksheet.intermediate_output_f117||0), 0.002); end
  def test_intermediate_output_g117; assert_in_delta(0.0, (worksheet.intermediate_output_g117||0), 0.002); end
  def test_intermediate_output_h117; assert_in_delta(0.0, (worksheet.intermediate_output_h117||0), 0.002); end
  def test_intermediate_output_i117; assert_in_delta(0.0, (worksheet.intermediate_output_i117||0), 0.002); end
  def test_intermediate_output_j117; assert_in_delta(0.0, (worksheet.intermediate_output_j117||0), 0.002); end
  def test_intermediate_output_k117; assert_in_delta(0.0, (worksheet.intermediate_output_k117||0), 0.002); end
  def test_intermediate_output_l117; assert_in_delta(0.0, (worksheet.intermediate_output_l117||0), 0.002); end
  def test_intermediate_output_m117; assert_in_delta(0.0, (worksheet.intermediate_output_m117||0), 0.002); end
  def test_intermediate_output_n117; assert_in_delta(0.0, (worksheet.intermediate_output_n117||0), 0.002); end
  def test_intermediate_output_e118; assert_equal("Rural Buildings", worksheet.intermediate_output_e118); end
  def test_intermediate_output_f118; assert_in_delta(0.0, (worksheet.intermediate_output_f118||0), 0.002); end
  def test_intermediate_output_g118; assert_in_delta(0.0, (worksheet.intermediate_output_g118||0), 0.002); end
  def test_intermediate_output_h118; assert_in_delta(0.0, (worksheet.intermediate_output_h118||0), 0.002); end
  def test_intermediate_output_i118; assert_in_delta(0.0, (worksheet.intermediate_output_i118||0), 0.002); end
  def test_intermediate_output_j118; assert_in_delta(0.0, (worksheet.intermediate_output_j118||0), 0.002); end
  def test_intermediate_output_k118; assert_in_delta(0.0, (worksheet.intermediate_output_k118||0), 0.002); end
  def test_intermediate_output_l118; assert_in_delta(0.0, (worksheet.intermediate_output_l118||0), 0.002); end
  def test_intermediate_output_m118; assert_in_delta(0.0, (worksheet.intermediate_output_m118||0), 0.002); end
  def test_intermediate_output_n118; assert_in_delta(0.0, (worksheet.intermediate_output_n118||0), 0.002); end
  def test_intermediate_output_e119; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e119); end
  def test_intermediate_output_f119; assert_in_delta(0.0, (worksheet.intermediate_output_f119||0), 0.002); end
  def test_intermediate_output_g119; assert_in_delta(0.0, (worksheet.intermediate_output_g119||0), 0.002); end
  def test_intermediate_output_h119; assert_in_delta(0.0, (worksheet.intermediate_output_h119||0), 0.002); end
  def test_intermediate_output_i119; assert_in_delta(0.0, (worksheet.intermediate_output_i119||0), 0.002); end
  def test_intermediate_output_j119; assert_in_delta(0.0, (worksheet.intermediate_output_j119||0), 0.002); end
  def test_intermediate_output_k119; assert_in_delta(0.0, (worksheet.intermediate_output_k119||0), 0.002); end
  def test_intermediate_output_l119; assert_in_delta(0.0, (worksheet.intermediate_output_l119||0), 0.002); end
  def test_intermediate_output_m119; assert_in_delta(0.0, (worksheet.intermediate_output_m119||0), 0.002); end
  def test_intermediate_output_n119; assert_in_delta(0.0, (worksheet.intermediate_output_n119||0), 0.002); end
  def test_intermediate_output_e120; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e120); end
  def test_intermediate_output_f120; assert_in_delta(0.0, (worksheet.intermediate_output_f120||0), 0.002); end
  def test_intermediate_output_g120; assert_in_delta(0.0, (worksheet.intermediate_output_g120||0), 0.002); end
  def test_intermediate_output_h120; assert_in_delta(0.0, (worksheet.intermediate_output_h120||0), 0.002); end
  def test_intermediate_output_i120; assert_in_delta(0.0, (worksheet.intermediate_output_i120||0), 0.002); end
  def test_intermediate_output_j120; assert_in_delta(0.0, (worksheet.intermediate_output_j120||0), 0.002); end
  def test_intermediate_output_k120; assert_in_delta(0.0, (worksheet.intermediate_output_k120||0), 0.002); end
  def test_intermediate_output_l120; assert_in_delta(0.0, (worksheet.intermediate_output_l120||0), 0.002); end
  def test_intermediate_output_m120; assert_in_delta(0.0, (worksheet.intermediate_output_m120||0), 0.002); end
  def test_intermediate_output_n120; assert_in_delta(0.0, (worksheet.intermediate_output_n120||0), 0.002); end
  def test_intermediate_output_e121; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e121); end
  def test_intermediate_output_f121; assert_in_delta(0.3833851650210139, worksheet.intermediate_output_f121, 0.002); end
  def test_intermediate_output_g121; assert_in_delta(0.4151720608143485, worksheet.intermediate_output_g121, 0.002); end
  def test_intermediate_output_h121; assert_in_delta(0.43834160379641063, worksheet.intermediate_output_h121, 0.002); end
  def test_intermediate_output_i121; assert_in_delta(0.4316293933901941, worksheet.intermediate_output_i121, 0.002); end
  def test_intermediate_output_j121; assert_in_delta(0.3938164512552167, worksheet.intermediate_output_j121, 0.002); end
  def test_intermediate_output_k121; assert_in_delta(0.3318002839149641, worksheet.intermediate_output_k121, 0.002); end
  def test_intermediate_output_l121; assert_in_delta(0.24637503716660042, worksheet.intermediate_output_l121, 0.002); end
  def test_intermediate_output_m121; assert_in_delta(0.13789603682904472, worksheet.intermediate_output_m121, 0.002); end
  def test_intermediate_output_n121; assert_in_delta(0.008625209999999998, worksheet.intermediate_output_n121, 0.002); end
  def test_intermediate_output_f122; assert_in_epsilon(2010.0, worksheet.intermediate_output_f122, 0.002); end
  def test_intermediate_output_g122; assert_in_epsilon(2015.0, worksheet.intermediate_output_g122, 0.002); end
  def test_intermediate_output_h122; assert_in_epsilon(2020.0, worksheet.intermediate_output_h122, 0.002); end
  def test_intermediate_output_i122; assert_in_epsilon(2025.0, worksheet.intermediate_output_i122, 0.002); end
  def test_intermediate_output_j122; assert_in_epsilon(2030.0, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_epsilon(2035.0, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_epsilon(2040.0, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(2045.0, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(2050.0, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_e123; assert_equal("Domestic Transport", worksheet.intermediate_output_e123); end
  def test_intermediate_output_f123; assert_in_epsilon(28.878015971984272, worksheet.intermediate_output_f123, 0.002); end
  def test_intermediate_output_g123; assert_in_epsilon(40.53084385778831, worksheet.intermediate_output_g123, 0.002); end
  def test_intermediate_output_h123; assert_in_epsilon(56.91884023294123, worksheet.intermediate_output_h123, 0.002); end
  def test_intermediate_output_i123; assert_in_epsilon(79.28486388824626, worksheet.intermediate_output_i123, 0.002); end
  def test_intermediate_output_j123; assert_in_epsilon(108.77629013784615, worksheet.intermediate_output_j123, 0.002); end
  def test_intermediate_output_k123; assert_in_epsilon(151.70023469900542, worksheet.intermediate_output_k123, 0.002); end
  def test_intermediate_output_l123; assert_in_epsilon(210.67446218049716, worksheet.intermediate_output_l123, 0.002); end
  def test_intermediate_output_m123; assert_in_epsilon(292.4578828422973, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_epsilon(404.5683046950208, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_e124; assert_equal("International Transport", worksheet.intermediate_output_e124); end
  def test_intermediate_output_f124; assert_in_epsilon(8.050555894013048, worksheet.intermediate_output_f124, 0.002); end
  def test_intermediate_output_g124; assert_in_epsilon(12.001594005015976, worksheet.intermediate_output_g124, 0.002); end
  def test_intermediate_output_h124; assert_in_epsilon(17.21078595992394, worksheet.intermediate_output_h124, 0.002); end
  def test_intermediate_output_i124; assert_in_epsilon(24.19716525893753, worksheet.intermediate_output_i124, 0.002); end
  def test_intermediate_output_j124; assert_in_epsilon(33.71648766309012, worksheet.intermediate_output_j124, 0.002); end
  def test_intermediate_output_k124; assert_in_epsilon(46.72702591274161, worksheet.intermediate_output_k124, 0.002); end
  def test_intermediate_output_l124; assert_in_epsilon(64.53544098259904, worksheet.intermediate_output_l124, 0.002); end
  def test_intermediate_output_m124; assert_in_epsilon(88.99470340897173, worksheet.intermediate_output_m124, 0.002); end
  def test_intermediate_output_n124; assert_in_epsilon(122.7361090222023, worksheet.intermediate_output_n124, 0.002); end
  def test_intermediate_output_e125; assert_equal("Commercial Buildings", worksheet.intermediate_output_e125); end
  def test_intermediate_output_f125; assert_in_delta(0.0, (worksheet.intermediate_output_f125||0), 0.002); end
  def test_intermediate_output_g125; assert_in_delta(0.0, (worksheet.intermediate_output_g125||0), 0.002); end
  def test_intermediate_output_h125; assert_in_delta(0.0, (worksheet.intermediate_output_h125||0), 0.002); end
  def test_intermediate_output_i125; assert_in_delta(0.0, (worksheet.intermediate_output_i125||0), 0.002); end
  def test_intermediate_output_j125; assert_in_delta(0.0, (worksheet.intermediate_output_j125||0), 0.002); end
  def test_intermediate_output_k125; assert_in_delta(0.0, (worksheet.intermediate_output_k125||0), 0.002); end
  def test_intermediate_output_l125; assert_in_delta(0.0, (worksheet.intermediate_output_l125||0), 0.002); end
  def test_intermediate_output_m125; assert_in_delta(0.0, (worksheet.intermediate_output_m125||0), 0.002); end
  def test_intermediate_output_n125; assert_in_delta(0.0, (worksheet.intermediate_output_n125||0), 0.002); end
  def test_intermediate_output_e126; assert_equal("Urban Buildings", worksheet.intermediate_output_e126); end
  def test_intermediate_output_f126; assert_in_delta(0.3270353028575779, worksheet.intermediate_output_f126, 0.002); end
  def test_intermediate_output_g126; assert_in_delta(0.5699086505069804, worksheet.intermediate_output_g126, 0.002); end
  def test_intermediate_output_h126; assert_in_delta(0.8835625857671403, worksheet.intermediate_output_h126, 0.002); end
  def test_intermediate_output_i126; assert_in_epsilon(1.1446465534238466, worksheet.intermediate_output_i126, 0.002); end
  def test_intermediate_output_j126; assert_in_epsilon(1.6081529507369283, worksheet.intermediate_output_j126, 0.002); end
  def test_intermediate_output_k126; assert_in_epsilon(2.418521715991202, worksheet.intermediate_output_k126, 0.002); end
  def test_intermediate_output_l126; assert_in_epsilon(3.1468981985010145, worksheet.intermediate_output_l126, 0.002); end
  def test_intermediate_output_m126; assert_in_epsilon(4.435708785788218, worksheet.intermediate_output_m126, 0.002); end
  def test_intermediate_output_n126; assert_in_epsilon(5.378220769451441, worksheet.intermediate_output_n126, 0.002); end
  def test_intermediate_output_e127; assert_equal("Rural Buildings", worksheet.intermediate_output_e127); end
  def test_intermediate_output_f127; assert_in_epsilon(6.033357408272776, worksheet.intermediate_output_f127, 0.002); end
  def test_intermediate_output_g127; assert_in_epsilon(7.494486320568974, worksheet.intermediate_output_g127, 0.002); end
  def test_intermediate_output_h127; assert_in_epsilon(7.520076143365941, worksheet.intermediate_output_h127, 0.002); end
  def test_intermediate_output_i127; assert_in_epsilon(6.72679368043179, worksheet.intermediate_output_i127, 0.002); end
  def test_intermediate_output_j127; assert_in_epsilon(4.183561443014146, worksheet.intermediate_output_j127, 0.002); end
  def test_intermediate_output_k127; assert_in_delta(0.0, (worksheet.intermediate_output_k127||0), 0.002); end
  def test_intermediate_output_l127; assert_in_delta(0.0, (worksheet.intermediate_output_l127||0), 0.002); end
  def test_intermediate_output_m127; assert_in_delta(0.0, (worksheet.intermediate_output_m127||0), 0.002); end
  def test_intermediate_output_n127; assert_in_delta(0.0, (worksheet.intermediate_output_n127||0), 0.002); end
  def test_intermediate_output_e128; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e128); end
  def test_intermediate_output_f128; assert_in_delta(0.0, (worksheet.intermediate_output_f128||0), 0.002); end
  def test_intermediate_output_g128; assert_in_delta(0.0, (worksheet.intermediate_output_g128||0), 0.002); end
  def test_intermediate_output_h128; assert_in_delta(0.0, (worksheet.intermediate_output_h128||0), 0.002); end
  def test_intermediate_output_i128; assert_in_delta(0.0, (worksheet.intermediate_output_i128||0), 0.002); end
  def test_intermediate_output_j128; assert_in_delta(0.0, (worksheet.intermediate_output_j128||0), 0.002); end
  def test_intermediate_output_k128; assert_in_delta(0.0, (worksheet.intermediate_output_k128||0), 0.002); end
  def test_intermediate_output_l128; assert_in_delta(0.0, (worksheet.intermediate_output_l128||0), 0.002); end
  def test_intermediate_output_m128; assert_in_delta(0.0, (worksheet.intermediate_output_m128||0), 0.002); end
  def test_intermediate_output_n128; assert_in_delta(0.0, (worksheet.intermediate_output_n128||0), 0.002); end
  def test_intermediate_output_e129; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e129); end
  def test_intermediate_output_f129; assert_in_epsilon(6.029047869599999, worksheet.intermediate_output_f129, 0.002); end
  def test_intermediate_output_g129; assert_in_epsilon(7.182051890394804, worksheet.intermediate_output_g129, 0.002); end
  def test_intermediate_output_h129; assert_in_epsilon(8.05347483249543, worksheet.intermediate_output_h129, 0.002); end
  def test_intermediate_output_i129; assert_in_epsilon(8.641688781636377, worksheet.intermediate_output_i129, 0.002); end
  def test_intermediate_output_j129; assert_in_epsilon(9.040734976745195, worksheet.intermediate_output_j129, 0.002); end
  def test_intermediate_output_k129; assert_in_epsilon(9.297453157922835, worksheet.intermediate_output_k129, 0.002); end
  def test_intermediate_output_l129; assert_in_epsilon(9.411029368036537, worksheet.intermediate_output_l129, 0.002); end
  def test_intermediate_output_m129; assert_in_epsilon(9.524967336875905, worksheet.intermediate_output_m129, 0.002); end
  def test_intermediate_output_n129; assert_in_epsilon(9.591070729118739, worksheet.intermediate_output_n129, 0.002); end
  def test_intermediate_output_e130; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e130); end
  def test_intermediate_output_f130; assert_in_epsilon(1.8065670824879188, worksheet.intermediate_output_f130, 0.002); end
  def test_intermediate_output_g130; assert_in_epsilon(1.8917728098614668, worksheet.intermediate_output_g130, 0.002); end
  def test_intermediate_output_h130; assert_in_epsilon(1.9267573956740527, worksheet.intermediate_output_h130, 0.002); end
  def test_intermediate_output_i130; assert_in_epsilon(1.8746955697672802, worksheet.intermediate_output_i130, 0.002); end
  def test_intermediate_output_j130; assert_in_epsilon(1.7346968499463262, worksheet.intermediate_output_j130, 0.002); end
  def test_intermediate_output_k130; assert_in_epsilon(1.4969437428937562, worksheet.intermediate_output_k130, 0.002); end
  def test_intermediate_output_l130; assert_in_epsilon(1.1613421297244744, worksheet.intermediate_output_l130, 0.002); end
  def test_intermediate_output_m130; assert_in_delta(0.7250096239943403, worksheet.intermediate_output_m130, 0.002); end
  def test_intermediate_output_n130; assert_in_delta(0.19803878098538208, worksheet.intermediate_output_n130, 0.002); end
  def test_intermediate_output_f131; assert_in_epsilon(2010.0, worksheet.intermediate_output_f131, 0.002); end
  def test_intermediate_output_g131; assert_in_epsilon(2015.0, worksheet.intermediate_output_g131, 0.002); end
  def test_intermediate_output_h131; assert_in_epsilon(2020.0, worksheet.intermediate_output_h131, 0.002); end
  def test_intermediate_output_i131; assert_in_epsilon(2025.0, worksheet.intermediate_output_i131, 0.002); end
  def test_intermediate_output_j131; assert_in_epsilon(2030.0, worksheet.intermediate_output_j131, 0.002); end
  def test_intermediate_output_k131; assert_in_epsilon(2035.0, worksheet.intermediate_output_k131, 0.002); end
  def test_intermediate_output_l131; assert_in_epsilon(2040.0, worksheet.intermediate_output_l131, 0.002); end
  def test_intermediate_output_m131; assert_in_epsilon(2045.0, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_epsilon(2050.0, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_e132; assert_equal("Domestic Transport", worksheet.intermediate_output_e132); end
  def test_intermediate_output_f132; assert_in_epsilon(1.3351818585385284, worksheet.intermediate_output_f132, 0.002); end
  def test_intermediate_output_g132; assert_in_epsilon(1.9244940629567822, worksheet.intermediate_output_g132, 0.002); end
  def test_intermediate_output_h132; assert_in_epsilon(2.526095704857069, worksheet.intermediate_output_h132, 0.002); end
  def test_intermediate_output_i132; assert_in_epsilon(3.1149472344919125, worksheet.intermediate_output_i132, 0.002); end
  def test_intermediate_output_j132; assert_in_epsilon(3.652751421066034, worksheet.intermediate_output_j132, 0.002); end
  def test_intermediate_output_k132; assert_in_epsilon(4.757172656987969, worksheet.intermediate_output_k132, 0.002); end
  def test_intermediate_output_l132; assert_in_epsilon(6.132883392557321, worksheet.intermediate_output_l132, 0.002); end
  def test_intermediate_output_m132; assert_in_epsilon(7.997334797579427, worksheet.intermediate_output_m132, 0.002); end
  def test_intermediate_output_n132; assert_in_epsilon(10.388693322782341, worksheet.intermediate_output_n132, 0.002); end
  def test_intermediate_output_e133; assert_equal("International Transport", worksheet.intermediate_output_e133); end
  def test_intermediate_output_f133; assert_in_delta(0.0, (worksheet.intermediate_output_f133||0), 0.002); end
  def test_intermediate_output_g133; assert_in_delta(0.0, (worksheet.intermediate_output_g133||0), 0.002); end
  def test_intermediate_output_h133; assert_in_delta(0.0, (worksheet.intermediate_output_h133||0), 0.002); end
  def test_intermediate_output_i133; assert_in_delta(0.0, (worksheet.intermediate_output_i133||0), 0.002); end
  def test_intermediate_output_j133; assert_in_delta(0.0, (worksheet.intermediate_output_j133||0), 0.002); end
  def test_intermediate_output_k133; assert_in_delta(0.0, (worksheet.intermediate_output_k133||0), 0.002); end
  def test_intermediate_output_l133; assert_in_delta(0.0, (worksheet.intermediate_output_l133||0), 0.002); end
  def test_intermediate_output_m133; assert_in_delta(0.0, (worksheet.intermediate_output_m133||0), 0.002); end
  def test_intermediate_output_n133; assert_in_delta(0.0, (worksheet.intermediate_output_n133||0), 0.002); end
  def test_intermediate_output_e134; assert_equal("Commercial Buildings", worksheet.intermediate_output_e134); end
  def test_intermediate_output_f134; assert_in_epsilon(1.114037338919576, worksheet.intermediate_output_f134, 0.002); end
  def test_intermediate_output_g134; assert_in_epsilon(1.1302044256381196, worksheet.intermediate_output_g134, 0.002); end
  def test_intermediate_output_h134; assert_in_epsilon(1.1405956043174341, worksheet.intermediate_output_h134, 0.002); end
  def test_intermediate_output_i134; assert_in_epsilon(1.1511061348837006, worksheet.intermediate_output_i134, 0.002); end
  def test_intermediate_output_j134; assert_in_epsilon(1.1630179171445263, worksheet.intermediate_output_j134, 0.002); end
  def test_intermediate_output_k134; assert_in_epsilon(1.1758165671313139, worksheet.intermediate_output_k134, 0.002); end
  def test_intermediate_output_l134; assert_in_epsilon(1.1890467682485084, worksheet.intermediate_output_l134, 0.002); end
  def test_intermediate_output_m134; assert_in_epsilon(1.2019653130444117, worksheet.intermediate_output_m134, 0.002); end
  def test_intermediate_output_n134; assert_in_epsilon(1.2146010743879656, worksheet.intermediate_output_n134, 0.002); end
  def test_intermediate_output_e135; assert_equal("Urban Buildings", worksheet.intermediate_output_e135); end
  def test_intermediate_output_f135; assert_in_epsilon(30.30589390885706, worksheet.intermediate_output_f135, 0.002); end
  def test_intermediate_output_g135; assert_in_epsilon(41.528849478585016, worksheet.intermediate_output_g135, 0.002); end
  def test_intermediate_output_h135; assert_in_epsilon(54.44490448858386, worksheet.intermediate_output_h135, 0.002); end
  def test_intermediate_output_i135; assert_in_epsilon(69.50982992353067, worksheet.intermediate_output_i135, 0.002); end
  def test_intermediate_output_j135; assert_in_epsilon(89.76243733175046, worksheet.intermediate_output_j135, 0.002); end
  def test_intermediate_output_k135; assert_in_epsilon(115.4307127324062, worksheet.intermediate_output_k135, 0.002); end
  def test_intermediate_output_l135; assert_in_epsilon(143.9869922693839, worksheet.intermediate_output_l135, 0.002); end
  def test_intermediate_output_m135; assert_in_epsilon(172.96471084472225, worksheet.intermediate_output_m135, 0.002); end
  def test_intermediate_output_n135; assert_in_epsilon(208.35334554652493, worksheet.intermediate_output_n135, 0.002); end
  def test_intermediate_output_e136; assert_equal("Rural Buildings", worksheet.intermediate_output_e136); end
  def test_intermediate_output_f136; assert_in_delta(0.0, (worksheet.intermediate_output_f136||0), 0.002); end
  def test_intermediate_output_g136; assert_in_delta(0.0, (worksheet.intermediate_output_g136||0), 0.002); end
  def test_intermediate_output_h136; assert_in_delta(0.0, (worksheet.intermediate_output_h136||0), 0.002); end
  def test_intermediate_output_i136; assert_in_delta(0.0, (worksheet.intermediate_output_i136||0), 0.002); end
  def test_intermediate_output_j136; assert_in_delta(0.0, (worksheet.intermediate_output_j136||0), 0.002); end
  def test_intermediate_output_k136; assert_in_delta(0.0, (worksheet.intermediate_output_k136||0), 0.002); end
  def test_intermediate_output_l136; assert_in_delta(0.0, (worksheet.intermediate_output_l136||0), 0.002); end
  def test_intermediate_output_m136; assert_in_delta(0.0, (worksheet.intermediate_output_m136||0), 0.002); end
  def test_intermediate_output_n136; assert_in_delta(0.0, (worksheet.intermediate_output_n136||0), 0.002); end
  def test_intermediate_output_e137; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e137); end
  def test_intermediate_output_f137; assert_in_delta(0.0, (worksheet.intermediate_output_f137||0), 0.002); end
  def test_intermediate_output_g137; assert_in_delta(0.0, (worksheet.intermediate_output_g137||0), 0.002); end
  def test_intermediate_output_h137; assert_in_delta(0.0, (worksheet.intermediate_output_h137||0), 0.002); end
  def test_intermediate_output_i137; assert_in_delta(0.0, (worksheet.intermediate_output_i137||0), 0.002); end
  def test_intermediate_output_j137; assert_in_delta(0.0, (worksheet.intermediate_output_j137||0), 0.002); end
  def test_intermediate_output_k137; assert_in_delta(0.0, (worksheet.intermediate_output_k137||0), 0.002); end
  def test_intermediate_output_l137; assert_in_delta(0.0, (worksheet.intermediate_output_l137||0), 0.002); end
  def test_intermediate_output_m137; assert_in_delta(0.0, (worksheet.intermediate_output_m137||0), 0.002); end
  def test_intermediate_output_n137; assert_in_delta(0.0, (worksheet.intermediate_output_n137||0), 0.002); end
  def test_intermediate_output_e138; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e138); end
  def test_intermediate_output_f138; assert_in_delta(0.0, (worksheet.intermediate_output_f138||0), 0.002); end
  def test_intermediate_output_g138; assert_in_delta(0.0, (worksheet.intermediate_output_g138||0), 0.002); end
  def test_intermediate_output_h138; assert_in_delta(0.0, (worksheet.intermediate_output_h138||0), 0.002); end
  def test_intermediate_output_i138; assert_in_delta(0.0, (worksheet.intermediate_output_i138||0), 0.002); end
  def test_intermediate_output_j138; assert_in_delta(0.0, (worksheet.intermediate_output_j138||0), 0.002); end
  def test_intermediate_output_k138; assert_in_delta(0.0, (worksheet.intermediate_output_k138||0), 0.002); end
  def test_intermediate_output_l138; assert_in_delta(0.0, (worksheet.intermediate_output_l138||0), 0.002); end
  def test_intermediate_output_m138; assert_in_delta(0.0, (worksheet.intermediate_output_m138||0), 0.002); end
  def test_intermediate_output_n138; assert_in_delta(0.0, (worksheet.intermediate_output_n138||0), 0.002); end
  def test_intermediate_output_e139; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e139); end
  def test_intermediate_output_f139; assert_in_epsilon(39.97604615472775, worksheet.intermediate_output_f139, 0.002); end
  def test_intermediate_output_g139; assert_in_epsilon(43.702005794717934, worksheet.intermediate_output_g139, 0.002); end
  def test_intermediate_output_h139; assert_in_epsilon(46.7961880742137, worksheet.intermediate_output_h139, 0.002); end
  def test_intermediate_output_i139; assert_in_epsilon(47.31939086896768, worksheet.intermediate_output_i139, 0.002); end
  def test_intermediate_output_j139; assert_in_epsilon(44.887313347298786, worksheet.intermediate_output_j139, 0.002); end
  def test_intermediate_output_k139; assert_in_epsilon(40.339060038863735, worksheet.intermediate_output_k139, 0.002); end
  def test_intermediate_output_l139; assert_in_epsilon(33.64383969546927, worksheet.intermediate_output_l139, 0.002); end
  def test_intermediate_output_m139; assert_in_epsilon(24.815249879916394, worksheet.intermediate_output_m139, 0.002); end
  def test_intermediate_output_n139; assert_in_epsilon(14.020612923984636, worksheet.intermediate_output_n139, 0.002); end
  def test_intermediate_output_f140; assert_in_epsilon(2010.0, worksheet.intermediate_output_f140, 0.002); end
  def test_intermediate_output_g140; assert_in_epsilon(2015.0, worksheet.intermediate_output_g140, 0.002); end
  def test_intermediate_output_h140; assert_in_epsilon(2020.0, worksheet.intermediate_output_h140, 0.002); end
  def test_intermediate_output_i140; assert_in_epsilon(2025.0, worksheet.intermediate_output_i140, 0.002); end
  def test_intermediate_output_j140; assert_in_epsilon(2030.0, worksheet.intermediate_output_j140, 0.002); end
  def test_intermediate_output_k140; assert_in_epsilon(2035.0, worksheet.intermediate_output_k140, 0.002); end
  def test_intermediate_output_l140; assert_in_epsilon(2040.0, worksheet.intermediate_output_l140, 0.002); end
  def test_intermediate_output_m140; assert_in_epsilon(2045.0, worksheet.intermediate_output_m140, 0.002); end
  def test_intermediate_output_n140; assert_in_epsilon(2050.0, worksheet.intermediate_output_n140, 0.002); end
  def test_intermediate_output_e141; assert_equal("Domestic Transport", worksheet.intermediate_output_e141); end
  def test_intermediate_output_f141; assert_in_delta(0.0, (worksheet.intermediate_output_f141||0), 0.002); end
  def test_intermediate_output_g141; assert_in_delta(0.0, (worksheet.intermediate_output_g141||0), 0.002); end
  def test_intermediate_output_h141; assert_in_delta(0.0, (worksheet.intermediate_output_h141||0), 0.002); end
  def test_intermediate_output_i141; assert_in_delta(0.0, (worksheet.intermediate_output_i141||0), 0.002); end
  def test_intermediate_output_j141; assert_in_delta(0.0, (worksheet.intermediate_output_j141||0), 0.002); end
  def test_intermediate_output_k141; assert_in_delta(0.0, (worksheet.intermediate_output_k141||0), 0.002); end
  def test_intermediate_output_l141; assert_in_delta(0.0, (worksheet.intermediate_output_l141||0), 0.002); end
  def test_intermediate_output_m141; assert_in_delta(0.0, (worksheet.intermediate_output_m141||0), 0.002); end
  def test_intermediate_output_n141; assert_in_delta(0.0, (worksheet.intermediate_output_n141||0), 0.002); end
  def test_intermediate_output_e142; assert_equal("International Transport", worksheet.intermediate_output_e142); end
  def test_intermediate_output_f142; assert_in_delta(0.0, (worksheet.intermediate_output_f142||0), 0.002); end
  def test_intermediate_output_g142; assert_in_delta(0.0, (worksheet.intermediate_output_g142||0), 0.002); end
  def test_intermediate_output_h142; assert_in_delta(0.0, (worksheet.intermediate_output_h142||0), 0.002); end
  def test_intermediate_output_i142; assert_in_delta(0.0, (worksheet.intermediate_output_i142||0), 0.002); end
  def test_intermediate_output_j142; assert_in_delta(0.0, (worksheet.intermediate_output_j142||0), 0.002); end
  def test_intermediate_output_k142; assert_in_delta(0.0, (worksheet.intermediate_output_k142||0), 0.002); end
  def test_intermediate_output_l142; assert_in_delta(0.0, (worksheet.intermediate_output_l142||0), 0.002); end
  def test_intermediate_output_m142; assert_in_delta(0.0, (worksheet.intermediate_output_m142||0), 0.002); end
  def test_intermediate_output_n142; assert_in_delta(0.0, (worksheet.intermediate_output_n142||0), 0.002); end
  def test_intermediate_output_e143; assert_equal("Commercial Buildings", worksheet.intermediate_output_e143); end
  def test_intermediate_output_f143; assert_in_delta(0.0, (worksheet.intermediate_output_f143||0), 0.002); end
  def test_intermediate_output_g143; assert_in_delta(0.0, (worksheet.intermediate_output_g143||0), 0.002); end
  def test_intermediate_output_h143; assert_in_delta(0.0, (worksheet.intermediate_output_h143||0), 0.002); end
  def test_intermediate_output_i143; assert_in_delta(0.0, (worksheet.intermediate_output_i143||0), 0.002); end
  def test_intermediate_output_j143; assert_in_delta(0.0, (worksheet.intermediate_output_j143||0), 0.002); end
  def test_intermediate_output_k143; assert_in_delta(0.0, (worksheet.intermediate_output_k143||0), 0.002); end
  def test_intermediate_output_l143; assert_in_delta(0.0, (worksheet.intermediate_output_l143||0), 0.002); end
  def test_intermediate_output_m143; assert_in_delta(0.0, (worksheet.intermediate_output_m143||0), 0.002); end
  def test_intermediate_output_n143; assert_in_delta(0.0, (worksheet.intermediate_output_n143||0), 0.002); end
  def test_intermediate_output_e144; assert_equal("Urban Buildings", worksheet.intermediate_output_e144); end
  def test_intermediate_output_f144; assert_in_delta(0.0, (worksheet.intermediate_output_f144||0), 0.002); end
  def test_intermediate_output_g144; assert_in_delta(0.0, (worksheet.intermediate_output_g144||0), 0.002); end
  def test_intermediate_output_h144; assert_in_delta(0.0, (worksheet.intermediate_output_h144||0), 0.002); end
  def test_intermediate_output_i144; assert_in_delta(0.0, (worksheet.intermediate_output_i144||0), 0.002); end
  def test_intermediate_output_j144; assert_in_delta(0.0, (worksheet.intermediate_output_j144||0), 0.002); end
  def test_intermediate_output_k144; assert_in_delta(0.0, (worksheet.intermediate_output_k144||0), 0.002); end
  def test_intermediate_output_l144; assert_in_delta(0.0, (worksheet.intermediate_output_l144||0), 0.002); end
  def test_intermediate_output_m144; assert_in_delta(0.0, (worksheet.intermediate_output_m144||0), 0.002); end
  def test_intermediate_output_n144; assert_in_delta(0.0, (worksheet.intermediate_output_n144||0), 0.002); end
  def test_intermediate_output_e145; assert_equal("Rural Buildings", worksheet.intermediate_output_e145); end
  def test_intermediate_output_f145; assert_in_delta(0.0, (worksheet.intermediate_output_f145||0), 0.002); end
  def test_intermediate_output_g145; assert_in_delta(0.0, (worksheet.intermediate_output_g145||0), 0.002); end
  def test_intermediate_output_h145; assert_in_delta(0.0, (worksheet.intermediate_output_h145||0), 0.002); end
  def test_intermediate_output_i145; assert_in_delta(0.0, (worksheet.intermediate_output_i145||0), 0.002); end
  def test_intermediate_output_j145; assert_in_delta(0.0, (worksheet.intermediate_output_j145||0), 0.002); end
  def test_intermediate_output_k145; assert_in_delta(0.0, (worksheet.intermediate_output_k145||0), 0.002); end
  def test_intermediate_output_l145; assert_in_delta(0.0, (worksheet.intermediate_output_l145||0), 0.002); end
  def test_intermediate_output_m145; assert_in_delta(0.0, (worksheet.intermediate_output_m145||0), 0.002); end
  def test_intermediate_output_n145; assert_in_delta(0.0, (worksheet.intermediate_output_n145||0), 0.002); end
  def test_intermediate_output_e146; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e146); end
  def test_intermediate_output_f146; assert_in_delta(0.0, (worksheet.intermediate_output_f146||0), 0.002); end
  def test_intermediate_output_g146; assert_in_delta(0.0, (worksheet.intermediate_output_g146||0), 0.002); end
  def test_intermediate_output_h146; assert_in_delta(0.0, (worksheet.intermediate_output_h146||0), 0.002); end
  def test_intermediate_output_i146; assert_in_delta(0.0, (worksheet.intermediate_output_i146||0), 0.002); end
  def test_intermediate_output_j146; assert_in_delta(0.0, (worksheet.intermediate_output_j146||0), 0.002); end
  def test_intermediate_output_k146; assert_in_delta(0.0, (worksheet.intermediate_output_k146||0), 0.002); end
  def test_intermediate_output_l146; assert_in_delta(0.0, (worksheet.intermediate_output_l146||0), 0.002); end
  def test_intermediate_output_m146; assert_in_delta(0.0, (worksheet.intermediate_output_m146||0), 0.002); end
  def test_intermediate_output_n146; assert_in_delta(0.0, (worksheet.intermediate_output_n146||0), 0.002); end
  def test_intermediate_output_e147; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e147); end
  def test_intermediate_output_f147; assert_in_delta(0.0, (worksheet.intermediate_output_f147||0), 0.002); end
  def test_intermediate_output_g147; assert_in_delta(0.0, (worksheet.intermediate_output_g147||0), 0.002); end
  def test_intermediate_output_h147; assert_in_delta(0.0, (worksheet.intermediate_output_h147||0), 0.002); end
  def test_intermediate_output_i147; assert_in_delta(0.0, (worksheet.intermediate_output_i147||0), 0.002); end
  def test_intermediate_output_j147; assert_in_delta(0.0, (worksheet.intermediate_output_j147||0), 0.002); end
  def test_intermediate_output_k147; assert_in_delta(0.0, (worksheet.intermediate_output_k147||0), 0.002); end
  def test_intermediate_output_l147; assert_in_delta(0.0, (worksheet.intermediate_output_l147||0), 0.002); end
  def test_intermediate_output_m147; assert_in_delta(0.0, (worksheet.intermediate_output_m147||0), 0.002); end
  def test_intermediate_output_n147; assert_in_delta(0.0, (worksheet.intermediate_output_n147||0), 0.002); end
  def test_intermediate_output_e148; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e148); end
  def test_intermediate_output_f148; assert_in_delta(0.0, (worksheet.intermediate_output_f148||0), 0.002); end
  def test_intermediate_output_g148; assert_in_delta(0.0, (worksheet.intermediate_output_g148||0), 0.002); end
  def test_intermediate_output_h148; assert_in_delta(0.0, (worksheet.intermediate_output_h148||0), 0.002); end
  def test_intermediate_output_i148; assert_in_delta(0.0, (worksheet.intermediate_output_i148||0), 0.002); end
  def test_intermediate_output_j148; assert_in_delta(0.0, (worksheet.intermediate_output_j148||0), 0.002); end
  def test_intermediate_output_k148; assert_in_delta(0.0, (worksheet.intermediate_output_k148||0), 0.002); end
  def test_intermediate_output_l148; assert_in_delta(0.0, (worksheet.intermediate_output_l148||0), 0.002); end
  def test_intermediate_output_m148; assert_in_delta(0.0, (worksheet.intermediate_output_m148||0), 0.002); end
  def test_intermediate_output_n148; assert_in_delta(0.0, (worksheet.intermediate_output_n148||0), 0.002); end
  def test_intermediate_output_f149; assert_in_epsilon(2010.0, worksheet.intermediate_output_f149, 0.002); end
  def test_intermediate_output_g149; assert_in_epsilon(2015.0, worksheet.intermediate_output_g149, 0.002); end
  def test_intermediate_output_h149; assert_in_epsilon(2020.0, worksheet.intermediate_output_h149, 0.002); end
  def test_intermediate_output_i149; assert_in_epsilon(2025.0, worksheet.intermediate_output_i149, 0.002); end
  def test_intermediate_output_j149; assert_in_epsilon(2030.0, worksheet.intermediate_output_j149, 0.002); end
  def test_intermediate_output_k149; assert_in_epsilon(2035.0, worksheet.intermediate_output_k149, 0.002); end
  def test_intermediate_output_l149; assert_in_epsilon(2040.0, worksheet.intermediate_output_l149, 0.002); end
  def test_intermediate_output_m149; assert_in_epsilon(2045.0, worksheet.intermediate_output_m149, 0.002); end
  def test_intermediate_output_n149; assert_in_epsilon(2050.0, worksheet.intermediate_output_n149, 0.002); end
  def test_intermediate_output_e150; assert_equal("Domestic Transport", worksheet.intermediate_output_e150); end
  def test_intermediate_output_f150; assert_in_delta(0.0, (worksheet.intermediate_output_f150||0), 0.002); end
  def test_intermediate_output_g150; assert_in_delta(0.0, (worksheet.intermediate_output_g150||0), 0.002); end
  def test_intermediate_output_h150; assert_in_delta(0.0, (worksheet.intermediate_output_h150||0), 0.002); end
  def test_intermediate_output_i150; assert_in_delta(0.0, (worksheet.intermediate_output_i150||0), 0.002); end
  def test_intermediate_output_j150; assert_in_delta(0.0, (worksheet.intermediate_output_j150||0), 0.002); end
  def test_intermediate_output_k150; assert_in_delta(0.0, (worksheet.intermediate_output_k150||0), 0.002); end
  def test_intermediate_output_l150; assert_in_delta(0.0, (worksheet.intermediate_output_l150||0), 0.002); end
  def test_intermediate_output_m150; assert_in_delta(0.0, (worksheet.intermediate_output_m150||0), 0.002); end
  def test_intermediate_output_n150; assert_in_delta(0.0, (worksheet.intermediate_output_n150||0), 0.002); end
  def test_intermediate_output_e151; assert_equal("International Transport", worksheet.intermediate_output_e151); end
  def test_intermediate_output_f151; assert_in_delta(0.0, (worksheet.intermediate_output_f151||0), 0.002); end
  def test_intermediate_output_g151; assert_in_delta(0.0, (worksheet.intermediate_output_g151||0), 0.002); end
  def test_intermediate_output_h151; assert_in_delta(0.0, (worksheet.intermediate_output_h151||0), 0.002); end
  def test_intermediate_output_i151; assert_in_delta(0.0, (worksheet.intermediate_output_i151||0), 0.002); end
  def test_intermediate_output_j151; assert_in_delta(0.0, (worksheet.intermediate_output_j151||0), 0.002); end
  def test_intermediate_output_k151; assert_in_delta(0.0, (worksheet.intermediate_output_k151||0), 0.002); end
  def test_intermediate_output_l151; assert_in_delta(0.0, (worksheet.intermediate_output_l151||0), 0.002); end
  def test_intermediate_output_m151; assert_in_delta(0.0, (worksheet.intermediate_output_m151||0), 0.002); end
  def test_intermediate_output_n151; assert_in_delta(0.0, (worksheet.intermediate_output_n151||0), 0.002); end
  def test_intermediate_output_e152; assert_equal("Commercial Buildings", worksheet.intermediate_output_e152); end
  def test_intermediate_output_f152; assert_in_delta(0.0, (worksheet.intermediate_output_f152||0), 0.002); end
  def test_intermediate_output_g152; assert_in_delta(0.0, (worksheet.intermediate_output_g152||0), 0.002); end
  def test_intermediate_output_h152; assert_in_delta(0.0, (worksheet.intermediate_output_h152||0), 0.002); end
  def test_intermediate_output_i152; assert_in_delta(0.0, (worksheet.intermediate_output_i152||0), 0.002); end
  def test_intermediate_output_j152; assert_in_delta(0.0, (worksheet.intermediate_output_j152||0), 0.002); end
  def test_intermediate_output_k152; assert_in_delta(0.0, (worksheet.intermediate_output_k152||0), 0.002); end
  def test_intermediate_output_l152; assert_in_delta(0.0, (worksheet.intermediate_output_l152||0), 0.002); end
  def test_intermediate_output_m152; assert_in_delta(0.0, (worksheet.intermediate_output_m152||0), 0.002); end
  def test_intermediate_output_n152; assert_in_delta(0.0, (worksheet.intermediate_output_n152||0), 0.002); end
  def test_intermediate_output_e153; assert_equal("Urban Buildings", worksheet.intermediate_output_e153); end
  def test_intermediate_output_f153; assert_in_delta(0.0, (worksheet.intermediate_output_f153||0), 0.002); end
  def test_intermediate_output_g153; assert_in_delta(0.0, (worksheet.intermediate_output_g153||0), 0.002); end
  def test_intermediate_output_h153; assert_in_delta(0.0, (worksheet.intermediate_output_h153||0), 0.002); end
  def test_intermediate_output_i153; assert_in_delta(0.0, (worksheet.intermediate_output_i153||0), 0.002); end
  def test_intermediate_output_j153; assert_in_delta(0.0, (worksheet.intermediate_output_j153||0), 0.002); end
  def test_intermediate_output_k153; assert_in_delta(0.0, (worksheet.intermediate_output_k153||0), 0.002); end
  def test_intermediate_output_l153; assert_in_delta(0.0, (worksheet.intermediate_output_l153||0), 0.002); end
  def test_intermediate_output_m153; assert_in_delta(0.0, (worksheet.intermediate_output_m153||0), 0.002); end
  def test_intermediate_output_n153; assert_in_delta(0.0, (worksheet.intermediate_output_n153||0), 0.002); end
  def test_intermediate_output_e154; assert_equal("Rural Buildings", worksheet.intermediate_output_e154); end
  def test_intermediate_output_f154; assert_in_delta(0.10397800260000002, worksheet.intermediate_output_f154, 0.002); end
  def test_intermediate_output_g154; assert_in_delta(0.6231336588924437, worksheet.intermediate_output_g154, 0.002); end
  def test_intermediate_output_h154; assert_in_epsilon(1.3816880961319815, worksheet.intermediate_output_h154, 0.002); end
  def test_intermediate_output_i154; assert_in_epsilon(2.33827121187258, worksheet.intermediate_output_i154, 0.002); end
  def test_intermediate_output_j154; assert_in_epsilon(3.4993266488000963, worksheet.intermediate_output_j154, 0.002); end
  def test_intermediate_output_k154; assert_in_epsilon(4.872856181520375, worksheet.intermediate_output_k154, 0.002); end
  def test_intermediate_output_l154; assert_in_epsilon(5.5707649973385305, worksheet.intermediate_output_l154, 0.002); end
  def test_intermediate_output_m154; assert_in_epsilon(6.2787296257306435, worksheet.intermediate_output_m154, 0.002); end
  def test_intermediate_output_n154; assert_in_epsilon(7.1532599800221925, worksheet.intermediate_output_n154, 0.002); end
  def test_intermediate_output_e155; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e155); end
  def test_intermediate_output_f155; assert_in_delta(0.0, (worksheet.intermediate_output_f155||0), 0.002); end
  def test_intermediate_output_g155; assert_in_delta(0.0, (worksheet.intermediate_output_g155||0), 0.002); end
  def test_intermediate_output_h155; assert_in_delta(0.0, (worksheet.intermediate_output_h155||0), 0.002); end
  def test_intermediate_output_i155; assert_in_delta(0.0, (worksheet.intermediate_output_i155||0), 0.002); end
  def test_intermediate_output_j155; assert_in_delta(0.0, (worksheet.intermediate_output_j155||0), 0.002); end
  def test_intermediate_output_k155; assert_in_delta(0.0, (worksheet.intermediate_output_k155||0), 0.002); end
  def test_intermediate_output_l155; assert_in_delta(0.0, (worksheet.intermediate_output_l155||0), 0.002); end
  def test_intermediate_output_m155; assert_in_delta(0.0, (worksheet.intermediate_output_m155||0), 0.002); end
  def test_intermediate_output_n155; assert_in_delta(0.0, (worksheet.intermediate_output_n155||0), 0.002); end
  def test_intermediate_output_e156; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e156); end
  def test_intermediate_output_f156; assert_in_delta(0.0, (worksheet.intermediate_output_f156||0), 0.002); end
  def test_intermediate_output_g156; assert_in_delta(0.0, (worksheet.intermediate_output_g156||0), 0.002); end
  def test_intermediate_output_h156; assert_in_delta(0.0, (worksheet.intermediate_output_h156||0), 0.002); end
  def test_intermediate_output_i156; assert_in_delta(0.0, (worksheet.intermediate_output_i156||0), 0.002); end
  def test_intermediate_output_j156; assert_in_delta(0.0, (worksheet.intermediate_output_j156||0), 0.002); end
  def test_intermediate_output_k156; assert_in_delta(0.0, (worksheet.intermediate_output_k156||0), 0.002); end
  def test_intermediate_output_l156; assert_in_delta(0.0, (worksheet.intermediate_output_l156||0), 0.002); end
  def test_intermediate_output_m156; assert_in_delta(0.0, (worksheet.intermediate_output_m156||0), 0.002); end
  def test_intermediate_output_n156; assert_in_delta(0.0, (worksheet.intermediate_output_n156||0), 0.002); end
  def test_intermediate_output_e157; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e157); end
  def test_intermediate_output_f157; assert_in_delta(0.004530000000000009, worksheet.intermediate_output_f157, 0.002); end
  def test_intermediate_output_g157; assert_in_delta(0.010051665623308089, worksheet.intermediate_output_g157, 0.002); end
  def test_intermediate_output_h157; assert_in_delta(0.01602377131835412, worksheet.intermediate_output_h157, 0.002); end
  def test_intermediate_output_i157; assert_in_delta(0.022446317085138105, worksheet.intermediate_output_i157, 0.002); end
  def test_intermediate_output_j157; assert_in_delta(0.029319302923660043, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_delta(0.03664272883391994, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_delta(0.044416594815917795, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_delta(0.05264090086965359, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_delta(0.061315646995127364, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_f167; assert_in_epsilon(2010.0, worksheet.intermediate_output_f167, 0.002); end
  def test_intermediate_output_g167; assert_in_epsilon(2015.0, worksheet.intermediate_output_g167, 0.002); end
  def test_intermediate_output_h167; assert_in_epsilon(2020.0, worksheet.intermediate_output_h167, 0.002); end
  def test_intermediate_output_i167; assert_in_epsilon(2025.0, worksheet.intermediate_output_i167, 0.002); end
  def test_intermediate_output_j167; assert_in_epsilon(2030.0, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(2035.0, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(2040.0, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(2045.0, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(2050.0, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_e168; assert_equal("Domestic Transport", worksheet.intermediate_output_e168); end
  def test_intermediate_output_f168; assert_in_delta(0.0, (worksheet.intermediate_output_f168||0), 0.002); end
  def test_intermediate_output_g168; assert_in_delta(0.0, (worksheet.intermediate_output_g168||0), 0.002); end
  def test_intermediate_output_h168; assert_in_delta(0.0, (worksheet.intermediate_output_h168||0), 0.002); end
  def test_intermediate_output_i168; assert_in_delta(0.0, (worksheet.intermediate_output_i168||0), 0.002); end
  def test_intermediate_output_j168; assert_in_delta(0.0, (worksheet.intermediate_output_j168||0), 0.002); end
  def test_intermediate_output_k168; assert_in_delta(0.0, (worksheet.intermediate_output_k168||0), 0.002); end
  def test_intermediate_output_l168; assert_in_delta(0.0, (worksheet.intermediate_output_l168||0), 0.002); end
  def test_intermediate_output_m168; assert_in_delta(0.0, (worksheet.intermediate_output_m168||0), 0.002); end
  def test_intermediate_output_n168; assert_in_delta(0.0, (worksheet.intermediate_output_n168||0), 0.002); end
  def test_intermediate_output_e169; assert_equal("International Transport", worksheet.intermediate_output_e169); end
  def test_intermediate_output_f169; assert_in_delta(0.0, (worksheet.intermediate_output_f169||0), 0.002); end
  def test_intermediate_output_g169; assert_in_delta(0.0, (worksheet.intermediate_output_g169||0), 0.002); end
  def test_intermediate_output_h169; assert_in_delta(0.0, (worksheet.intermediate_output_h169||0), 0.002); end
  def test_intermediate_output_i169; assert_in_delta(0.0, (worksheet.intermediate_output_i169||0), 0.002); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_delta(0.0, (worksheet.intermediate_output_k169||0), 0.002); end
  def test_intermediate_output_l169; assert_in_delta(0.0, (worksheet.intermediate_output_l169||0), 0.002); end
  def test_intermediate_output_m169; assert_in_delta(0.0, (worksheet.intermediate_output_m169||0), 0.002); end
  def test_intermediate_output_n169; assert_in_delta(0.0, (worksheet.intermediate_output_n169||0), 0.002); end
  def test_intermediate_output_e170; assert_equal("Commercial Buildings", worksheet.intermediate_output_e170); end
  def test_intermediate_output_f170; assert_in_delta(0.0, (worksheet.intermediate_output_f170||0), 0.002); end
  def test_intermediate_output_g170; assert_in_delta(0.0, (worksheet.intermediate_output_g170||0), 0.002); end
  def test_intermediate_output_h170; assert_in_delta(0.0, (worksheet.intermediate_output_h170||0), 0.002); end
  def test_intermediate_output_i170; assert_in_delta(0.0, (worksheet.intermediate_output_i170||0), 0.002); end
  def test_intermediate_output_j170; assert_in_delta(0.0, (worksheet.intermediate_output_j170||0), 0.002); end
  def test_intermediate_output_k170; assert_in_delta(0.0, (worksheet.intermediate_output_k170||0), 0.002); end
  def test_intermediate_output_l170; assert_in_delta(0.0, (worksheet.intermediate_output_l170||0), 0.002); end
  def test_intermediate_output_m170; assert_in_delta(0.0, (worksheet.intermediate_output_m170||0), 0.002); end
  def test_intermediate_output_n170; assert_in_delta(0.0, (worksheet.intermediate_output_n170||0), 0.002); end
  def test_intermediate_output_e171; assert_equal("Urban Buildings", worksheet.intermediate_output_e171); end
  def test_intermediate_output_f171; assert_in_delta(0.0, (worksheet.intermediate_output_f171||0), 0.002); end
  def test_intermediate_output_g171; assert_in_delta(0.0, (worksheet.intermediate_output_g171||0), 0.002); end
  def test_intermediate_output_h171; assert_in_delta(0.0, (worksheet.intermediate_output_h171||0), 0.002); end
  def test_intermediate_output_i171; assert_in_delta(0.0, (worksheet.intermediate_output_i171||0), 0.002); end
  def test_intermediate_output_j171; assert_in_delta(0.0, (worksheet.intermediate_output_j171||0), 0.002); end
  def test_intermediate_output_k171; assert_in_delta(0.0, (worksheet.intermediate_output_k171||0), 0.002); end
  def test_intermediate_output_l171; assert_in_delta(0.0, (worksheet.intermediate_output_l171||0), 0.002); end
  def test_intermediate_output_m171; assert_in_delta(0.0, (worksheet.intermediate_output_m171||0), 0.002); end
  def test_intermediate_output_n171; assert_in_delta(0.0, (worksheet.intermediate_output_n171||0), 0.002); end
  def test_intermediate_output_e172; assert_equal("Rural Buildings", worksheet.intermediate_output_e172); end
  def test_intermediate_output_f172; assert_in_delta(0.0, (worksheet.intermediate_output_f172||0), 0.002); end
  def test_intermediate_output_g172; assert_in_delta(0.0, (worksheet.intermediate_output_g172||0), 0.002); end
  def test_intermediate_output_h172; assert_in_delta(0.0, (worksheet.intermediate_output_h172||0), 0.002); end
  def test_intermediate_output_i172; assert_in_delta(0.0, (worksheet.intermediate_output_i172||0), 0.002); end
  def test_intermediate_output_j172; assert_in_delta(0.0, (worksheet.intermediate_output_j172||0), 0.002); end
  def test_intermediate_output_k172; assert_in_delta(0.0, (worksheet.intermediate_output_k172||0), 0.002); end
  def test_intermediate_output_l172; assert_in_delta(0.0, (worksheet.intermediate_output_l172||0), 0.002); end
  def test_intermediate_output_m172; assert_in_delta(0.0, (worksheet.intermediate_output_m172||0), 0.002); end
  def test_intermediate_output_n172; assert_in_delta(0.0, (worksheet.intermediate_output_n172||0), 0.002); end
  def test_intermediate_output_e173; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e173); end
  def test_intermediate_output_f173; assert_in_delta(0.0, (worksheet.intermediate_output_f173||0), 0.002); end
  def test_intermediate_output_g173; assert_in_delta(0.0, (worksheet.intermediate_output_g173||0), 0.002); end
  def test_intermediate_output_h173; assert_in_delta(0.0, (worksheet.intermediate_output_h173||0), 0.002); end
  def test_intermediate_output_i173; assert_in_delta(0.0, (worksheet.intermediate_output_i173||0), 0.002); end
  def test_intermediate_output_j173; assert_in_delta(0.0, (worksheet.intermediate_output_j173||0), 0.002); end
  def test_intermediate_output_k173; assert_in_delta(0.0, (worksheet.intermediate_output_k173||0), 0.002); end
  def test_intermediate_output_l173; assert_in_delta(0.0, (worksheet.intermediate_output_l173||0), 0.002); end
  def test_intermediate_output_m173; assert_in_delta(0.0, (worksheet.intermediate_output_m173||0), 0.002); end
  def test_intermediate_output_n173; assert_in_delta(0.0, (worksheet.intermediate_output_n173||0), 0.002); end
  def test_intermediate_output_e174; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e174); end
  def test_intermediate_output_f174; assert_in_delta(0.0, (worksheet.intermediate_output_f174||0), 0.002); end
  def test_intermediate_output_g174; assert_in_delta(0.0, (worksheet.intermediate_output_g174||0), 0.002); end
  def test_intermediate_output_h174; assert_in_delta(0.0, (worksheet.intermediate_output_h174||0), 0.002); end
  def test_intermediate_output_i174; assert_in_delta(0.0, (worksheet.intermediate_output_i174||0), 0.002); end
  def test_intermediate_output_j174; assert_in_delta(0.0, (worksheet.intermediate_output_j174||0), 0.002); end
  def test_intermediate_output_k174; assert_in_delta(0.0, (worksheet.intermediate_output_k174||0), 0.002); end
  def test_intermediate_output_l174; assert_in_delta(0.0, (worksheet.intermediate_output_l174||0), 0.002); end
  def test_intermediate_output_m174; assert_in_delta(0.0, (worksheet.intermediate_output_m174||0), 0.002); end
  def test_intermediate_output_n174; assert_in_delta(0.0, (worksheet.intermediate_output_n174||0), 0.002); end
  def test_intermediate_output_e175; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e175); end
  def test_intermediate_output_f175; assert_in_delta(0.0, (worksheet.intermediate_output_f175||0), 0.002); end
  def test_intermediate_output_g175; assert_in_epsilon(2.1794278439857497, worksheet.intermediate_output_g175, 0.002); end
  def test_intermediate_output_h175; assert_in_epsilon(5.191740929817858, worksheet.intermediate_output_h175, 0.002); end
  def test_intermediate_output_i175; assert_in_epsilon(9.126519259634433, worksheet.intermediate_output_i175, 0.002); end
  def test_intermediate_output_j175; assert_in_epsilon(13.914088886584002, worksheet.intermediate_output_j175, 0.002); end
  def test_intermediate_output_k175; assert_in_epsilon(19.62268828571331, worksheet.intermediate_output_k175, 0.002); end
  def test_intermediate_output_l175; assert_in_epsilon(26.166886410070912, worksheet.intermediate_output_l175, 0.002); end
  def test_intermediate_output_m175; assert_in_epsilon(33.394675523719194, worksheet.intermediate_output_m175, 0.002); end
  def test_intermediate_output_n175; assert_in_epsilon(41.121034247953915, worksheet.intermediate_output_n175, 0.002); end
  def test_intermediate_output_f213; assert_in_epsilon(2010.0, worksheet.intermediate_output_f213, 0.002); end
  def test_intermediate_output_g213; assert_in_epsilon(2015.0, worksheet.intermediate_output_g213, 0.002); end
  def test_intermediate_output_h213; assert_in_epsilon(2020.0, worksheet.intermediate_output_h213, 0.002); end
  def test_intermediate_output_i213; assert_in_epsilon(2025.0, worksheet.intermediate_output_i213, 0.002); end
  def test_intermediate_output_j213; assert_in_epsilon(2030.0, worksheet.intermediate_output_j213, 0.002); end
  def test_intermediate_output_k213; assert_in_epsilon(2035.0, worksheet.intermediate_output_k213, 0.002); end
  def test_intermediate_output_l213; assert_in_epsilon(2040.0, worksheet.intermediate_output_l213, 0.002); end
  def test_intermediate_output_m213; assert_in_epsilon(2045.0, worksheet.intermediate_output_m213, 0.002); end
  def test_intermediate_output_n213; assert_in_epsilon(2050.0, worksheet.intermediate_output_n213, 0.002); end
  def test_intermediate_output_e214; assert_equal("Bio energy credit datum", worksheet.intermediate_output_e214); end
  def test_intermediate_output_f214; assert_in_delta(0.0, (worksheet.intermediate_output_f214||0), 0.002); end
  def test_intermediate_output_g214; assert_in_epsilon(-21.290162489190138, worksheet.intermediate_output_g214, 0.002); end
  def test_intermediate_output_h214; assert_in_epsilon(-62.77288692055317, worksheet.intermediate_output_h214, 0.002); end
  def test_intermediate_output_i214; assert_in_epsilon(-98.40653249232551, worksheet.intermediate_output_i214, 0.002); end
  def test_intermediate_output_j214; assert_in_epsilon(-131.7151126402435, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(-159.14871894979643, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(-173.84060241100067, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(-178.02948806807385, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(-173.99616700348508, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_e215; assert_equal("Bio energy credit", worksheet.intermediate_output_e215); end
  def test_intermediate_output_f215; assert_in_delta(0.0, (worksheet.intermediate_output_f215||0), 0.002); end
  def test_intermediate_output_g215; assert_in_epsilon(21.290162489190138, worksheet.intermediate_output_g215, 0.002); end
  def test_intermediate_output_h215; assert_in_epsilon(62.77288692055317, worksheet.intermediate_output_h215, 0.002); end
  def test_intermediate_output_i215; assert_in_epsilon(98.40653249232551, worksheet.intermediate_output_i215, 0.002); end
  def test_intermediate_output_j215; assert_in_epsilon(131.7151126402435, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(159.14871894979643, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(173.84060241100067, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(178.02948806807385, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(173.99616700348508, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_e216; assert_equal("Transport", worksheet.intermediate_output_e216); end
  def test_intermediate_output_f216; assert_in_epsilon(3.6732369765535062, worksheet.intermediate_output_f216, 0.002); end
  def test_intermediate_output_g216; assert_in_epsilon(13.74133182199105, worksheet.intermediate_output_g216, 0.002); end
  def test_intermediate_output_h216; assert_in_epsilon(19.355650663405253, worksheet.intermediate_output_h216, 0.002); end
  def test_intermediate_output_i216; assert_in_epsilon(26.94371423327992, worksheet.intermediate_output_i216, 0.002); end
  def test_intermediate_output_j216; assert_in_epsilon(36.983381947440094, worksheet.intermediate_output_j216, 0.002); end
  def test_intermediate_output_k216; assert_in_epsilon(51.44006515127945, worksheet.intermediate_output_k216, 0.002); end
  def test_intermediate_output_l216; assert_in_epsilon(71.25917748188503, worksheet.intermediate_output_l216, 0.002); end
  def test_intermediate_output_m216; assert_in_epsilon(98.67528340061264, worksheet.intermediate_output_m216, 0.002); end
  def test_intermediate_output_n216; assert_in_epsilon(136.28152040381272, worksheet.intermediate_output_n216, 0.002); end
  def test_intermediate_output_e217; assert_equal("Buildings", worksheet.intermediate_output_e217); end
  def test_intermediate_output_f217; assert_in_epsilon(1.5373553442747134, worksheet.intermediate_output_f217, 0.002); end
  def test_intermediate_output_g217; assert_in_epsilon(2.1184873336221983, worksheet.intermediate_output_g217, 0.002); end
  def test_intermediate_output_h217; assert_in_epsilon(2.126927791411896, worksheet.intermediate_output_h217, 0.002); end
  def test_intermediate_output_i217; assert_in_epsilon(1.9267340594835978, worksheet.intermediate_output_i217, 0.002); end
  def test_intermediate_output_j217; assert_in_epsilon(1.280895822233104, worksheet.intermediate_output_j217, 0.002); end
  def test_intermediate_output_k217; assert_in_delta(0.21725037550029802, worksheet.intermediate_output_k217, 0.002); end
  def test_intermediate_output_l217; assert_in_delta(0.2196948658849126, worksheet.intermediate_output_l217, 0.002); end
  def test_intermediate_output_m217; assert_in_delta(0.222081773149496, worksheet.intermediate_output_m217, 0.002); end
  def test_intermediate_output_n217; assert_in_delta(0.22441643288015234, worksheet.intermediate_output_n217, 0.002); end
  def test_intermediate_output_e218; assert_equal("Agriculture + Waste", worksheet.intermediate_output_e218); end
  def test_intermediate_output_f218; assert_in_delta(-0.29384149069177495, worksheet.intermediate_output_f218, 0.002); end
  def test_intermediate_output_g218; assert_in_epsilon(13.01090428603703, worksheet.intermediate_output_g218, 0.002); end
  def test_intermediate_output_h218; assert_in_epsilon(6.132395624295386, worksheet.intermediate_output_h218, 0.002); end
  def test_intermediate_output_i218; assert_in_epsilon(2.815004119837081, worksheet.intermediate_output_i218, 0.002); end
  def test_intermediate_output_j218; assert_in_epsilon(3.1289743818444524, worksheet.intermediate_output_j218, 0.002); end
  def test_intermediate_output_k218; assert_in_epsilon(3.422283982839782, worksheet.intermediate_output_k218, 0.002); end
  def test_intermediate_output_l218; assert_in_epsilon(3.6947358529185443, worksheet.intermediate_output_l218, 0.002); end
  def test_intermediate_output_m218; assert_in_epsilon(3.981673248532514, worksheet.intermediate_output_m218, 0.002); end
  def test_intermediate_output_n218; assert_in_epsilon(4.26819182467362, worksheet.intermediate_output_n218, 0.002); end
  def test_intermediate_output_e219; assert_equal("Industry", worksheet.intermediate_output_e219); end
  def test_intermediate_output_f219; assert_in_epsilon(5.197185707758905, worksheet.intermediate_output_f219, 0.002); end
  def test_intermediate_output_g219; assert_in_epsilon(10.4305870278541, worksheet.intermediate_output_g219, 0.002); end
  def test_intermediate_output_h219; assert_in_epsilon(11.301721500822241, worksheet.intermediate_output_h219, 0.002); end
  def test_intermediate_output_i219; assert_in_epsilon(11.711067061529642, worksheet.intermediate_output_i219, 0.002); end
  def test_intermediate_output_j219; assert_in_epsilon(11.437905341651453, worksheet.intermediate_output_j219, 0.002); end
  def test_intermediate_output_k219; assert_in_epsilon(10.786027875650095, worksheet.intermediate_output_k219, 0.002); end
  def test_intermediate_output_l219; assert_in_epsilon(9.675415977540279, worksheet.intermediate_output_l219, 0.002); end
  def test_intermediate_output_m219; assert_in_epsilon(8.137779490582199, worksheet.intermediate_output_m219, 0.002); end
  def test_intermediate_output_n219; assert_in_epsilon(6.162578564745021, worksheet.intermediate_output_n219, 0.002); end
  def test_intermediate_output_e220; assert_equal("Power Generation", worksheet.intermediate_output_e220); end
  def test_intermediate_output_f220; assert_in_epsilon(23.31275048557434, worksheet.intermediate_output_f220, 0.002); end
  def test_intermediate_output_g220; assert_in_epsilon(27.300890344200038, worksheet.intermediate_output_g220, 0.002); end
  def test_intermediate_output_h220; assert_in_epsilon(26.93783975956556, worksheet.intermediate_output_h220, 0.002); end
  def test_intermediate_output_i220; assert_in_epsilon(26.36185074140687, worksheet.intermediate_output_i220, 0.002); end
  def test_intermediate_output_j220; assert_in_epsilon(24.403112507531073, worksheet.intermediate_output_j220, 0.002); end
  def test_intermediate_output_k220; assert_in_epsilon(22.566348861361217, worksheet.intermediate_output_k220, 0.002); end
  def test_intermediate_output_l220; assert_in_epsilon(19.825361984444157, worksheet.intermediate_output_l220, 0.002); end
  def test_intermediate_output_m220; assert_in_epsilon(17.048448705577748, worksheet.intermediate_output_m220, 0.002); end
  def test_intermediate_output_n220; assert_in_epsilon(11.564435735667528, worksheet.intermediate_output_n220, 0.002); end
  def test_intermediate_output_f223; assert_in_epsilon(2010.0, worksheet.intermediate_output_f223, 0.002); end
  def test_intermediate_output_g223; assert_in_epsilon(2015.0, worksheet.intermediate_output_g223, 0.002); end
  def test_intermediate_output_h223; assert_in_epsilon(2020.0, worksheet.intermediate_output_h223, 0.002); end
  def test_intermediate_output_i223; assert_in_epsilon(2025.0, worksheet.intermediate_output_i223, 0.002); end
  def test_intermediate_output_j223; assert_in_epsilon(2030.0, worksheet.intermediate_output_j223, 0.002); end
  def test_intermediate_output_k223; assert_in_epsilon(2035.0, worksheet.intermediate_output_k223, 0.002); end
  def test_intermediate_output_l223; assert_in_epsilon(2040.0, worksheet.intermediate_output_l223, 0.002); end
  def test_intermediate_output_m223; assert_in_epsilon(2045.0, worksheet.intermediate_output_m223, 0.002); end
  def test_intermediate_output_n223; assert_in_epsilon(2050.0, worksheet.intermediate_output_n223, 0.002); end
  def test_intermediate_output_e224; assert_equal("Bio energy credit datum", worksheet.intermediate_output_e224); end
  def test_intermediate_output_f224; assert_in_delta(0.0, (worksheet.intermediate_output_f224||0), 0.002); end
  def test_intermediate_output_g224; assert_in_epsilon(-21.290162489190138, worksheet.intermediate_output_g224, 0.002); end
  def test_intermediate_output_h224; assert_in_epsilon(-62.77288692055317, worksheet.intermediate_output_h224, 0.002); end
  def test_intermediate_output_i224; assert_in_epsilon(-98.40653249232551, worksheet.intermediate_output_i224, 0.002); end
  def test_intermediate_output_j224; assert_in_epsilon(-131.7151126402435, worksheet.intermediate_output_j224, 0.002); end
  def test_intermediate_output_k224; assert_in_epsilon(-159.14871894979643, worksheet.intermediate_output_k224, 0.002); end
  def test_intermediate_output_l224; assert_in_epsilon(-173.84060241100067, worksheet.intermediate_output_l224, 0.002); end
  def test_intermediate_output_m224; assert_in_epsilon(-178.02948806807385, worksheet.intermediate_output_m224, 0.002); end
  def test_intermediate_output_n224; assert_in_epsilon(-173.99616700348508, worksheet.intermediate_output_n224, 0.002); end
  def test_intermediate_output_e225; assert_equal("Bio energy credit", worksheet.intermediate_output_e225); end
  def test_intermediate_output_f225; assert_in_delta(0.0, (worksheet.intermediate_output_f225||0), 0.002); end
  def test_intermediate_output_g225; assert_in_epsilon(21.290162489190138, worksheet.intermediate_output_g225, 0.002); end
  def test_intermediate_output_h225; assert_in_epsilon(62.77288692055317, worksheet.intermediate_output_h225, 0.002); end
  def test_intermediate_output_i225; assert_in_epsilon(98.40653249232551, worksheet.intermediate_output_i225, 0.002); end
  def test_intermediate_output_j225; assert_in_epsilon(131.7151126402435, worksheet.intermediate_output_j225, 0.002); end
  def test_intermediate_output_k225; assert_in_epsilon(159.14871894979643, worksheet.intermediate_output_k225, 0.002); end
  def test_intermediate_output_l225; assert_in_epsilon(173.84060241100067, worksheet.intermediate_output_l225, 0.002); end
  def test_intermediate_output_m225; assert_in_epsilon(178.02948806807385, worksheet.intermediate_output_m225, 0.002); end
  def test_intermediate_output_n225; assert_in_epsilon(173.99616700348508, worksheet.intermediate_output_n225, 0.002); end
  def test_intermediate_output_e226; assert_equal("Domestic Transport", worksheet.intermediate_output_e226); end
  def test_intermediate_output_f226; assert_in_epsilon(2.0513562002928656, worksheet.intermediate_output_f226, 0.002); end
  def test_intermediate_output_g226; assert_in_epsilon(10.683214519321803, worksheet.intermediate_output_g226, 0.002); end
  def test_intermediate_output_h226; assert_in_epsilon(14.970183006810387, worksheet.intermediate_output_h226, 0.002); end
  def test_intermediate_output_i226; assert_in_epsilon(20.778052428441555, worksheet.intermediate_output_i226, 0.002); end
  def test_intermediate_output_j226; assert_in_epsilon(28.392108632859003, worksheet.intermediate_output_j226, 0.002); end
  def test_intermediate_output_k226; assert_in_epsilon(39.53358619637505, worksheet.intermediate_output_k226, 0.002); end
  def test_intermediate_output_l226; assert_in_epsilon(54.81494943836077, worksheet.intermediate_output_l226, 0.002); end
  def test_intermediate_output_m226; assert_in_epsilon(75.99860876663078, worksheet.intermediate_output_m226, 0.002); end
  def test_intermediate_output_n226; assert_in_epsilon(105.00722313078174, worksheet.intermediate_output_n226, 0.002); end
  def test_intermediate_output_e227; assert_equal("International Transport", worksheet.intermediate_output_e227); end
  def test_intermediate_output_f227; assert_in_epsilon(1.6218807762606406, worksheet.intermediate_output_f227, 0.002); end
  def test_intermediate_output_g227; assert_in_epsilon(3.058117302669249, worksheet.intermediate_output_g227, 0.002); end
  def test_intermediate_output_h227; assert_in_epsilon(4.385467656594864, worksheet.intermediate_output_h227, 0.002); end
  def test_intermediate_output_i227; assert_in_epsilon(6.165661804838365, worksheet.intermediate_output_i227, 0.002); end
  def test_intermediate_output_j227; assert_in_epsilon(8.591273314581095, worksheet.intermediate_output_j227, 0.002); end
  def test_intermediate_output_k227; assert_in_epsilon(11.906478954904397, worksheet.intermediate_output_k227, 0.002); end
  def test_intermediate_output_l227; assert_in_epsilon(16.444228043524255, worksheet.intermediate_output_l227, 0.002); end
  def test_intermediate_output_m227; assert_in_epsilon(22.676674633981854, worksheet.intermediate_output_m227, 0.002); end
  def test_intermediate_output_n227; assert_in_epsilon(31.27429727303099, worksheet.intermediate_output_n227, 0.002); end
  def test_intermediate_output_e228; assert_equal("Commercial Buildings", worksheet.intermediate_output_e228); end
  def test_intermediate_output_f228; assert_in_epsilon(1.5373553442747134, worksheet.intermediate_output_f228, 0.002); end
  def test_intermediate_output_g228; assert_in_delta(0.20882280274376516, worksheet.intermediate_output_g228, 0.002); end
  def test_intermediate_output_h228; assert_in_delta(0.21074273422377202, worksheet.intermediate_output_h228, 0.002); end
  def test_intermediate_output_i228; assert_in_delta(0.21268471781663625, worksheet.intermediate_output_i228, 0.002); end
  def test_intermediate_output_j228; assert_in_delta(0.21488560440047233, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_delta(0.2172503535564212, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_in_delta(0.21969483847922303, worksheet.intermediate_output_l228, 0.002); end
  def test_intermediate_output_m228; assert_in_delta(0.22208174006132245, worksheet.intermediate_output_m228, 0.002); end
  def test_intermediate_output_n228; assert_in_delta(0.2244163930132187, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_e229; assert_equal("Urban Buildings", worksheet.intermediate_output_e229); end
  def test_intermediate_output_f229; assert_in_delta(0.0, (worksheet.intermediate_output_f229||0), 0.002); end
  def test_intermediate_output_g229; assert_in_delta(7.818317262969957e-09, worksheet.intermediate_output_g229, 0.002); end
  def test_intermediate_output_h229; assert_in_delta(1.0284680746037544e-08, worksheet.intermediate_output_h229, 0.002); end
  def test_intermediate_output_i229; assert_in_delta(1.313468606520042e-08, worksheet.intermediate_output_i229, 0.002); end
  def test_intermediate_output_j229; assert_in_delta(1.6994775225512942e-08, worksheet.intermediate_output_j229, 0.002); end
  def test_intermediate_output_k229; assert_in_delta(2.194387681519015e-08, worksheet.intermediate_output_k229, 0.002); end
  def test_intermediate_output_l229; assert_in_delta(2.7405689583402602e-08, worksheet.intermediate_output_l229, 0.002); end
  def test_intermediate_output_m229; assert_in_delta(3.308817355281111e-08, worksheet.intermediate_output_m229, 0.002); end
  def test_intermediate_output_n229; assert_in_delta(3.98669336504914e-08, worksheet.intermediate_output_n229, 0.002); end
  def test_intermediate_output_e230; assert_equal("Rural Buildings", worksheet.intermediate_output_e230); end
  def test_intermediate_output_f230; assert_in_delta(0.0, (worksheet.intermediate_output_f230||0), 0.002); end
  def test_intermediate_output_g230; assert_in_epsilon(1.909664523060116, worksheet.intermediate_output_g230, 0.002); end
  def test_intermediate_output_h230; assert_in_epsilon(1.9161850469034432, worksheet.intermediate_output_h230, 0.002); end
  def test_intermediate_output_i230; assert_in_epsilon(1.7140493285322755, worksheet.intermediate_output_i230, 0.002); end
  def test_intermediate_output_j230; assert_in_epsilon(1.0660102008378565, worksheet.intermediate_output_j230, 0.002); end
  def test_intermediate_output_k230; assert_in_delta(0.0, (worksheet.intermediate_output_k230||0), 0.002); end
  def test_intermediate_output_l230; assert_in_delta(0.0, (worksheet.intermediate_output_l230||0), 0.002); end
  def test_intermediate_output_m230; assert_in_delta(0.0, (worksheet.intermediate_output_m230||0), 0.002); end
  def test_intermediate_output_n230; assert_in_delta(0.0, (worksheet.intermediate_output_n230||0), 0.002); end
  def test_intermediate_output_e231; assert_in_delta(0.0, (worksheet.intermediate_output_e231||0), 0.002); end
  def test_intermediate_output_f231; assert_in_delta(0.0, (worksheet.intermediate_output_f231||0), 0.002); end
  def test_intermediate_output_g231; assert_in_delta(0.0, (worksheet.intermediate_output_g231||0), 0.002); end
  def test_intermediate_output_h231; assert_in_delta(0.0, (worksheet.intermediate_output_h231||0), 0.002); end
  def test_intermediate_output_i231; assert_in_delta(0.0, (worksheet.intermediate_output_i231||0), 0.002); end
  def test_intermediate_output_j231; assert_in_delta(0.0, (worksheet.intermediate_output_j231||0), 0.002); end
  def test_intermediate_output_k231; assert_in_delta(0.0, (worksheet.intermediate_output_k231||0), 0.002); end
  def test_intermediate_output_l231; assert_in_delta(0.0, (worksheet.intermediate_output_l231||0), 0.002); end
  def test_intermediate_output_m231; assert_in_delta(0.0, (worksheet.intermediate_output_m231||0), 0.002); end
  def test_intermediate_output_n231; assert_in_delta(0.0, (worksheet.intermediate_output_n231||0), 0.002); end
  def test_intermediate_output_e232; assert_equal("Agriculture and Waste", worksheet.intermediate_output_e232); end
  def test_intermediate_output_f232; assert_in_delta(-0.29384149069177495, worksheet.intermediate_output_f232, 0.002); end
  def test_intermediate_output_g232; assert_in_epsilon(13.01090428603703, worksheet.intermediate_output_g232, 0.002); end
  def test_intermediate_output_h232; assert_in_epsilon(6.132395624295386, worksheet.intermediate_output_h232, 0.002); end
  def test_intermediate_output_i232; assert_in_epsilon(2.815004119837081, worksheet.intermediate_output_i232, 0.002); end
  def test_intermediate_output_j232; assert_in_epsilon(3.1289743818444524, worksheet.intermediate_output_j232, 0.002); end
  def test_intermediate_output_k232; assert_in_epsilon(3.422283982839782, worksheet.intermediate_output_k232, 0.002); end
  def test_intermediate_output_l232; assert_in_epsilon(3.6947358529185443, worksheet.intermediate_output_l232, 0.002); end
  def test_intermediate_output_m232; assert_in_epsilon(3.981673248532514, worksheet.intermediate_output_m232, 0.002); end
  def test_intermediate_output_n232; assert_in_epsilon(4.26819182467362, worksheet.intermediate_output_n232, 0.002); end
  def test_intermediate_output_e233; assert_equal("Industrial Manufacturing", worksheet.intermediate_output_e233); end
  def test_intermediate_output_f233; assert_in_epsilon(5.197185707758905, worksheet.intermediate_output_f233, 0.002); end
  def test_intermediate_output_g233; assert_in_epsilon(10.4305870278541, worksheet.intermediate_output_g233, 0.002); end
  def test_intermediate_output_h233; assert_in_epsilon(11.301721500822241, worksheet.intermediate_output_h233, 0.002); end
  def test_intermediate_output_i233; assert_in_epsilon(11.711067061529642, worksheet.intermediate_output_i233, 0.002); end
  def test_intermediate_output_j233; assert_in_epsilon(11.437905341651453, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(10.786027875650095, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(9.675415977540279, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(8.137779490582199, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_epsilon(6.162578564745021, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_e234; assert_equal("Coal Power", worksheet.intermediate_output_e234); end
  def test_intermediate_output_f234; assert_in_delta(0.0, (worksheet.intermediate_output_f234||0), 0.002); end
  def test_intermediate_output_g234; assert_in_epsilon(2.4452210171782696, worksheet.intermediate_output_g234, 0.002); end
  def test_intermediate_output_h234; assert_in_epsilon(2.4402000294633246, worksheet.intermediate_output_h234, 0.002); end
  def test_intermediate_output_i234; assert_in_epsilon(2.4351790417483796, worksheet.intermediate_output_i234, 0.002); end
  def test_intermediate_output_j234; assert_in_epsilon(2.430158054033435, worksheet.intermediate_output_j234, 0.002); end
  def test_intermediate_output_k234; assert_in_epsilon(2.4251370663184892, worksheet.intermediate_output_k234, 0.002); end
  def test_intermediate_output_l234; assert_in_epsilon(1.597818775386054, worksheet.intermediate_output_l234, 0.002); end
  def test_intermediate_output_m234; assert_in_epsilon(1.5945037986736348, worksheet.intermediate_output_m234, 0.002); end
  def test_intermediate_output_n234; assert_in_delta(0.6770348815520669, worksheet.intermediate_output_n234, 0.002); end
  def test_intermediate_output_e235; assert_equal("Petro Power", worksheet.intermediate_output_e235); end
  def test_intermediate_output_f235; assert_in_epsilon(11.608059017248602, worksheet.intermediate_output_f235, 0.002); end
  def test_intermediate_output_g235; assert_in_epsilon(6.955998981818258, worksheet.intermediate_output_g235, 0.002); end
  def test_intermediate_output_h235; assert_in_epsilon(6.730399014840369, worksheet.intermediate_output_h235, 0.002); end
  def test_intermediate_output_i235; assert_in_epsilon(6.429105867186886, worksheet.intermediate_output_i235, 0.002); end
  def test_intermediate_output_j235; assert_in_epsilon(6.210457554406941, worksheet.intermediate_output_j235, 0.002); end
  def test_intermediate_output_k235; assert_in_epsilon(6.148456314263111, worksheet.intermediate_output_k235, 0.002); end
  def test_intermediate_output_l235; assert_in_epsilon(5.993453213903539, worksheet.intermediate_output_l235, 0.002); end
  def test_intermediate_output_m235; assert_in_epsilon(5.890117813663821, worksheet.intermediate_output_m235, 0.002); end
  def test_intermediate_output_n235; assert_in_epsilon(5.21796800574094, worksheet.intermediate_output_n235, 0.002); end
  def test_intermediate_output_e236; assert_equal("Gas Power", worksheet.intermediate_output_e236); end
  def test_intermediate_output_f236; assert_in_delta(0.0, (worksheet.intermediate_output_f236||0), 0.002); end
  def test_intermediate_output_g236; assert_in_epsilon(17.89967034520351, worksheet.intermediate_output_g236, 0.002); end
  def test_intermediate_output_h236; assert_in_epsilon(17.767240715261867, worksheet.intermediate_output_h236, 0.002); end
  def test_intermediate_output_i236; assert_in_epsilon(17.497565832471604, worksheet.intermediate_output_i236, 0.002); end
  def test_intermediate_output_j236; assert_in_epsilon(15.7624968990907, worksheet.intermediate_output_j236, 0.002); end
  def test_intermediate_output_k236; assert_in_epsilon(13.992755480779616, worksheet.intermediate_output_k236, 0.002); end
  def test_intermediate_output_l236; assert_in_epsilon(12.234089995154564, worksheet.intermediate_output_l236, 0.002); end
  def test_intermediate_output_m236; assert_in_epsilon(9.563827093240294, worksheet.intermediate_output_m236, 0.002); end
  def test_intermediate_output_n236; assert_in_epsilon(5.669432848374521, worksheet.intermediate_output_n236, 0.002); end
  def test_intermediate_output_f239; assert_in_epsilon(2010.0, worksheet.intermediate_output_f239, 0.002); end
  def test_intermediate_output_g239; assert_in_epsilon(2015.0, worksheet.intermediate_output_g239, 0.002); end
  def test_intermediate_output_h239; assert_in_epsilon(2020.0, worksheet.intermediate_output_h239, 0.002); end
  def test_intermediate_output_i239; assert_in_epsilon(2025.0, worksheet.intermediate_output_i239, 0.002); end
  def test_intermediate_output_j239; assert_in_epsilon(2030.0, worksheet.intermediate_output_j239, 0.002); end
  def test_intermediate_output_k239; assert_in_epsilon(2035.0, worksheet.intermediate_output_k239, 0.002); end
  def test_intermediate_output_l239; assert_in_epsilon(2040.0, worksheet.intermediate_output_l239, 0.002); end
  def test_intermediate_output_m239; assert_in_epsilon(2045.0, worksheet.intermediate_output_m239, 0.002); end
  def test_intermediate_output_n239; assert_in_epsilon(2050.0, worksheet.intermediate_output_n239, 0.002); end
  def test_intermediate_output_e240; assert_equal("Emissions/capita", worksheet.intermediate_output_e240); end
  def test_intermediate_output_f240; assert_in_delta(0.22118499229510902, worksheet.intermediate_output_f240, 0.002); end
  def test_intermediate_output_g240; assert_in_delta(0.2794690672251891, worksheet.intermediate_output_g240, 0.002); end
  def test_intermediate_output_h240; assert_in_delta(0.017693322586909147, worksheet.intermediate_output_h240, 0.002); end
  def test_intermediate_output_i240; assert_in_delta(-0.15389024485491584, worksheet.intermediate_output_i240, 0.002); end
  def test_intermediate_output_j240; assert_in_delta(-0.2763258756182604, worksheet.intermediate_output_j240, 0.002); end
  def test_intermediate_output_k240; assert_in_delta(-0.3408731897046079, worksheet.intermediate_output_k240, 0.002); end
  def test_intermediate_output_l240; assert_in_delta(-0.3182297280936755, worksheet.intermediate_output_l240, 0.002); end
  def test_intermediate_output_m240; assert_in_delta(-0.22030100888155266, worksheet.intermediate_output_m240, 0.002); end
  def test_intermediate_output_n240; assert_in_delta(-0.06576198116060328, worksheet.intermediate_output_n240, 0.002); end
  def test_intermediate_output_e241; assert_equal("2 tonne challenge", worksheet.intermediate_output_e241); end
  def test_intermediate_output_f241; assert_in_epsilon(2.0, worksheet.intermediate_output_f241, 0.002); end
  def test_intermediate_output_g241; assert_in_epsilon(2.0, worksheet.intermediate_output_g241, 0.002); end
  def test_intermediate_output_h241; assert_in_epsilon(2.0, worksheet.intermediate_output_h241, 0.002); end
  def test_intermediate_output_i241; assert_in_epsilon(2.0, worksheet.intermediate_output_i241, 0.002); end
  def test_intermediate_output_j241; assert_in_epsilon(2.0, worksheet.intermediate_output_j241, 0.002); end
  def test_intermediate_output_k241; assert_in_epsilon(2.0, worksheet.intermediate_output_k241, 0.002); end
  def test_intermediate_output_l241; assert_in_epsilon(2.0, worksheet.intermediate_output_l241, 0.002); end
  def test_intermediate_output_m241; assert_in_epsilon(2.0, worksheet.intermediate_output_m241, 0.002); end
  def test_intermediate_output_n241; assert_in_epsilon(2.0, worksheet.intermediate_output_n241, 0.002); end
  def test_intermediate_output_e242; assert_equal("India's Best", worksheet.intermediate_output_e242); end
  def test_intermediate_output_f242; assert_in_delta(0.0, (worksheet.intermediate_output_f242||0), 0.002); end
  def test_intermediate_output_g242; assert_in_delta(0.0, (worksheet.intermediate_output_g242||0), 0.002); end
  def test_intermediate_output_h242; assert_in_delta(0.0, (worksheet.intermediate_output_h242||0), 0.002); end
  def test_intermediate_output_i242; assert_in_delta(0.0, (worksheet.intermediate_output_i242||0), 0.002); end
  def test_intermediate_output_j242; assert_in_delta(0.0, (worksheet.intermediate_output_j242||0), 0.002); end
  def test_intermediate_output_k242; assert_in_delta(0.0, (worksheet.intermediate_output_k242||0), 0.002); end
  def test_intermediate_output_l242; assert_in_delta(0.0, (worksheet.intermediate_output_l242||0), 0.002); end
  def test_intermediate_output_m242; assert_in_delta(0.0, (worksheet.intermediate_output_m242||0), 0.002); end
  def test_intermediate_output_n242; assert_in_delta(0.0, (worksheet.intermediate_output_n242||0), 0.002); end
  def test_intermediate_output_f244; assert_in_epsilon(2010.0, worksheet.intermediate_output_f244, 0.002); end
  def test_intermediate_output_g244; assert_in_epsilon(2015.0, worksheet.intermediate_output_g244, 0.002); end
  def test_intermediate_output_h244; assert_in_epsilon(2020.0, worksheet.intermediate_output_h244, 0.002); end
  def test_intermediate_output_i244; assert_in_epsilon(2025.0, worksheet.intermediate_output_i244, 0.002); end
  def test_intermediate_output_j244; assert_in_epsilon(2030.0, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_epsilon(2035.0, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_in_epsilon(2040.0, worksheet.intermediate_output_l244, 0.002); end
  def test_intermediate_output_m244; assert_in_epsilon(2045.0, worksheet.intermediate_output_m244, 0.002); end
  def test_intermediate_output_n244; assert_in_epsilon(2050.0, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_e245; assert_equal("Bio energy credit datum", worksheet.intermediate_output_e245); end
  def test_intermediate_output_f245; assert_in_delta(0.0, (worksheet.intermediate_output_f245||0), 0.002); end
  def test_intermediate_output_g245; assert_in_epsilon(-21.290162489190138, worksheet.intermediate_output_g245, 0.002); end
  def test_intermediate_output_h245; assert_in_epsilon(-62.77288692055317, worksheet.intermediate_output_h245, 0.002); end
  def test_intermediate_output_i245; assert_in_epsilon(-98.40653249232551, worksheet.intermediate_output_i245, 0.002); end
  def test_intermediate_output_j245; assert_in_epsilon(-131.7151126402435, worksheet.intermediate_output_j245, 0.002); end
  def test_intermediate_output_k245; assert_in_epsilon(-159.14871894979643, worksheet.intermediate_output_k245, 0.002); end
  def test_intermediate_output_l245; assert_in_epsilon(-173.84060241100067, worksheet.intermediate_output_l245, 0.002); end
  def test_intermediate_output_m245; assert_in_epsilon(-178.02948806807385, worksheet.intermediate_output_m245, 0.002); end
  def test_intermediate_output_n245; assert_in_epsilon(-173.99616700348508, worksheet.intermediate_output_n245, 0.002); end
  def test_intermediate_output_e246; assert_equal("Bio energy credit", worksheet.intermediate_output_e246); end
  def test_intermediate_output_f246; assert_in_delta(0.0, (worksheet.intermediate_output_f246||0), 0.002); end
  def test_intermediate_output_g246; assert_in_epsilon(21.290162489190138, worksheet.intermediate_output_g246, 0.002); end
  def test_intermediate_output_h246; assert_in_epsilon(62.77288692055317, worksheet.intermediate_output_h246, 0.002); end
  def test_intermediate_output_i246; assert_in_epsilon(98.40653249232551, worksheet.intermediate_output_i246, 0.002); end
  def test_intermediate_output_j246; assert_in_epsilon(131.7151126402435, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_epsilon(159.14871894979643, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_epsilon(173.84060241100067, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(178.02948806807385, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(173.99616700348508, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_e247; assert_equal("Domestic Transport", worksheet.intermediate_output_e247); end
  def test_intermediate_output_f247; assert_in_epsilon(2.066336957452977, worksheet.intermediate_output_f247, 0.002); end
  def test_intermediate_output_g247; assert_in_epsilon(10.690967220910338, worksheet.intermediate_output_g247, 0.002); end
  def test_intermediate_output_h247; assert_in_epsilon(14.974052653092805, worksheet.intermediate_output_h247, 0.002); end
  def test_intermediate_output_i247; assert_in_epsilon(20.780066945625904, worksheet.intermediate_output_i247, 0.002); end
  def test_intermediate_output_j247; assert_in_epsilon(28.393157599703486, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_epsilon(39.53420033919475, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_epsilon(54.815295192664514, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_epsilon(75.99879320306394, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_epsilon(105.00729242040612, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_e248; assert_equal("International Transport", worksheet.intermediate_output_e248); end
  def test_intermediate_output_f248; assert_in_epsilon(1.6218807762606406, worksheet.intermediate_output_f248, 0.002); end
  def test_intermediate_output_g248; assert_in_epsilon(3.058117302669249, worksheet.intermediate_output_g248, 0.002); end
  def test_intermediate_output_h248; assert_in_epsilon(4.385467656594864, worksheet.intermediate_output_h248, 0.002); end
  def test_intermediate_output_i248; assert_in_epsilon(6.165661804838365, worksheet.intermediate_output_i248, 0.002); end
  def test_intermediate_output_j248; assert_in_epsilon(8.591273314581095, worksheet.intermediate_output_j248, 0.002); end
  def test_intermediate_output_k248; assert_in_epsilon(11.906478954904397, worksheet.intermediate_output_k248, 0.002); end
  def test_intermediate_output_l248; assert_in_epsilon(16.444228043524255, worksheet.intermediate_output_l248, 0.002); end
  def test_intermediate_output_m248; assert_in_epsilon(22.676674633981854, worksheet.intermediate_output_m248, 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(31.27429727303099, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_e249; assert_equal("Commercial Buildings", worksheet.intermediate_output_e249); end
  def test_intermediate_output_f249; assert_in_epsilon(7.352761061776847, worksheet.intermediate_output_f249, 0.002); end
  def test_intermediate_output_g249; assert_in_epsilon(8.489612983746735, worksheet.intermediate_output_g249, 0.002); end
  def test_intermediate_output_h249; assert_in_epsilon(8.316725674726417, worksheet.intermediate_output_h249, 0.002); end
  def test_intermediate_output_i249; assert_in_epsilon(7.231584525916247, worksheet.intermediate_output_i249, 0.002); end
  def test_intermediate_output_j249; assert_in_epsilon(5.554182795913572, worksheet.intermediate_output_j249, 0.002); end
  def test_intermediate_output_k249; assert_in_epsilon(4.337551361721568, worksheet.intermediate_output_k249, 0.002); end
  def test_intermediate_output_l249; assert_in_epsilon(3.295540174819266, worksheet.intermediate_output_l249, 0.002); end
  def test_intermediate_output_m249; assert_in_epsilon(2.481231843109079, worksheet.intermediate_output_m249, 0.002); end
  def test_intermediate_output_n249; assert_in_epsilon(1.52846857229044, worksheet.intermediate_output_n249, 0.002); end
  def test_intermediate_output_e250; assert_equal("Urban Buildings", worksheet.intermediate_output_e250); end
  def test_intermediate_output_f250; assert_in_epsilon(8.066928726123264, worksheet.intermediate_output_f250, 0.002); end
  def test_intermediate_output_g250; assert_in_epsilon(9.111212068237347, worksheet.intermediate_output_g250, 0.002); end
  def test_intermediate_output_h250; assert_in_epsilon(9.30746793290211, worksheet.intermediate_output_h250, 0.002); end
  def test_intermediate_output_i250; assert_in_epsilon(10.201983644622189, worksheet.intermediate_output_i250, 0.002); end
  def test_intermediate_output_j250; assert_in_epsilon(10.462080629879681, worksheet.intermediate_output_j250, 0.002); end
  def test_intermediate_output_k250; assert_in_epsilon(10.590538723803542, worksheet.intermediate_output_k250, 0.002); end
  def test_intermediate_output_l250; assert_in_epsilon(10.37491337694196, worksheet.intermediate_output_l250, 0.002); end
  def test_intermediate_output_m250; assert_in_epsilon(9.803859623227439, worksheet.intermediate_output_m250, 0.002); end
  def test_intermediate_output_n250; assert_in_epsilon(7.268998186695722, worksheet.intermediate_output_n250, 0.002); end
  def test_intermediate_output_e251; assert_equal("Rural Buildings", worksheet.intermediate_output_e251); end
  def test_intermediate_output_f251; assert_in_epsilon(1.9914405301263742, worksheet.intermediate_output_f251, 0.002); end
  def test_intermediate_output_g251; assert_in_epsilon(4.852021732741257, worksheet.intermediate_output_g251, 0.002); end
  def test_intermediate_output_h251; assert_in_epsilon(5.580421446610088, worksheet.intermediate_output_h251, 0.002); end
  def test_intermediate_output_i251; assert_in_epsilon(6.032943238078741, worksheet.intermediate_output_i251, 0.002); end
  def test_intermediate_output_j251; assert_in_epsilon(5.880967357660916, worksheet.intermediate_output_j251, 0.002); end
  def test_intermediate_output_k251; assert_in_epsilon(4.853828588374969, worksheet.intermediate_output_k251, 0.002); end
  def test_intermediate_output_l251; assert_in_epsilon(4.083731446016398, worksheet.intermediate_output_l251, 0.002); end
  def test_intermediate_output_m251; assert_in_epsilon(3.271424879264217, worksheet.intermediate_output_m251, 0.002); end
  def test_intermediate_output_n251; assert_in_epsilon(1.9900251534203237, worksheet.intermediate_output_n251, 0.002); end
  def test_intermediate_output_e252; assert_equal("Agriculture and Waste", worksheet.intermediate_output_e252); end
  def test_intermediate_output_f252; assert_in_delta(0.3013702815378258, worksheet.intermediate_output_f252, 0.002); end
  def test_intermediate_output_g252; assert_in_epsilon(13.408260866653618, worksheet.intermediate_output_g252, 0.002); end
  def test_intermediate_output_h252; assert_in_epsilon(6.373133126902165, worksheet.intermediate_output_h252, 0.002); end
  def test_intermediate_output_i252; assert_in_epsilon(2.961650834646585, worksheet.intermediate_output_i252, 0.002); end
  def test_intermediate_output_j252; assert_in_epsilon(3.217465194365586, worksheet.intermediate_output_j252, 0.002); end
  def test_intermediate_output_k252; assert_in_epsilon(3.477160623187447, worksheet.intermediate_output_k252, 0.002); end
  def test_intermediate_output_l252; assert_in_epsilon(3.7279584314718552, worksheet.intermediate_output_l252, 0.002); end
  def test_intermediate_output_m252; assert_in_epsilon(4.001914715579611, worksheet.intermediate_output_m252, 0.002); end
  def test_intermediate_output_n252; assert_in_epsilon(4.278002259655568, worksheet.intermediate_output_n252, 0.002); end
  def test_intermediate_output_e253; assert_equal("Industrial Manufacturing", worksheet.intermediate_output_e253); end
  def test_intermediate_output_f253; assert_in_epsilon(12.02596869019176, worksheet.intermediate_output_f253, 0.002); end
  def test_intermediate_output_g253; assert_in_epsilon(16.992008638745876, worksheet.intermediate_output_g253, 0.002); end
  def test_intermediate_output_h253; assert_in_epsilon(16.917266848671886, worksheet.intermediate_output_h253, 0.002); end
  def test_intermediate_output_i253; assert_in_epsilon(16.38447922180908, worksheet.intermediate_output_i253, 0.002); end
  def test_intermediate_output_j253; assert_in_epsilon(15.135143108595846, worksheet.intermediate_output_j253, 0.002); end
  def test_intermediate_output_k253; assert_in_epsilon(13.73221765544417, worksheet.intermediate_output_k253, 0.002); end
  def test_intermediate_output_l253; assert_in_epsilon(11.932719497234672, worksheet.intermediate_output_l253, 0.002); end
  def test_intermediate_output_m253; assert_in_epsilon(9.831367720228455, worksheet.intermediate_output_m253, 0.002); end
  def test_intermediate_output_n253; assert_in_epsilon(7.154059096279897, worksheet.intermediate_output_n253, 0.002); end
  def test_intermediate_output_f317; assert_in_epsilon(2010.0, worksheet.intermediate_output_f317, 0.002); end
  def test_intermediate_output_g317; assert_in_epsilon(2015.0, worksheet.intermediate_output_g317, 0.002); end
  def test_intermediate_output_h317; assert_in_epsilon(2020.0, worksheet.intermediate_output_h317, 0.002); end
  def test_intermediate_output_i317; assert_in_epsilon(2025.0, worksheet.intermediate_output_i317, 0.002); end
  def test_intermediate_output_j317; assert_in_epsilon(2030.0, worksheet.intermediate_output_j317, 0.002); end
  def test_intermediate_output_k317; assert_in_epsilon(2035.0, worksheet.intermediate_output_k317, 0.002); end
  def test_intermediate_output_l317; assert_in_epsilon(2040.0, worksheet.intermediate_output_l317, 0.002); end
  def test_intermediate_output_m317; assert_in_epsilon(2045.0, worksheet.intermediate_output_m317, 0.002); end
  def test_intermediate_output_n317; assert_in_epsilon(2050.0, worksheet.intermediate_output_n317, 0.002); end
  def test_intermediate_output_e318; assert_equal("Domestic", worksheet.intermediate_output_e318); end
  def test_intermediate_output_f318; assert_in_epsilon(54.20650112556399, worksheet.intermediate_output_f318, 0.002); end
  def test_intermediate_output_g318; assert_in_epsilon(68.09458455463994, worksheet.intermediate_output_g318, 0.002); end
  def test_intermediate_output_h318; assert_in_epsilon(81.8865852083883, worksheet.intermediate_output_h318, 0.002); end
  def test_intermediate_output_i318; assert_in_epsilon(81.66643819440546, worksheet.intermediate_output_i318, 0.002); end
  def test_intermediate_output_j318; assert_in_epsilon(78.3048505913229, worksheet.intermediate_output_j318, 0.002); end
  def test_intermediate_output_k318; assert_in_epsilon(73.04635387332954, worksheet.intermediate_output_k318, 0.002); end
  def test_intermediate_output_l318; assert_in_epsilon(65.0739463755453, worksheet.intermediate_output_l318, 0.002); end
  def test_intermediate_output_m318; assert_in_epsilon(54.282855348500306, worksheet.intermediate_output_m318, 0.002); end
  def test_intermediate_output_n318; assert_in_epsilon(40.088802493927176, worksheet.intermediate_output_n318, 0.002); end
  def test_intermediate_output_e319; assert_equal("Imported", worksheet.intermediate_output_e319); end
  def test_intermediate_output_f319; assert_in_delta(0.0, (worksheet.intermediate_output_f319||0), 0.002); end
  def test_intermediate_output_g319; assert_in_delta(0.0, (worksheet.intermediate_output_g319||0), 0.002); end
  def test_intermediate_output_h319; assert_in_epsilon(1.9384632788785507, worksheet.intermediate_output_h319, 0.002); end
  def test_intermediate_output_i319; assert_in_epsilon(19.340304400728847, worksheet.intermediate_output_i319, 0.002); end
  def test_intermediate_output_j319; assert_in_epsilon(40.75701961626166, worksheet.intermediate_output_j319, 0.002); end
  def test_intermediate_output_k319; assert_in_epsilon(62.03293769568741, worksheet.intermediate_output_k319, 0.002); end
  def test_intermediate_output_l319; assert_in_epsilon(86.71134943444864, worksheet.intermediate_output_l319, 0.002); end
  def test_intermediate_output_m319; assert_in_epsilon(114.81749672429393, worksheet.intermediate_output_m319, 0.002); end
  def test_intermediate_output_n319; assert_in_epsilon(146.72025242944375, worksheet.intermediate_output_n319, 0.002); end
  def test_intermediate_output_f323; assert_in_epsilon(2010.0, worksheet.intermediate_output_f323, 0.002); end
  def test_intermediate_output_g323; assert_in_epsilon(2015.0, worksheet.intermediate_output_g323, 0.002); end
  def test_intermediate_output_h323; assert_in_epsilon(2020.0, worksheet.intermediate_output_h323, 0.002); end
  def test_intermediate_output_i323; assert_in_epsilon(2025.0, worksheet.intermediate_output_i323, 0.002); end
  def test_intermediate_output_j323; assert_in_epsilon(2030.0, worksheet.intermediate_output_j323, 0.002); end
  def test_intermediate_output_k323; assert_in_epsilon(2035.0, worksheet.intermediate_output_k323, 0.002); end
  def test_intermediate_output_l323; assert_in_epsilon(2040.0, worksheet.intermediate_output_l323, 0.002); end
  def test_intermediate_output_m323; assert_in_epsilon(2045.0, worksheet.intermediate_output_m323, 0.002); end
  def test_intermediate_output_n323; assert_in_epsilon(2050.0, worksheet.intermediate_output_n323, 0.002); end
  def test_intermediate_output_e324; assert_equal("Meat", worksheet.intermediate_output_e324); end
  def test_intermediate_output_f324; assert_in_delta(0.68822541315, worksheet.intermediate_output_f324, 0.002); end
  def test_intermediate_output_g324; assert_in_delta(0.9701767201505729, worksheet.intermediate_output_g324, 0.002); end
  def test_intermediate_output_h324; assert_in_epsilon(1.291198577082376, worksheet.intermediate_output_h324, 0.002); end
  def test_intermediate_output_i324; assert_in_epsilon(1.6462379816268675, worksheet.intermediate_output_i324, 0.002); end
  def test_intermediate_output_j324; assert_in_epsilon(2.0254142128640775, worksheet.intermediate_output_j324, 0.002); end
  def test_intermediate_output_k324; assert_in_epsilon(2.4277897924397522, worksheet.intermediate_output_k324, 0.002); end
  def test_intermediate_output_l324; assert_in_epsilon(2.854263055390767, worksheet.intermediate_output_l324, 0.002); end
  def test_intermediate_output_m324; assert_in_epsilon(3.3026616921143126, worksheet.intermediate_output_m324, 0.002); end
  def test_intermediate_output_n324; assert_in_epsilon(3.7680167872161845, worksheet.intermediate_output_n324, 0.002); end
  def test_intermediate_output_e325; assert_equal("Dairy", worksheet.intermediate_output_e325); end
  def test_intermediate_output_f325; assert_in_epsilon(3.234085165, worksheet.intermediate_output_f325, 0.002); end
  def test_intermediate_output_g325; assert_in_epsilon(13.164093355148399, worksheet.intermediate_output_g325, 0.002); end
  def test_intermediate_output_h325; assert_in_epsilon(24.5550632586984, worksheet.intermediate_output_h325, 0.002); end
  def test_intermediate_output_i325; assert_in_epsilon(37.3761771378844, worksheet.intermediate_output_i325, 0.002); end
  def test_intermediate_output_j325; assert_in_epsilon(51.3736797315488, worksheet.intermediate_output_j325, 0.002); end
  def test_intermediate_output_k325; assert_in_epsilon(66.46071015010799, worksheet.intermediate_output_k325, 0.002); end
  def test_intermediate_output_l325; assert_in_epsilon(82.62430288277599, worksheet.intermediate_output_l325, 0.002); end
  def test_intermediate_output_m325; assert_in_epsilon(99.778569572642, worksheet.intermediate_output_m325, 0.002); end
  def test_intermediate_output_n325; assert_in_epsilon(117.7484560800912, worksheet.intermediate_output_n325, 0.002); end
  def test_intermediate_output_e326; assert_equal("Fish", worksheet.intermediate_output_e326); end
  def test_intermediate_output_f326; assert_in_epsilon(2.916721667499999, worksheet.intermediate_output_f326, 0.002); end
  def test_intermediate_output_g326; assert_in_epsilon(3.2213660461511657, worksheet.intermediate_output_g326, 0.002); end
  def test_intermediate_output_h326; assert_in_epsilon(3.5594376809192214, worksheet.intermediate_output_h326, 0.002); end
  def test_intermediate_output_i326; assert_in_epsilon(3.9102535348978322, worksheet.intermediate_output_i326, 0.002); end
  def test_intermediate_output_j326; assert_in_epsilon(4.253388391731776, worksheet.intermediate_output_j326, 0.002); end
  def test_intermediate_output_k326; assert_in_epsilon(4.593399975231665, worksheet.intermediate_output_k326, 0.002); end
  def test_intermediate_output_l326; assert_in_epsilon(4.935873606163332, worksheet.intermediate_output_l326, 0.002); end
  def test_intermediate_output_m326; assert_in_epsilon(5.279432795241942, worksheet.intermediate_output_m326, 0.002); end
  def test_intermediate_output_n326; assert_in_epsilon(5.618714340962664, worksheet.intermediate_output_n326, 0.002); end
  def test_intermediate_output_e327; assert_equal("Eggs", worksheet.intermediate_output_e327); end
  def test_intermediate_output_f327; assert_in_delta(0.21146191464247316, worksheet.intermediate_output_f327, 0.002); end
  def test_intermediate_output_g327; assert_in_delta(0.22651316264816873, worksheet.intermediate_output_g327, 0.002); end
  def test_intermediate_output_h327; assert_in_delta(0.24294352219003057, worksheet.intermediate_output_h327, 0.002); end
  def test_intermediate_output_i327; assert_in_delta(0.2592592586639519, worksheet.intermediate_output_i327, 0.002); end
  def test_intermediate_output_j327; assert_in_delta(0.27414905299749964, worksheet.intermediate_output_j327, 0.002); end
  def test_intermediate_output_k327; assert_in_delta(0.2749883555858819, worksheet.intermediate_output_k327, 0.002); end
  def test_intermediate_output_l327; assert_in_delta(0.2739770369002849, worksheet.intermediate_output_l327, 0.002); end
  def test_intermediate_output_m327; assert_in_delta(0.2711593214856963, worksheet.intermediate_output_m327, 0.002); end
  def test_intermediate_output_n327; assert_in_delta(0.2664011951567003, worksheet.intermediate_output_n327, 0.002); end
  def test_intermediate_output_e328; assert_equal("Cereal", worksheet.intermediate_output_e328); end
  def test_intermediate_output_f328; assert_in_epsilon(28.758820391376354, worksheet.intermediate_output_f328, 0.002); end
  def test_intermediate_output_g328; assert_in_epsilon(30.80579012015095, worksheet.intermediate_output_g328, 0.002); end
  def test_intermediate_output_h328; assert_in_epsilon(33.040319017844155, worksheet.intermediate_output_h328, 0.002); end
  def test_intermediate_output_i328; assert_in_epsilon(35.25925917829745, worksheet.intermediate_output_i328, 0.002); end
  def test_intermediate_output_j328; assert_in_epsilon(37.28427120765994, worksheet.intermediate_output_j328, 0.002); end
  def test_intermediate_output_k328; assert_in_epsilon(37.398416359679935, worksheet.intermediate_output_k328, 0.002); end
  def test_intermediate_output_l328; assert_in_epsilon(37.260877018438755, worksheet.intermediate_output_l328, 0.002); end
  def test_intermediate_output_m328; assert_in_epsilon(36.8776677220547, worksheet.intermediate_output_m328, 0.002); end
  def test_intermediate_output_n328; assert_in_epsilon(36.23056254131124, worksheet.intermediate_output_n328, 0.002); end
  def test_intermediate_output_e329; assert_equal("Other", worksheet.intermediate_output_e329); end
  def test_intermediate_output_f329; assert_in_epsilon(18.789901558231193, worksheet.intermediate_output_f329, 0.002); end
  def test_intermediate_output_g329; assert_in_epsilon(20.12731245245157, worksheet.intermediate_output_g329, 0.002); end
  def test_intermediate_output_h329; assert_in_epsilon(21.587267257457007, worksheet.intermediate_output_h329, 0.002); end
  def test_intermediate_output_i329; assert_in_epsilon(23.03703698413973, worksheet.intermediate_output_i329, 0.002); end
  def test_intermediate_output_j329; assert_in_epsilon(24.36010156634926, worksheet.intermediate_output_j329, 0.002); end
  def test_intermediate_output_k329; assert_in_epsilon(24.43467959634551, worksheet.intermediate_output_k329, 0.002); end
  def test_intermediate_output_l329; assert_in_epsilon(24.344816707425327, worksheet.intermediate_output_l329, 0.002); end
  def test_intermediate_output_m329; assert_in_epsilon(24.094442566300454, worksheet.intermediate_output_m329, 0.002); end
  def test_intermediate_output_n329; assert_in_epsilon(23.671649055352518, worksheet.intermediate_output_n329, 0.002); end
  def test_intermediate_output_f332; assert_in_epsilon(2010.0, worksheet.intermediate_output_f332, 0.002); end
  def test_intermediate_output_g332; assert_in_epsilon(2015.0, worksheet.intermediate_output_g332, 0.002); end
  def test_intermediate_output_h332; assert_in_epsilon(2020.0, worksheet.intermediate_output_h332, 0.002); end
  def test_intermediate_output_i332; assert_in_epsilon(2025.0, worksheet.intermediate_output_i332, 0.002); end
  def test_intermediate_output_j332; assert_in_epsilon(2030.0, worksheet.intermediate_output_j332, 0.002); end
  def test_intermediate_output_k332; assert_in_epsilon(2035.0, worksheet.intermediate_output_k332, 0.002); end
  def test_intermediate_output_l332; assert_in_epsilon(2040.0, worksheet.intermediate_output_l332, 0.002); end
  def test_intermediate_output_m332; assert_in_epsilon(2045.0, worksheet.intermediate_output_m332, 0.002); end
  def test_intermediate_output_n332; assert_in_epsilon(2050.0, worksheet.intermediate_output_n332, 0.002); end
  def test_intermediate_output_e333; assert_equal("Cereals", worksheet.intermediate_output_e333); end
  def test_intermediate_output_f333; assert_in_epsilon(28.758820391376354, worksheet.intermediate_output_f333, 0.002); end
  def test_intermediate_output_g333; assert_in_epsilon(30.80579012015095, worksheet.intermediate_output_g333, 0.002); end
  def test_intermediate_output_h333; assert_in_epsilon(33.040319017844155, worksheet.intermediate_output_h333, 0.002); end
  def test_intermediate_output_i333; assert_in_epsilon(35.25925917829745, worksheet.intermediate_output_i333, 0.002); end
  def test_intermediate_output_j333; assert_in_epsilon(37.28427120765994, worksheet.intermediate_output_j333, 0.002); end
  def test_intermediate_output_k333; assert_in_epsilon(37.398416359679935, worksheet.intermediate_output_k333, 0.002); end
  def test_intermediate_output_l333; assert_in_epsilon(37.260877018438755, worksheet.intermediate_output_l333, 0.002); end
  def test_intermediate_output_m333; assert_in_epsilon(36.8776677220547, worksheet.intermediate_output_m333, 0.002); end
  def test_intermediate_output_n333; assert_in_epsilon(36.23056254131124, worksheet.intermediate_output_n333, 0.002); end
  def test_intermediate_output_e334; assert_equal("Vegetables", worksheet.intermediate_output_e334); end
  def test_intermediate_output_f334; assert_in_epsilon(17.294563733259416, worksheet.intermediate_output_f334, 0.002); end
  def test_intermediate_output_g334; assert_in_epsilon(18.525540802296664, worksheet.intermediate_output_g334, 0.002); end
  def test_intermediate_output_h334; assert_in_epsilon(19.869309493398934, worksheet.intermediate_output_h334, 0.002); end
  def test_intermediate_output_i334; assert_in_epsilon(21.203703655016067, worksheet.intermediate_output_i334, 0.002); end
  def test_intermediate_output_j334; assert_in_epsilon(22.421476120152654, worksheet.intermediate_output_j334, 0.002); end
  def test_intermediate_output_k334; assert_in_epsilon(22.490119081845346, worksheet.intermediate_output_k334, 0.002); end
  def test_intermediate_output_l334; assert_in_epsilon(22.407407660773313, worksheet.intermediate_output_l334, 0.002); end
  def test_intermediate_output_m334; assert_in_epsilon(22.176958792937317, worksheet.intermediate_output_m334, 0.002); end
  def test_intermediate_output_n334; assert_in_epsilon(21.78781203245871, worksheet.intermediate_output_n334, 0.002); end
  def test_intermediate_output_e335; assert_equal("Animal Fodder", worksheet.intermediate_output_e335); end
  def test_intermediate_output_f335; assert_in_delta(0.0, (worksheet.intermediate_output_f335||0), 0.002); end
  def test_intermediate_output_g335; assert_in_delta(0.0, (worksheet.intermediate_output_g335||0), 0.002); end
  def test_intermediate_output_h335; assert_in_delta(0.0, (worksheet.intermediate_output_h335||0), 0.002); end
  def test_intermediate_output_i335; assert_in_delta(0.0, (worksheet.intermediate_output_i335||0), 0.002); end
  def test_intermediate_output_j335; assert_in_delta(0.0, (worksheet.intermediate_output_j335||0), 0.002); end
  def test_intermediate_output_k335; assert_in_delta(0.0, (worksheet.intermediate_output_k335||0), 0.002); end
  def test_intermediate_output_l335; assert_in_delta(0.0, (worksheet.intermediate_output_l335||0), 0.002); end
  def test_intermediate_output_m335; assert_in_delta(0.0, (worksheet.intermediate_output_m335||0), 0.002); end
  def test_intermediate_output_n335; assert_in_delta(0.0, (worksheet.intermediate_output_n335||0), 0.002); end
  def test_intermediate_output_e336; assert_equal("Oil crops", worksheet.intermediate_output_e336); end
  def test_intermediate_output_f336; assert_in_delta(0.13593980227016134, worksheet.intermediate_output_f336, 0.002); end
  def test_intermediate_output_g336; assert_in_delta(0.14561560455953704, worksheet.intermediate_output_g336, 0.002); end
  def test_intermediate_output_h336; assert_in_delta(0.15617797855073393, worksheet.intermediate_output_h336, 0.002); end
  def test_intermediate_output_i336; assert_in_delta(0.16666666628396906, worksheet.intermediate_output_i336, 0.002); end
  def test_intermediate_output_j336; assert_in_delta(0.17623867692696402, worksheet.intermediate_output_j336, 0.002); end
  def test_intermediate_output_k336; assert_in_delta(0.17677822859092404, worksheet.intermediate_output_k336, 0.002); end
  def test_intermediate_output_l336; assert_in_delta(0.17612809515018318, worksheet.intermediate_output_l336, 0.002); end
  def test_intermediate_output_m336; assert_in_delta(0.17431670666937624, worksheet.intermediate_output_m336, 0.002); end
  def test_intermediate_output_n336; assert_in_delta(0.17125791117216446, worksheet.intermediate_output_n336, 0.002); end
  def test_intermediate_output_e337; assert_equal("Pulses", worksheet.intermediate_output_e337); end
  def test_intermediate_output_f337; assert_in_delta(0.9666830383655917, worksheet.intermediate_output_f337, 0.002); end
  def test_intermediate_output_g337; assert_in_epsilon(1.0354887435344857, worksheet.intermediate_output_g337, 0.002); end
  def test_intermediate_output_h337; assert_in_epsilon(1.1105989585829967, worksheet.intermediate_output_h337, 0.002); end
  def test_intermediate_output_i337; assert_in_epsilon(1.18518518246378, worksheet.intermediate_output_i337, 0.002); end
  def test_intermediate_output_j337; assert_in_epsilon(1.2532528137028551, worksheet.intermediate_output_j337, 0.002); end
  def test_intermediate_output_k337; assert_in_epsilon(1.2570896255354602, worksheet.intermediate_output_k337, 0.002); end
  def test_intermediate_output_l337; assert_in_epsilon(1.2524664544013027, worksheet.intermediate_output_l337, 0.002); end
  def test_intermediate_output_m337; assert_in_epsilon(1.2395854696488975, worksheet.intermediate_output_m337, 0.002); end
  def test_intermediate_output_n337; assert_in_epsilon(1.2178340350020582, worksheet.intermediate_output_n337, 0.002); end
  def test_intermediate_output_e338; assert_equal("Spices", worksheet.intermediate_output_e338); end
  def test_intermediate_output_f338; assert_in_delta(0.39271498433602164, worksheet.intermediate_output_f338, 0.002); end
  def test_intermediate_output_g338; assert_in_delta(0.4206673020608849, worksheet.intermediate_output_g338, 0.002); end
  def test_intermediate_output_h338; assert_in_delta(0.4511808269243425, worksheet.intermediate_output_h338, 0.002); end
  def test_intermediate_output_i338; assert_in_delta(0.4814814803759106, worksheet.intermediate_output_i338, 0.002); end
  def test_intermediate_output_j338; assert_in_delta(0.5091339555667851, worksheet.intermediate_output_j338, 0.002); end
  def test_intermediate_output_k338; assert_in_delta(0.5106926603737807, worksheet.intermediate_output_k338, 0.002); end
  def test_intermediate_output_l338; assert_in_delta(0.5088144971005293, worksheet.intermediate_output_l338, 0.002); end
  def test_intermediate_output_m338; assert_in_delta(0.5035815970448647, worksheet.intermediate_output_m338, 0.002); end
  def test_intermediate_output_n338; assert_in_delta(0.4947450767195863, worksheet.intermediate_output_n338, 0.002); end
  def test_intermediate_output_f341; assert_in_epsilon(2010.0, worksheet.intermediate_output_f341, 0.002); end
  def test_intermediate_output_g341; assert_in_epsilon(2015.0, worksheet.intermediate_output_g341, 0.002); end
  def test_intermediate_output_h341; assert_in_epsilon(2020.0, worksheet.intermediate_output_h341, 0.002); end
  def test_intermediate_output_i341; assert_in_epsilon(2025.0, worksheet.intermediate_output_i341, 0.002); end
  def test_intermediate_output_j341; assert_in_epsilon(2030.0, worksheet.intermediate_output_j341, 0.002); end
  def test_intermediate_output_k341; assert_in_epsilon(2035.0, worksheet.intermediate_output_k341, 0.002); end
  def test_intermediate_output_l341; assert_in_epsilon(2040.0, worksheet.intermediate_output_l341, 0.002); end
  def test_intermediate_output_m341; assert_in_epsilon(2045.0, worksheet.intermediate_output_m341, 0.002); end
  def test_intermediate_output_n341; assert_in_epsilon(2050.0, worksheet.intermediate_output_n341, 0.002); end
  def test_intermediate_output_e342; assert_equal("Beef", worksheet.intermediate_output_e342); end
  def test_intermediate_output_f342; assert_in_delta(0.22940847105, worksheet.intermediate_output_f342, 0.002); end
  def test_intermediate_output_g342; assert_in_delta(0.32339224005019096, worksheet.intermediate_output_g342, 0.002); end
  def test_intermediate_output_h342; assert_in_delta(0.4303995256941253, worksheet.intermediate_output_h342, 0.002); end
  def test_intermediate_output_i342; assert_in_delta(0.5487459938756225, worksheet.intermediate_output_i342, 0.002); end
  def test_intermediate_output_j342; assert_in_delta(0.6751380709546925, worksheet.intermediate_output_j342, 0.002); end
  def test_intermediate_output_k342; assert_in_delta(0.809263264146584, worksheet.intermediate_output_k342, 0.002); end
  def test_intermediate_output_l342; assert_in_delta(0.9514210184635891, worksheet.intermediate_output_l342, 0.002); end
  def test_intermediate_output_m342; assert_in_epsilon(1.1008872307047708, worksheet.intermediate_output_m342, 0.002); end
  def test_intermediate_output_n342; assert_in_epsilon(1.2560055957387282, worksheet.intermediate_output_n342, 0.002); end
  def test_intermediate_output_e343; assert_equal("Goat+sheep mutton", worksheet.intermediate_output_e343); end
  def test_intermediate_output_f343; assert_in_delta(0.22940847105, worksheet.intermediate_output_f343, 0.002); end
  def test_intermediate_output_g343; assert_in_delta(0.32339224005019096, worksheet.intermediate_output_g343, 0.002); end
  def test_intermediate_output_h343; assert_in_delta(0.4303995256941253, worksheet.intermediate_output_h343, 0.002); end
  def test_intermediate_output_i343; assert_in_delta(0.5487459938756225, worksheet.intermediate_output_i343, 0.002); end
  def test_intermediate_output_j343; assert_in_delta(0.6751380709546925, worksheet.intermediate_output_j343, 0.002); end
  def test_intermediate_output_k343; assert_in_delta(0.809263264146584, worksheet.intermediate_output_k343, 0.002); end
  def test_intermediate_output_l343; assert_in_delta(0.9514210184635891, worksheet.intermediate_output_l343, 0.002); end
  def test_intermediate_output_m343; assert_in_epsilon(1.1008872307047708, worksheet.intermediate_output_m343, 0.002); end
  def test_intermediate_output_n343; assert_in_epsilon(1.2560055957387282, worksheet.intermediate_output_n343, 0.002); end
  def test_intermediate_output_e344; assert_equal("Poultry meat", worksheet.intermediate_output_e344); end
  def test_intermediate_output_f344; assert_in_delta(0.22940847105, worksheet.intermediate_output_f344, 0.002); end
  def test_intermediate_output_g344; assert_in_delta(0.32339224005019096, worksheet.intermediate_output_g344, 0.002); end
  def test_intermediate_output_h344; assert_in_delta(0.4303995256941253, worksheet.intermediate_output_h344, 0.002); end
  def test_intermediate_output_i344; assert_in_delta(0.5487459938756225, worksheet.intermediate_output_i344, 0.002); end
  def test_intermediate_output_j344; assert_in_delta(0.6751380709546925, worksheet.intermediate_output_j344, 0.002); end
  def test_intermediate_output_k344; assert_in_delta(0.809263264146584, worksheet.intermediate_output_k344, 0.002); end
  def test_intermediate_output_l344; assert_in_delta(0.9514210184635891, worksheet.intermediate_output_l344, 0.002); end
  def test_intermediate_output_m344; assert_in_epsilon(1.1008872307047708, worksheet.intermediate_output_m344, 0.002); end
  def test_intermediate_output_n344; assert_in_epsilon(1.2560055957387282, worksheet.intermediate_output_n344, 0.002); end
  def test_intermediate_output_e345; assert_equal("Dairy cattle", worksheet.intermediate_output_e345); end
  def test_intermediate_output_f345; assert_in_delta(0.80852129125, worksheet.intermediate_output_f345, 0.002); end
  def test_intermediate_output_g345; assert_in_epsilon(3.2910233387870997, worksheet.intermediate_output_g345, 0.002); end
  def test_intermediate_output_h345; assert_in_epsilon(6.1387658146746, worksheet.intermediate_output_h345, 0.002); end
  def test_intermediate_output_i345; assert_in_epsilon(9.3440442844711, worksheet.intermediate_output_i345, 0.002); end
  def test_intermediate_output_j345; assert_in_epsilon(12.8434199328872, worksheet.intermediate_output_j345, 0.002); end
  def test_intermediate_output_k345; assert_in_epsilon(16.615177537526996, worksheet.intermediate_output_k345, 0.002); end
  def test_intermediate_output_l345; assert_in_epsilon(20.656075720693998, worksheet.intermediate_output_l345, 0.002); end
  def test_intermediate_output_m345; assert_in_epsilon(24.9446423931605, worksheet.intermediate_output_m345, 0.002); end
  def test_intermediate_output_n345; assert_in_epsilon(29.4371140200228, worksheet.intermediate_output_n345, 0.002); end
  def test_intermediate_output_e346; assert_equal("Dairy goat", worksheet.intermediate_output_e346); end
  def test_intermediate_output_f346; assert_in_epsilon(2.4255638737500003, worksheet.intermediate_output_f346, 0.002); end
  def test_intermediate_output_g346; assert_in_epsilon(9.8730700163613, worksheet.intermediate_output_g346, 0.002); end
  def test_intermediate_output_h346; assert_in_epsilon(18.416297444023797, worksheet.intermediate_output_h346, 0.002); end
  def test_intermediate_output_i346; assert_in_epsilon(28.032132853413298, worksheet.intermediate_output_i346, 0.002); end
  def test_intermediate_output_j346; assert_in_epsilon(38.530259798661604, worksheet.intermediate_output_j346, 0.002); end
  def test_intermediate_output_k346; assert_in_epsilon(49.84553261258099, worksheet.intermediate_output_k346, 0.002); end
  def test_intermediate_output_l346; assert_in_epsilon(61.968227162081995, worksheet.intermediate_output_l346, 0.002); end
  def test_intermediate_output_m346; assert_in_epsilon(74.8339271794815, worksheet.intermediate_output_m346, 0.002); end
  def test_intermediate_output_n346; assert_in_epsilon(88.3113420600684, worksheet.intermediate_output_n346, 0.002); end
  def test_intermediate_output_e347; assert_equal("Fish: Inland culture", worksheet.intermediate_output_e347); end
  def test_intermediate_output_f347; assert_in_epsilon(1.3447102436854996, worksheet.intermediate_output_f347, 0.002); end
  def test_intermediate_output_g347; assert_in_epsilon(1.5953107095639492, worksheet.intermediate_output_g347, 0.002); end
  def test_intermediate_output_h347; assert_in_epsilon(1.8734084363241517, worksheet.intermediate_output_h347, 0.002); end
  def test_intermediate_output_i347; assert_in_epsilon(2.1619895578069563, worksheet.intermediate_output_i347, 0.002); end
  def test_intermediate_output_j347; assert_in_epsilon(2.444252291038559, worksheet.intermediate_output_j347, 0.002); end
  def test_intermediate_output_k347; assert_in_epsilon(2.7239458196255675, worksheet.intermediate_output_k347, 0.002); end
  def test_intermediate_output_l347; assert_in_epsilon(3.005664628429957, worksheet.intermediate_output_l347, 0.002); end
  def test_intermediate_output_m347; assert_in_epsilon(3.288276417366022, worksheet.intermediate_output_m347, 0.002); end
  def test_intermediate_output_n347; assert_in_epsilon(3.5673694168758874, worksheet.intermediate_output_n347, 0.002); end
  def test_intermediate_output_e348; assert_equal("Fish: Inland capture", worksheet.intermediate_output_e348); end
  def test_intermediate_output_f348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_f348, 0.002); end
  def test_intermediate_output_g348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_g348, 0.002); end
  def test_intermediate_output_h348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_h348, 0.002); end
  def test_intermediate_output_i348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_i348, 0.002); end
  def test_intermediate_output_j348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_j348, 0.002); end
  def test_intermediate_output_k348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_k348, 0.002); end
  def test_intermediate_output_l348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_l348, 0.002); end
  def test_intermediate_output_m348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_m348, 0.002); end
  def test_intermediate_output_n348; assert_in_epsilon(1.0545849999999999, worksheet.intermediate_output_n348, 0.002); end
  def test_intermediate_output_e349; assert_equal("Fish: Marine capture", worksheet.intermediate_output_e349); end
  def test_intermediate_output_f349; assert_in_delta(0.5174264238145, worksheet.intermediate_output_f349, 0.002); end
  def test_intermediate_output_g349; assert_in_delta(0.5714703365872168, worksheet.intermediate_output_g349, 0.002); end
  def test_intermediate_output_h349; assert_in_delta(0.6314442445950699, worksheet.intermediate_output_h349, 0.002); end
  def test_intermediate_output_i349; assert_in_delta(0.6936789770908753, worksheet.intermediate_output_i349, 0.002); end
  def test_intermediate_output_j349; assert_in_delta(0.7545511006932171, worksheet.intermediate_output_j349, 0.002); end
  def test_intermediate_output_k349; assert_in_delta(0.8148691556060974, worksheet.intermediate_output_k349, 0.002); end
  def test_intermediate_output_l349; assert_in_delta(0.8756239777333751, worksheet.intermediate_output_l349, 0.002); end
  def test_intermediate_output_m349; assert_in_delta(0.9365713778759206, worksheet.intermediate_output_m349, 0.002); end
  def test_intermediate_output_n349; assert_in_delta(0.9967599240867766, worksheet.intermediate_output_n349, 0.002); end
  def test_intermediate_output_f4; assert_in_epsilon(2010.0, worksheet.intermediate_output_f4, 0.002); end
  def test_intermediate_output_g4; assert_in_epsilon(2015.0, worksheet.intermediate_output_g4, 0.002); end
  def test_intermediate_output_h4; assert_in_epsilon(2020.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(2025.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(2030.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2035.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2040.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2045.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2050.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_e5; assert_equal("Unmet", worksheet.intermediate_output_e5); end
  def test_intermediate_output_f5; assert_in_epsilon(112.60574351448513, worksheet.intermediate_output_f5, 0.002); end
  def test_intermediate_output_g5; assert_in_epsilon(71.98436372669433, worksheet.intermediate_output_g5, 0.002); end
  def test_intermediate_output_h5; assert_in_epsilon(87.73372126236345, worksheet.intermediate_output_h5, 0.002); end
  def test_intermediate_output_i5; assert_in_epsilon(131.20459039377602, worksheet.intermediate_output_i5, 0.002); end
  def test_intermediate_output_j5; assert_in_epsilon(200.72267295478466, worksheet.intermediate_output_j5, 0.002); end
  def test_intermediate_output_k5; assert_in_epsilon(307.2382062469142, worksheet.intermediate_output_k5, 0.002); end
  def test_intermediate_output_l5; assert_in_epsilon(449.5994095299034, worksheet.intermediate_output_l5, 0.002); end
  def test_intermediate_output_m5; assert_in_epsilon(647.9115301609228, worksheet.intermediate_output_m5, 0.002); end
  def test_intermediate_output_n5; assert_in_epsilon(911.1150760679741, worksheet.intermediate_output_n5, 0.002); end
  def test_intermediate_output_e6; assert_equal("Domestic", worksheet.intermediate_output_e6); end
  def test_intermediate_output_f6; assert_in_epsilon(217.0336517425928, worksheet.intermediate_output_f6, 0.002); end
  def test_intermediate_output_g6; assert_in_epsilon(408.8922078615387, worksheet.intermediate_output_g6, 0.002); end
  def test_intermediate_output_h6; assert_in_epsilon(607.9838915390415, worksheet.intermediate_output_h6, 0.002); end
  def test_intermediate_output_i6; assert_in_epsilon(783.0571102968848, worksheet.intermediate_output_i6, 0.002); end
  def test_intermediate_output_j6; assert_in_epsilon(946.0715293772296, worksheet.intermediate_output_j6, 0.002); end
  def test_intermediate_output_k6; assert_in_epsilon(1113.245826907401, worksheet.intermediate_output_k6, 0.002); end
  def test_intermediate_output_l6; assert_in_epsilon(1272.6010416310398, worksheet.intermediate_output_l6, 0.002); end
  def test_intermediate_output_m6; assert_in_epsilon(1406.6739008522384, worksheet.intermediate_output_m6, 0.002); end
  def test_intermediate_output_n6; assert_in_epsilon(1523.758896627693, worksheet.intermediate_output_n6, 0.002); end
  def test_intermediate_output_e7; assert_equal("Import", worksheet.intermediate_output_e7); end
  def test_intermediate_output_f7; assert_in_epsilon(89.34567709199337, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_g7; assert_in_epsilon(72.26208027157212, worksheet.intermediate_output_g7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(70.47752796244514, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(69.80474779006866, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(66.64236590176019, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(63.88150943457818, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(76.64790760968819, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(117.42502851845315, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(212.86800970092784, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_f8; assert_in_epsilon(2010.0, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_g8; assert_in_epsilon(2015.0, worksheet.intermediate_output_g8, 0.002); end
  def test_intermediate_output_h8; assert_in_epsilon(2020.0, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_epsilon(2025.0, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_epsilon(2030.0, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(2035.0, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(2040.0, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(2045.0, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(2050.0, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_e9; assert_equal("Unmet", worksheet.intermediate_output_e9); end
  def test_intermediate_output_f9; assert_in_epsilon(29.204469605581046, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_g9; assert_in_epsilon(52.173122747332016, worksheet.intermediate_output_g9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(80.2193934899386, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_i9; assert_in_epsilon(127.27593296256372, worksheet.intermediate_output_i9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(197.1940270030609, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(302.32870733655994, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(443.984227937749, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(641.5801596343225, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(903.9005004409568, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_e10; assert_equal("Domestic", worksheet.intermediate_output_e10); end
  def test_intermediate_output_f10; assert_in_delta(0.002638115419196, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_g10; assert_in_epsilon(4.527403473693621, worksheet.intermediate_output_g10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(22.036034537036084, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_epsilon(41.03657377345438, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(61.761291551267604, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(79.8412465126832, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(97.33065218958315, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(101.73494963093381, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(105.83900392003385, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_e11; assert_equal("Import", worksheet.intermediate_output_e11); end
  def test_intermediate_output_f11; assert_in_delta(0.0, (worksheet.intermediate_output_f11||0), 0.002); end
  def test_intermediate_output_g11; assert_in_epsilon(4.38, worksheet.intermediate_output_g11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(8.76, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(13.14, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(17.52, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(17.52, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(17.52, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(17.52, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(17.52, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_f13; assert_in_epsilon(2010.0, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_g13; assert_in_epsilon(2015.0, worksheet.intermediate_output_g13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(2020.0, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(2025.0, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(2030.0, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(2035.0, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(2040.0, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(2045.0, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(2050.0, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_e14; assert_equal("Total", worksheet.intermediate_output_e14); end
  def test_intermediate_output_f14; assert_in_epsilon(3.5179342105263163, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_g14; assert_in_epsilon(30.433255579181495, worksheet.intermediate_output_g14, 0.002); end
  def test_intermediate_output_h14; assert_in_epsilon(119.48279976517, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(182.51353752590862, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(228.90556705525313, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(247.12078047716625, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(221.34982393982995, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(162.2465282761821, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(81.01704325850207, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_e15; assert_equal("Domestic", worksheet.intermediate_output_e15); end
  def test_intermediate_output_f15; assert_in_epsilon(3.5179342105263163, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_g15; assert_in_epsilon(30.433255579181495, worksheet.intermediate_output_g15, 0.002); end
  def test_intermediate_output_h15; assert_in_epsilon(119.48279976517, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(182.51353752590862, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(228.90556705525313, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(247.12078047716625, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(221.34982393982995, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(162.2465282761821, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(81.01704325850207, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_e16; assert_equal("Import", worksheet.intermediate_output_e16); end
  def test_intermediate_output_f16; assert_in_delta(0.0, (worksheet.intermediate_output_f16||0), 0.002); end
  def test_intermediate_output_g16; assert_in_delta(0.0, (worksheet.intermediate_output_g16||0), 0.002); end
  def test_intermediate_output_h16; assert_in_delta(0.0, (worksheet.intermediate_output_h16||0), 0.002); end
  def test_intermediate_output_i16; assert_in_delta(0.0, (worksheet.intermediate_output_i16||0), 0.002); end
  def test_intermediate_output_j16; assert_in_delta(0.0, (worksheet.intermediate_output_j16||0), 0.002); end
  def test_intermediate_output_k16; assert_in_delta(0.0, (worksheet.intermediate_output_k16||0), 0.002); end
  def test_intermediate_output_l16; assert_in_delta(0.0, (worksheet.intermediate_output_l16||0), 0.002); end
  def test_intermediate_output_m16; assert_in_delta(0.0, (worksheet.intermediate_output_m16||0), 0.002); end
  def test_intermediate_output_n16; assert_in_delta(0.0, (worksheet.intermediate_output_n16||0), 0.002); end
  def test_intermediate_output_f17; assert_in_epsilon(2010.0, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_g17; assert_in_epsilon(2015.0, worksheet.intermediate_output_g17, 0.002); end
  def test_intermediate_output_h17; assert_in_epsilon(2020.0, worksheet.intermediate_output_h17, 0.002); end
  def test_intermediate_output_i17; assert_in_epsilon(2025.0, worksheet.intermediate_output_i17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(2030.0, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(2035.0, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(2040.0, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(2045.0, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(2050.0, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_e18; assert_equal("Total", worksheet.intermediate_output_e18); end
  def test_intermediate_output_f18; assert_in_epsilon(92.75723552921559, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_g18; assert_in_epsilon(96.9695043135651, worksheet.intermediate_output_g18, 0.002); end
  def test_intermediate_output_h18; assert_in_epsilon(118.92697592593917, worksheet.intermediate_output_h18, 0.002); end
  def test_intermediate_output_i18; assert_in_epsilon(147.10090630387168, worksheet.intermediate_output_i18, 0.002); end
  def test_intermediate_output_j18; assert_in_epsilon(183.4328903848074, worksheet.intermediate_output_j18, 0.002); end
  def test_intermediate_output_k18; assert_in_epsilon(235.76982146855482, worksheet.intermediate_output_k18, 0.002); end
  def test_intermediate_output_l18; assert_in_epsilon(312.45050479078674, worksheet.intermediate_output_l18, 0.002); end
  def test_intermediate_output_m18; assert_in_epsilon(419.2540637236418, worksheet.intermediate_output_m18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(562.9496810207787, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_e19; assert_equal("Domestic", worksheet.intermediate_output_e19); end
  def test_intermediate_output_f19; assert_in_epsilon(3.411558437222226, worksheet.intermediate_output_f19, 0.002); end
  def test_intermediate_output_g19; assert_in_epsilon(43.43736251757348, worksheet.intermediate_output_g19, 0.002); end
  def test_intermediate_output_h19; assert_in_epsilon(85.13959191368988, worksheet.intermediate_output_h19, 0.002); end
  def test_intermediate_output_i19; assert_in_epsilon(128.54695421478644, worksheet.intermediate_output_i19, 0.002); end
  def test_intermediate_output_j19; assert_in_epsilon(174.14170670114072, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(221.9309339606407, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_epsilon(270.55260917481576, worksheet.intermediate_output_l19, 0.002); end
  def test_intermediate_output_m19; assert_in_epsilon(319.34903520518867, worksheet.intermediate_output_m19, 0.002); end
  def test_intermediate_output_n19; assert_in_epsilon(367.6016713198509, worksheet.intermediate_output_n19, 0.002); end
  def test_intermediate_output_e20; assert_equal("Import", worksheet.intermediate_output_e20); end
  def test_intermediate_output_f20; assert_in_epsilon(89.34567709199337, worksheet.intermediate_output_f20, 0.002); end
  def test_intermediate_output_g20; assert_in_epsilon(53.53214179599161, worksheet.intermediate_output_g20, 0.002); end
  def test_intermediate_output_h20; assert_in_epsilon(33.7873840122493, worksheet.intermediate_output_h20, 0.002); end
  def test_intermediate_output_i20; assert_in_epsilon(18.553952089085243, worksheet.intermediate_output_i20, 0.002); end
  def test_intermediate_output_j20; assert_in_epsilon(9.291183683666683, worksheet.intermediate_output_j20, 0.002); end
  def test_intermediate_output_k20; assert_in_epsilon(13.838887507914126, worksheet.intermediate_output_k20, 0.002); end
  def test_intermediate_output_l20; assert_in_epsilon(41.89789561597101, worksheet.intermediate_output_l20, 0.002); end
  def test_intermediate_output_m20; assert_in_epsilon(99.90502851845315, worksheet.intermediate_output_m20, 0.002); end
  def test_intermediate_output_n20; assert_in_epsilon(195.34800970092783, worksheet.intermediate_output_n20, 0.002); end
  def test_intermediate_output_f21; assert_in_epsilon(2010.0, worksheet.intermediate_output_f21, 0.002); end
  def test_intermediate_output_g21; assert_in_epsilon(2015.0, worksheet.intermediate_output_g21, 0.002); end
  def test_intermediate_output_h21; assert_in_epsilon(2020.0, worksheet.intermediate_output_h21, 0.002); end
  def test_intermediate_output_i21; assert_in_epsilon(2025.0, worksheet.intermediate_output_i21, 0.002); end
  def test_intermediate_output_j21; assert_in_epsilon(2030.0, worksheet.intermediate_output_j21, 0.002); end
  def test_intermediate_output_k21; assert_in_epsilon(2035.0, worksheet.intermediate_output_k21, 0.002); end
  def test_intermediate_output_l21; assert_in_epsilon(2040.0, worksheet.intermediate_output_l21, 0.002); end
  def test_intermediate_output_m21; assert_in_epsilon(2045.0, worksheet.intermediate_output_m21, 0.002); end
  def test_intermediate_output_n21; assert_in_epsilon(2050.0, worksheet.intermediate_output_n21, 0.002); end
  def test_intermediate_output_e22; assert_equal("Total", worksheet.intermediate_output_e22); end
  def test_intermediate_output_f22; assert_in_epsilon(135.55705519761375, worksheet.intermediate_output_f22, 0.002); end
  def test_intermediate_output_g22; assert_in_epsilon(185.16331986695235, worksheet.intermediate_output_g22, 0.002); end
  def test_intermediate_output_h22; assert_in_epsilon(201.0688056757382, worksheet.intermediate_output_h22, 0.002); end
  def test_intermediate_output_i22; assert_in_epsilon(215.79674393392548, worksheet.intermediate_output_i22, 0.002); end
  def test_intermediate_output_j22; assert_in_epsilon(224.77633627097637, worksheet.intermediate_output_j22, 0.002); end
  def test_intermediate_output_k22; assert_in_epsilon(237.43526804097888, worksheet.intermediate_output_k22, 0.002); end
  def test_intermediate_output_l22; assert_in_epsilon(251.16690385013868, worksheet.intermediate_output_l22, 0.002); end
  def test_intermediate_output_m22; assert_in_epsilon(272.60154365982095, worksheet.intermediate_output_m22, 0.002); end
  def test_intermediate_output_n22; assert_in_epsilon(321.9345443676834, worksheet.intermediate_output_n22, 0.002); end
  def test_intermediate_output_e23; assert_equal("Domestic", worksheet.intermediate_output_e23); end
  def test_intermediate_output_f23; assert_in_epsilon(135.55705519761375, worksheet.intermediate_output_f23, 0.002); end
  def test_intermediate_output_g23; assert_in_epsilon(170.81338139137185, worksheet.intermediate_output_g23, 0.002); end
  def test_intermediate_output_h23; assert_in_epsilon(173.13866172554236, worksheet.intermediate_output_h23, 0.002); end
  def test_intermediate_output_i23; assert_in_epsilon(177.68594823294205, worksheet.intermediate_output_i23, 0.002); end
  def test_intermediate_output_j23; assert_in_epsilon(184.94515405288286, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_epsilon(204.91264611431484, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(233.9368918564215, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(272.60154365982095, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(321.9345443676834, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_e24; assert_equal("Import", worksheet.intermediate_output_e24); end
  def test_intermediate_output_f24; assert_in_delta(0.0, (worksheet.intermediate_output_f24||0), 0.002); end
  def test_intermediate_output_g24; assert_in_epsilon(14.349938475580506, worksheet.intermediate_output_g24, 0.002); end
  def test_intermediate_output_h24; assert_in_epsilon(27.93014395019584, worksheet.intermediate_output_h24, 0.002); end
  def test_intermediate_output_i24; assert_in_epsilon(38.110795700983424, worksheet.intermediate_output_i24, 0.002); end
  def test_intermediate_output_j24; assert_in_epsilon(39.8311822180935, worksheet.intermediate_output_j24, 0.002); end
  def test_intermediate_output_k24; assert_in_epsilon(32.52262192666405, worksheet.intermediate_output_k24, 0.002); end
  def test_intermediate_output_l24; assert_in_epsilon(17.230011993717177, worksheet.intermediate_output_l24, 0.002); end
  def test_intermediate_output_m24; assert_in_delta(0.0, (worksheet.intermediate_output_m24||0), 0.002); end
  def test_intermediate_output_n24; assert_in_delta(0.0, (worksheet.intermediate_output_n24||0), 0.002); end
  def test_intermediate_output_b2; assert_in_delta(1.0, worksheet.intermediate_output_b2, 0.002); end
  def test_intermediate_output_c2; assert_equal("Energy Security Graphs", worksheet.intermediate_output_c2); end
  def test_intermediate_output_n3; assert_equal("TWh", worksheet.intermediate_output_n3); end
  def test_intermediate_output_b5; assert_in_epsilon(1.1, worksheet.intermediate_output_b5, 0.002); end
  def test_intermediate_output_c5; assert_equal("Aggregated", worksheet.intermediate_output_c5); end
  def test_intermediate_output_b6; assert_equal("output.s1agg", worksheet.intermediate_output_b6); end
  def test_intermediate_output_b9; assert_in_epsilon(1.2, worksheet.intermediate_output_b9, 0.002); end
  def test_intermediate_output_c9; assert_equal("Electricity", worksheet.intermediate_output_c9); end
  def test_intermediate_output_b10; assert_equal("output.s2elc", worksheet.intermediate_output_b10); end
  def test_intermediate_output_c10; assert_equal(".e", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("Electricity", worksheet.intermediate_output_d10); end
  def test_intermediate_output_p10; assert_equal("Renewables and Thermal Generation", worksheet.intermediate_output_p10); end
  def test_intermediate_output_c11; assert_equal(".e", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("Electricity", worksheet.intermediate_output_d11); end
  def test_intermediate_output_p11; assert_equal("direct imports only", worksheet.intermediate_output_p11); end
  def test_intermediate_output_b14; assert_in_epsilon(1.3, worksheet.intermediate_output_b14, 0.002); end
  def test_intermediate_output_c14; assert_equal("Solid Fuels", worksheet.intermediate_output_c14); end
  def test_intermediate_output_b15; assert_equal("output.s3sol", worksheet.intermediate_output_b15); end
  def test_intermediate_output_c15; assert_equal(".s", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("Solid fuels", worksheet.intermediate_output_d15); end
  def test_intermediate_output_p15; assert_equal("includes converted biomass", worksheet.intermediate_output_p15); end
  def test_intermediate_output_c16; assert_equal(".s", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("Solid fuels", worksheet.intermediate_output_d16); end
  def test_intermediate_output_b18; assert_in_epsilon(1.4, worksheet.intermediate_output_b18, 0.002); end
  def test_intermediate_output_c18; assert_equal("Liquid Fuels", worksheet.intermediate_output_c18); end
  def test_intermediate_output_b19; assert_equal("output.s4liq", worksheet.intermediate_output_b19); end
  def test_intermediate_output_c19; assert_equal(".l", worksheet.intermediate_output_c19); end
  def test_intermediate_output_d19; assert_equal("Liquid fuels", worksheet.intermediate_output_d19); end
  def test_intermediate_output_p19; assert_equal("includes converted biomass", worksheet.intermediate_output_p19); end
  def test_intermediate_output_c20; assert_equal(".l", worksheet.intermediate_output_c20); end
  def test_intermediate_output_d20; assert_equal("Liquid fuels", worksheet.intermediate_output_d20); end
  def test_intermediate_output_b22; assert_in_epsilon(1.5, worksheet.intermediate_output_b22, 0.002); end
  def test_intermediate_output_c22; assert_equal("Gaseous Fuels", worksheet.intermediate_output_c22); end
  def test_intermediate_output_b23; assert_equal("output.s5gas", worksheet.intermediate_output_b23); end
  def test_intermediate_output_c23; assert_equal(".g", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("Gaseous fuels", worksheet.intermediate_output_d23); end
  def test_intermediate_output_p23; assert_equal("includes converted biomass", worksheet.intermediate_output_p23); end
  def test_intermediate_output_c24; assert_equal(".g", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("Gaseous fuels", worksheet.intermediate_output_d24); end
  def test_intermediate_output_f25; assert_in_epsilon(2010.0, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_g25; assert_in_epsilon(2015.0, worksheet.intermediate_output_g25, 0.002); end
  def test_intermediate_output_h25; assert_in_epsilon(2020.0, worksheet.intermediate_output_h25, 0.002); end
  def test_intermediate_output_i25; assert_in_epsilon(2025.0, worksheet.intermediate_output_i25, 0.002); end
  def test_intermediate_output_j25; assert_in_epsilon(2030.0, worksheet.intermediate_output_j25, 0.002); end
  def test_intermediate_output_k25; assert_in_epsilon(2035.0, worksheet.intermediate_output_k25, 0.002); end
  def test_intermediate_output_l25; assert_in_epsilon(2040.0, worksheet.intermediate_output_l25, 0.002); end
  def test_intermediate_output_m25; assert_in_epsilon(2045.0, worksheet.intermediate_output_m25, 0.002); end
  def test_intermediate_output_n25; assert_in_epsilon(2050.0, worksheet.intermediate_output_n25, 0.002); end
  def test_intermediate_output_b26; assert_in_epsilon(1.6, worksheet.intermediate_output_b26, 0.002); end
  def test_intermediate_output_c26; assert_equal("Dry Biomass", worksheet.intermediate_output_c26); end
  def test_intermediate_output_f26; assert_in_epsilon(157.65698128094624, worksheet.intermediate_output_f26, 0.002); end
  def test_intermediate_output_g26; assert_in_epsilon(173.964306306583, worksheet.intermediate_output_g26, 0.002); end
  def test_intermediate_output_h26; assert_in_epsilon(248.21786578236453, worksheet.intermediate_output_h26, 0.002); end
  def test_intermediate_output_i26; assert_in_epsilon(318.28274898836054, worksheet.intermediate_output_i26, 0.002); end
  def test_intermediate_output_j26; assert_in_epsilon(399.61449574743875, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_epsilon(491.03345522557464, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_epsilon(593.1525376433835, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_epsilon(707.3978605488867, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_epsilon(835.2722673227994, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_b27; assert_equal("output.s6bio", worksheet.intermediate_output_b27); end
  def test_intermediate_output_c27; assert_equal(".b", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("Dry biomass", worksheet.intermediate_output_d27); end
  def test_intermediate_output_e27; assert_equal("Domestic", worksheet.intermediate_output_e27); end
  def test_intermediate_output_f27; assert_in_epsilon(74.36421537464217, worksheet.intermediate_output_f27, 0.002); end
  def test_intermediate_output_g27; assert_in_epsilon(154.78625065173645, worksheet.intermediate_output_g27, 0.002); end
  def test_intermediate_output_h27; assert_in_epsilon(242.10124987739002, worksheet.intermediate_output_h27, 0.002); end
  def test_intermediate_output_i27; assert_in_epsilon(316.71480908610596, worksheet.intermediate_output_i27, 0.002); end
  def test_intermediate_output_j27; assert_in_epsilon(399.61449574743875, worksheet.intermediate_output_j27, 0.002); end
  def test_intermediate_output_k27; assert_in_epsilon(491.03345522557464, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_epsilon(593.1525376433835, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_epsilon(707.3978605488867, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_epsilon(835.2722673227994, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_c28; assert_equal(".b", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("Dry biomass", worksheet.intermediate_output_d28); end
  def test_intermediate_output_e28; assert_equal("Unmet", worksheet.intermediate_output_e28); end
  def test_intermediate_output_f28; assert_in_epsilon(83.29276590630407, worksheet.intermediate_output_f28, 0.002); end
  def test_intermediate_output_g28; assert_in_epsilon(19.17805565484656, worksheet.intermediate_output_g28, 0.002); end
  def test_intermediate_output_h28; assert_in_epsilon(6.116615904974509, worksheet.intermediate_output_h28, 0.002); end
  def test_intermediate_output_i28; assert_in_epsilon(1.5679399022545795, worksheet.intermediate_output_i28, 0.002); end
  def test_intermediate_output_j28; assert_in_delta(0.0, (worksheet.intermediate_output_j28||0), 0.002); end
  def test_intermediate_output_k28; assert_in_delta(0.0, (worksheet.intermediate_output_k28||0), 0.002); end
  def test_intermediate_output_l28; assert_in_delta(0.0, (worksheet.intermediate_output_l28||0), 0.002); end
  def test_intermediate_output_m28; assert_in_delta(0.0, (worksheet.intermediate_output_m28||0), 0.002); end
  def test_intermediate_output_n28; assert_in_delta(0.0, (worksheet.intermediate_output_n28||0), 0.002); end
  def test_intermediate_output_f30; assert_in_epsilon(2010.0, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_g30; assert_in_epsilon(2015.0, worksheet.intermediate_output_g30, 0.002); end
  def test_intermediate_output_h30; assert_in_epsilon(2020.0, worksheet.intermediate_output_h30, 0.002); end
  def test_intermediate_output_i30; assert_in_epsilon(2025.0, worksheet.intermediate_output_i30, 0.002); end
  def test_intermediate_output_j30; assert_in_epsilon(2030.0, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(2035.0, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(2040.0, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(2045.0, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(2050.0, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_e31; assert_equal("es", worksheet.intermediate_output_e31); end
  def test_intermediate_output_f31; assert_in_delta(0.0, (worksheet.intermediate_output_f31||0), 0.002); end
  def test_intermediate_output_g31; assert_in_delta(0.0, (worksheet.intermediate_output_g31||0), 0.002); end
  def test_intermediate_output_h31; assert_in_delta(0.0, (worksheet.intermediate_output_h31||0), 0.002); end
  def test_intermediate_output_i31; assert_in_delta(0.0, (worksheet.intermediate_output_i31||0), 0.002); end
  def test_intermediate_output_j31; assert_in_delta(0.0, (worksheet.intermediate_output_j31||0), 0.002); end
  def test_intermediate_output_k31; assert_in_delta(0.0, (worksheet.intermediate_output_k31||0), 0.002); end
  def test_intermediate_output_l31; assert_in_delta(0.0, (worksheet.intermediate_output_l31||0), 0.002); end
  def test_intermediate_output_m31; assert_in_delta(0.0, (worksheet.intermediate_output_m31||0), 0.002); end
  def test_intermediate_output_n31; assert_in_delta(0.0, (worksheet.intermediate_output_n31||0), 0.002); end
  def test_intermediate_output_c32; assert_equal("Energy Demand", worksheet.intermediate_output_c32); end
  def test_intermediate_output_e32; assert_equal("sm", worksheet.intermediate_output_e32); end
  def test_intermediate_output_f32; assert_in_epsilon(4.02964185467412, worksheet.intermediate_output_f32, 0.002); end
  def test_intermediate_output_g32; assert_in_epsilon(5.304278364975275, worksheet.intermediate_output_g32, 0.002); end
  def test_intermediate_output_h32; assert_in_epsilon(10.60578174412808, worksheet.intermediate_output_h32, 0.002); end
  def test_intermediate_output_i32; assert_in_epsilon(14.121069835892754, worksheet.intermediate_output_i32, 0.002); end
  def test_intermediate_output_j32; assert_in_epsilon(17.567011302960132, worksheet.intermediate_output_j32, 0.002); end
  def test_intermediate_output_k32; assert_in_epsilon(21.277452007290503, worksheet.intermediate_output_k32, 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(24.78483616112686, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(24.774218166974556, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(24.246277935732067, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_e33; assert_equal("dhr", worksheet.intermediate_output_e33); end
  def test_intermediate_output_f33; assert_in_delta(0.0, (worksheet.intermediate_output_f33||0), 0.002); end
  def test_intermediate_output_g33; assert_in_delta(0.0, (worksheet.intermediate_output_g33||0), 0.002); end
  def test_intermediate_output_h33; assert_in_delta(0.0, (worksheet.intermediate_output_h33||0), 0.002); end
  def test_intermediate_output_i33; assert_in_delta(0.0, (worksheet.intermediate_output_i33||0), 0.002); end
  def test_intermediate_output_j33; assert_in_delta(0.0, (worksheet.intermediate_output_j33||0), 0.002); end
  def test_intermediate_output_k33; assert_in_delta(0.0, (worksheet.intermediate_output_k33||0), 0.002); end
  def test_intermediate_output_l33; assert_in_delta(0.0, (worksheet.intermediate_output_l33||0), 0.002); end
  def test_intermediate_output_m33; assert_in_delta(0.0, (worksheet.intermediate_output_m33||0), 0.002); end
  def test_intermediate_output_n33; assert_in_delta(0.0, (worksheet.intermediate_output_n33||0), 0.002); end
  def test_intermediate_output_c34; assert_equal("Losses by sheet", worksheet.intermediate_output_c34); end
  def test_intermediate_output_e34; assert_equal("dhu", worksheet.intermediate_output_e34); end
  def test_intermediate_output_f34; assert_in_delta(0.0, (worksheet.intermediate_output_f34||0), 0.002); end
  def test_intermediate_output_g34; assert_in_delta(0.0, (worksheet.intermediate_output_g34||0), 0.002); end
  def test_intermediate_output_h34; assert_in_delta(0.0, (worksheet.intermediate_output_h34||0), 0.002); end
  def test_intermediate_output_i34; assert_in_delta(0.0, (worksheet.intermediate_output_i34||0), 0.002); end
  def test_intermediate_output_j34; assert_in_delta(0.0, (worksheet.intermediate_output_j34||0), 0.002); end
  def test_intermediate_output_k34; assert_in_delta(0.0, (worksheet.intermediate_output_k34||0), 0.002); end
  def test_intermediate_output_l34; assert_in_delta(0.0, (worksheet.intermediate_output_l34||0), 0.002); end
  def test_intermediate_output_m34; assert_in_delta(0.0, (worksheet.intermediate_output_m34||0), 0.002); end
  def test_intermediate_output_n34; assert_in_delta(0.0, (worksheet.intermediate_output_n34||0), 0.002); end
  def test_intermediate_output_e35; assert_equal("dbc", worksheet.intermediate_output_e35); end
  def test_intermediate_output_f35; assert_in_delta(0.0, (worksheet.intermediate_output_f35||0), 0.002); end
  def test_intermediate_output_g35; assert_in_delta(0.0, (worksheet.intermediate_output_g35||0), 0.002); end
  def test_intermediate_output_h35; assert_in_delta(0.0, (worksheet.intermediate_output_h35||0), 0.002); end
  def test_intermediate_output_i35; assert_in_delta(0.0, (worksheet.intermediate_output_i35||0), 0.002); end
  def test_intermediate_output_j35; assert_in_delta(0.0, (worksheet.intermediate_output_j35||0), 0.002); end
  def test_intermediate_output_k35; assert_in_delta(0.0, (worksheet.intermediate_output_k35||0), 0.002); end
  def test_intermediate_output_l35; assert_in_delta(0.0, (worksheet.intermediate_output_l35||0), 0.002); end
  def test_intermediate_output_m35; assert_in_delta(0.0, (worksheet.intermediate_output_m35||0), 0.002); end
  def test_intermediate_output_n35; assert_in_delta(0.0, (worksheet.intermediate_output_n35||0), 0.002); end
  def test_intermediate_output_e36; assert_equal("da", worksheet.intermediate_output_e36); end
  def test_intermediate_output_f36; assert_in_delta(0.0, (worksheet.intermediate_output_f36||0), 0.002); end
  def test_intermediate_output_g36; assert_in_delta(0.0, (worksheet.intermediate_output_g36||0), 0.002); end
  def test_intermediate_output_h36; assert_in_delta(0.0, (worksheet.intermediate_output_h36||0), 0.002); end
  def test_intermediate_output_i36; assert_in_delta(0.0, (worksheet.intermediate_output_i36||0), 0.002); end
  def test_intermediate_output_j36; assert_in_delta(0.0, (worksheet.intermediate_output_j36||0), 0.002); end
  def test_intermediate_output_k36; assert_in_delta(0.0, (worksheet.intermediate_output_k36||0), 0.002); end
  def test_intermediate_output_l36; assert_in_delta(0.0, (worksheet.intermediate_output_l36||0), 0.002); end
  def test_intermediate_output_m36; assert_in_delta(0.0, (worksheet.intermediate_output_m36||0), 0.002); end
  def test_intermediate_output_n36; assert_in_delta(0.0, (worksheet.intermediate_output_n36||0), 0.002); end
  def test_intermediate_output_e37; assert_equal("df", worksheet.intermediate_output_e37); end
  def test_intermediate_output_f37; assert_in_delta(0.0, (worksheet.intermediate_output_f37||0), 0.002); end
  def test_intermediate_output_g37; assert_in_delta(0.0, (worksheet.intermediate_output_g37||0), 0.002); end
  def test_intermediate_output_h37; assert_in_delta(0.0, (worksheet.intermediate_output_h37||0), 0.002); end
  def test_intermediate_output_i37; assert_in_delta(0.0, (worksheet.intermediate_output_i37||0), 0.002); end
  def test_intermediate_output_j37; assert_in_delta(0.0, (worksheet.intermediate_output_j37||0), 0.002); end
  def test_intermediate_output_k37; assert_in_delta(0.0, (worksheet.intermediate_output_k37||0), 0.002); end
  def test_intermediate_output_l37; assert_in_delta(0.0, (worksheet.intermediate_output_l37||0), 0.002); end
  def test_intermediate_output_m37; assert_in_delta(0.0, (worksheet.intermediate_output_m37||0), 0.002); end
  def test_intermediate_output_n37; assert_in_delta(0.0, (worksheet.intermediate_output_n37||0), 0.002); end
  def test_intermediate_output_e38; assert_equal("dta", worksheet.intermediate_output_e38); end
  def test_intermediate_output_f38; assert_in_delta(0.0, (worksheet.intermediate_output_f38||0), 0.002); end
  def test_intermediate_output_g38; assert_in_delta(0.0, (worksheet.intermediate_output_g38||0), 0.002); end
  def test_intermediate_output_h38; assert_in_delta(0.0, (worksheet.intermediate_output_h38||0), 0.002); end
  def test_intermediate_output_i38; assert_in_delta(0.0, (worksheet.intermediate_output_i38||0), 0.002); end
  def test_intermediate_output_j38; assert_in_delta(0.0, (worksheet.intermediate_output_j38||0), 0.002); end
  def test_intermediate_output_k38; assert_in_delta(0.0, (worksheet.intermediate_output_k38||0), 0.002); end
  def test_intermediate_output_l38; assert_in_delta(0.0, (worksheet.intermediate_output_l38||0), 0.002); end
  def test_intermediate_output_m38; assert_in_delta(0.0, (worksheet.intermediate_output_m38||0), 0.002); end
  def test_intermediate_output_n38; assert_in_delta(0.0, (worksheet.intermediate_output_n38||0), 0.002); end
  def test_intermediate_output_e39; assert_equal("dts", worksheet.intermediate_output_e39); end
  def test_intermediate_output_f39; assert_in_delta(0.0, (worksheet.intermediate_output_f39||0), 0.002); end
  def test_intermediate_output_g39; assert_in_delta(0.0, (worksheet.intermediate_output_g39||0), 0.002); end
  def test_intermediate_output_h39; assert_in_delta(0.0, (worksheet.intermediate_output_h39||0), 0.002); end
  def test_intermediate_output_i39; assert_in_delta(0.0, (worksheet.intermediate_output_i39||0), 0.002); end
  def test_intermediate_output_j39; assert_in_delta(0.0, (worksheet.intermediate_output_j39||0), 0.002); end
  def test_intermediate_output_k39; assert_in_delta(0.0, (worksheet.intermediate_output_k39||0), 0.002); end
  def test_intermediate_output_l39; assert_in_delta(0.0, (worksheet.intermediate_output_l39||0), 0.002); end
  def test_intermediate_output_m39; assert_in_delta(0.0, (worksheet.intermediate_output_m39||0), 0.002); end
  def test_intermediate_output_n39; assert_in_delta(0.0, (worksheet.intermediate_output_n39||0), 0.002); end
  def test_intermediate_output_e40; assert_equal("dtf", worksheet.intermediate_output_e40); end
  def test_intermediate_output_f40; assert_in_delta(0.0, (worksheet.intermediate_output_f40||0), 0.002); end
  def test_intermediate_output_g40; assert_in_delta(0.0, (worksheet.intermediate_output_g40||0), 0.002); end
  def test_intermediate_output_h40; assert_in_delta(0.0, (worksheet.intermediate_output_h40||0), 0.002); end
  def test_intermediate_output_i40; assert_in_delta(0.0, (worksheet.intermediate_output_i40||0), 0.002); end
  def test_intermediate_output_j40; assert_in_delta(0.0, (worksheet.intermediate_output_j40||0), 0.002); end
  def test_intermediate_output_k40; assert_in_delta(0.0, (worksheet.intermediate_output_k40||0), 0.002); end
  def test_intermediate_output_l40; assert_in_delta(0.0, (worksheet.intermediate_output_l40||0), 0.002); end
  def test_intermediate_output_m40; assert_in_delta(0.0, (worksheet.intermediate_output_m40||0), 0.002); end
  def test_intermediate_output_n40; assert_in_delta(0.0, (worksheet.intermediate_output_n40||0), 0.002); end
  def test_intermediate_output_e41; assert_equal("dtp", worksheet.intermediate_output_e41); end
  def test_intermediate_output_f41; assert_in_delta(0.0, (worksheet.intermediate_output_f41||0), 0.002); end
  def test_intermediate_output_g41; assert_in_delta(0.0, (worksheet.intermediate_output_g41||0), 0.002); end
  def test_intermediate_output_h41; assert_in_delta(0.0, (worksheet.intermediate_output_h41||0), 0.002); end
  def test_intermediate_output_i41; assert_in_delta(0.0, (worksheet.intermediate_output_i41||0), 0.002); end
  def test_intermediate_output_j41; assert_in_delta(0.0, (worksheet.intermediate_output_j41||0), 0.002); end
  def test_intermediate_output_k41; assert_in_delta(0.0, (worksheet.intermediate_output_k41||0), 0.002); end
  def test_intermediate_output_l41; assert_in_delta(0.0, (worksheet.intermediate_output_l41||0), 0.002); end
  def test_intermediate_output_m41; assert_in_delta(0.0, (worksheet.intermediate_output_m41||0), 0.002); end
  def test_intermediate_output_n41; assert_in_delta(0.0, (worksheet.intermediate_output_n41||0), 0.002); end
  def test_intermediate_output_e42; assert_equal("dbi", worksheet.intermediate_output_e42); end
  def test_intermediate_output_f42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_g42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_g42, 0.002); end
  def test_intermediate_output_h42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_i42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_i42, 0.002); end
  def test_intermediate_output_j42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_delta(2.204005081470463e-05, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_e43; assert_equal("sehc", worksheet.intermediate_output_e43); end
  def test_intermediate_output_f43; assert_in_delta(0.0, (worksheet.intermediate_output_f43||0), 0.002); end
  def test_intermediate_output_g43; assert_in_delta(0.0, (worksheet.intermediate_output_g43||0), 0.002); end
  def test_intermediate_output_h43; assert_in_delta(0.0, (worksheet.intermediate_output_h43||0), 0.002); end
  def test_intermediate_output_i43; assert_in_delta(0.0, (worksheet.intermediate_output_i43||0), 0.002); end
  def test_intermediate_output_j43; assert_in_delta(0.0, (worksheet.intermediate_output_j43||0), 0.002); end
  def test_intermediate_output_k43; assert_in_delta(0.0, (worksheet.intermediate_output_k43||0), 0.002); end
  def test_intermediate_output_l43; assert_in_delta(0.0, (worksheet.intermediate_output_l43||0), 0.002); end
  def test_intermediate_output_m43; assert_in_delta(0.0, (worksheet.intermediate_output_m43||0), 0.002); end
  def test_intermediate_output_n43; assert_in_delta(0.0, (worksheet.intermediate_output_n43||0), 0.002); end
  def test_intermediate_output_e44; assert_equal("sehg", worksheet.intermediate_output_e44); end
  def test_intermediate_output_f44; assert_in_delta(0.0, (worksheet.intermediate_output_f44||0), 0.002); end
  def test_intermediate_output_g44; assert_in_delta(0.0, (worksheet.intermediate_output_g44||0), 0.002); end
  def test_intermediate_output_h44; assert_in_delta(0.0, (worksheet.intermediate_output_h44||0), 0.002); end
  def test_intermediate_output_i44; assert_in_delta(0.0, (worksheet.intermediate_output_i44||0), 0.002); end
  def test_intermediate_output_j44; assert_in_delta(0.0, (worksheet.intermediate_output_j44||0), 0.002); end
  def test_intermediate_output_k44; assert_in_delta(0.0, (worksheet.intermediate_output_k44||0), 0.002); end
  def test_intermediate_output_l44; assert_in_delta(0.0, (worksheet.intermediate_output_l44||0), 0.002); end
  def test_intermediate_output_m44; assert_in_delta(0.0, (worksheet.intermediate_output_m44||0), 0.002); end
  def test_intermediate_output_n44; assert_in_delta(0.0, (worksheet.intermediate_output_n44||0), 0.002); end
  def test_intermediate_output_e45; assert_equal("sen", worksheet.intermediate_output_e45); end
  def test_intermediate_output_f45; assert_in_delta(0.0, (worksheet.intermediate_output_f45||0), 0.002); end
  def test_intermediate_output_g45; assert_in_delta(0.0, (worksheet.intermediate_output_g45||0), 0.002); end
  def test_intermediate_output_h45; assert_in_delta(0.0, (worksheet.intermediate_output_h45||0), 0.002); end
  def test_intermediate_output_i45; assert_in_delta(0.0, (worksheet.intermediate_output_i45||0), 0.002); end
  def test_intermediate_output_j45; assert_in_delta(0.0, (worksheet.intermediate_output_j45||0), 0.002); end
  def test_intermediate_output_k45; assert_in_delta(0.0, (worksheet.intermediate_output_k45||0), 0.002); end
  def test_intermediate_output_l45; assert_in_delta(0.0, (worksheet.intermediate_output_l45||0), 0.002); end
  def test_intermediate_output_m45; assert_in_delta(0.0, (worksheet.intermediate_output_m45||0), 0.002); end
  def test_intermediate_output_n45; assert_in_delta(0.0, (worksheet.intermediate_output_n45||0), 0.002); end
  def test_intermediate_output_e46; assert_equal("sehl", worksheet.intermediate_output_e46); end
  def test_intermediate_output_f46; assert_in_delta(0.0, (worksheet.intermediate_output_f46||0), 0.002); end
  def test_intermediate_output_g46; assert_in_delta(0.0, (worksheet.intermediate_output_g46||0), 0.002); end
  def test_intermediate_output_h46; assert_in_delta(0.0, (worksheet.intermediate_output_h46||0), 0.002); end
  def test_intermediate_output_i46; assert_in_delta(0.0, (worksheet.intermediate_output_i46||0), 0.002); end
  def test_intermediate_output_j46; assert_in_delta(0.0, (worksheet.intermediate_output_j46||0), 0.002); end
  def test_intermediate_output_k46; assert_in_delta(0.0, (worksheet.intermediate_output_k46||0), 0.002); end
  def test_intermediate_output_l46; assert_in_delta(0.0, (worksheet.intermediate_output_l46||0), 0.002); end
  def test_intermediate_output_m46; assert_in_delta(0.0, (worksheet.intermediate_output_m46||0), 0.002); end
  def test_intermediate_output_n46; assert_in_delta(0.0, (worksheet.intermediate_output_n46||0), 0.002); end
  def test_intermediate_output_e47; assert_equal("shst", worksheet.intermediate_output_e47); end
  def test_intermediate_output_f47; assert_in_delta(0.0, (worksheet.intermediate_output_f47||0), 0.002); end
  def test_intermediate_output_g47; assert_in_delta(0.0, (worksheet.intermediate_output_g47||0), 0.002); end
  def test_intermediate_output_h47; assert_in_delta(0.0, (worksheet.intermediate_output_h47||0), 0.002); end
  def test_intermediate_output_i47; assert_in_delta(0.0, (worksheet.intermediate_output_i47||0), 0.002); end
  def test_intermediate_output_j47; assert_in_delta(0.0, (worksheet.intermediate_output_j47||0), 0.002); end
  def test_intermediate_output_k47; assert_in_delta(0.0, (worksheet.intermediate_output_k47||0), 0.002); end
  def test_intermediate_output_l47; assert_in_delta(0.0, (worksheet.intermediate_output_l47||0), 0.002); end
  def test_intermediate_output_m47; assert_in_delta(0.0, (worksheet.intermediate_output_m47||0), 0.002); end
  def test_intermediate_output_n47; assert_in_delta(0.0, (worksheet.intermediate_output_n47||0), 0.002); end
  def test_intermediate_output_e48; assert_equal("serp", worksheet.intermediate_output_e48); end
  def test_intermediate_output_f48; assert_in_delta(0.0, (worksheet.intermediate_output_f48||0), 0.002); end
  def test_intermediate_output_g48; assert_in_delta(0.0, (worksheet.intermediate_output_g48||0), 0.002); end
  def test_intermediate_output_h48; assert_in_delta(0.0, (worksheet.intermediate_output_h48||0), 0.002); end
  def test_intermediate_output_i48; assert_in_delta(0.0, (worksheet.intermediate_output_i48||0), 0.002); end
  def test_intermediate_output_j48; assert_in_delta(0.0, (worksheet.intermediate_output_j48||0), 0.002); end
  def test_intermediate_output_k48; assert_in_delta(0.0, (worksheet.intermediate_output_k48||0), 0.002); end
  def test_intermediate_output_l48; assert_in_delta(0.0, (worksheet.intermediate_output_l48||0), 0.002); end
  def test_intermediate_output_m48; assert_in_delta(0.0, (worksheet.intermediate_output_m48||0), 0.002); end
  def test_intermediate_output_n48; assert_in_delta(0.0, (worksheet.intermediate_output_n48||0), 0.002); end
  def test_intermediate_output_e49; assert_equal("s.solpv.m", worksheet.intermediate_output_e49); end
  def test_intermediate_output_f49; assert_in_delta(0.0, (worksheet.intermediate_output_f49||0), 0.002); end
  def test_intermediate_output_g49; assert_in_delta(0.0, (worksheet.intermediate_output_g49||0), 0.002); end
  def test_intermediate_output_h49; assert_in_delta(0.0, (worksheet.intermediate_output_h49||0), 0.002); end
  def test_intermediate_output_i49; assert_in_delta(0.0, (worksheet.intermediate_output_i49||0), 0.002); end
  def test_intermediate_output_j49; assert_in_delta(0.0, (worksheet.intermediate_output_j49||0), 0.002); end
  def test_intermediate_output_k49; assert_in_delta(0.0, (worksheet.intermediate_output_k49||0), 0.002); end
  def test_intermediate_output_l49; assert_in_delta(0.0, (worksheet.intermediate_output_l49||0), 0.002); end
  def test_intermediate_output_m49; assert_in_delta(0.0, (worksheet.intermediate_output_m49||0), 0.002); end
  def test_intermediate_output_n49; assert_in_delta(0.0, (worksheet.intermediate_output_n49||0), 0.002); end
  def test_intermediate_output_e50; assert_equal("serg", worksheet.intermediate_output_e50); end
  def test_intermediate_output_f50; assert_in_delta(0.0, (worksheet.intermediate_output_f50||0), 0.002); end
  def test_intermediate_output_g50; assert_in_delta(0.0, (worksheet.intermediate_output_g50||0), 0.002); end
  def test_intermediate_output_h50; assert_in_delta(0.0, (worksheet.intermediate_output_h50||0), 0.002); end
  def test_intermediate_output_i50; assert_in_delta(0.0, (worksheet.intermediate_output_i50||0), 0.002); end
  def test_intermediate_output_j50; assert_in_delta(0.0, (worksheet.intermediate_output_j50||0), 0.002); end
  def test_intermediate_output_k50; assert_in_delta(0.0, (worksheet.intermediate_output_k50||0), 0.002); end
  def test_intermediate_output_l50; assert_in_delta(0.0, (worksheet.intermediate_output_l50||0), 0.002); end
  def test_intermediate_output_m50; assert_in_delta(0.0, (worksheet.intermediate_output_m50||0), 0.002); end
  def test_intermediate_output_n50; assert_in_delta(0.0, (worksheet.intermediate_output_n50||0), 0.002); end
  def test_intermediate_output_e51; assert_equal("sert", worksheet.intermediate_output_e51); end
  def test_intermediate_output_f51; assert_in_delta(0.0, (worksheet.intermediate_output_f51||0), 0.002); end
  def test_intermediate_output_g51; assert_in_delta(0.0, (worksheet.intermediate_output_g51||0), 0.002); end
  def test_intermediate_output_h51; assert_in_delta(0.0, (worksheet.intermediate_output_h51||0), 0.002); end
  def test_intermediate_output_i51; assert_in_delta(0.0, (worksheet.intermediate_output_i51||0), 0.002); end
  def test_intermediate_output_j51; assert_in_delta(0.0, (worksheet.intermediate_output_j51||0), 0.002); end
  def test_intermediate_output_k51; assert_in_delta(0.0, (worksheet.intermediate_output_k51||0), 0.002); end
  def test_intermediate_output_l51; assert_in_delta(0.0, (worksheet.intermediate_output_l51||0), 0.002); end
  def test_intermediate_output_m51; assert_in_delta(0.0, (worksheet.intermediate_output_m51||0), 0.002); end
  def test_intermediate_output_n51; assert_in_delta(0.0, (worksheet.intermediate_output_n51||0), 0.002); end
  def test_intermediate_output_e52; assert_equal("serh", worksheet.intermediate_output_e52); end
  def test_intermediate_output_f52; assert_in_delta(0.0, (worksheet.intermediate_output_f52||0), 0.002); end
  def test_intermediate_output_g52; assert_in_delta(0.0, (worksheet.intermediate_output_g52||0), 0.002); end
  def test_intermediate_output_h52; assert_in_delta(0.0, (worksheet.intermediate_output_h52||0), 0.002); end
  def test_intermediate_output_i52; assert_in_delta(0.0, (worksheet.intermediate_output_i52||0), 0.002); end
  def test_intermediate_output_j52; assert_in_delta(0.0, (worksheet.intermediate_output_j52||0), 0.002); end
  def test_intermediate_output_k52; assert_in_delta(0.0, (worksheet.intermediate_output_k52||0), 0.002); end
  def test_intermediate_output_l52; assert_in_delta(0.0, (worksheet.intermediate_output_l52||0), 0.002); end
  def test_intermediate_output_m52; assert_in_delta(0.0, (worksheet.intermediate_output_m52||0), 0.002); end
  def test_intermediate_output_n52; assert_in_delta(0.0, (worksheet.intermediate_output_n52||0), 0.002); end
  def test_intermediate_output_e53; assert_equal("serws", worksheet.intermediate_output_e53); end
  def test_intermediate_output_f53; assert_in_delta(0.0, (worksheet.intermediate_output_f53||0), 0.002); end
  def test_intermediate_output_g53; assert_in_delta(0.0, (worksheet.intermediate_output_g53||0), 0.002); end
  def test_intermediate_output_h53; assert_in_delta(0.0, (worksheet.intermediate_output_h53||0), 0.002); end
  def test_intermediate_output_i53; assert_in_delta(0.0, (worksheet.intermediate_output_i53||0), 0.002); end
  def test_intermediate_output_j53; assert_in_delta(0.0, (worksheet.intermediate_output_j53||0), 0.002); end
  def test_intermediate_output_k53; assert_in_delta(0.0, (worksheet.intermediate_output_k53||0), 0.002); end
  def test_intermediate_output_l53; assert_in_delta(0.0, (worksheet.intermediate_output_l53||0), 0.002); end
  def test_intermediate_output_m53; assert_in_delta(0.0, (worksheet.intermediate_output_m53||0), 0.002); end
  def test_intermediate_output_n53; assert_in_delta(0.0, (worksheet.intermediate_output_n53||0), 0.002); end
  def test_intermediate_output_e54; assert_equal("serwf", worksheet.intermediate_output_e54); end
  def test_intermediate_output_f54; assert_in_delta(0.0, (worksheet.intermediate_output_f54||0), 0.002); end
  def test_intermediate_output_g54; assert_in_delta(0.0, (worksheet.intermediate_output_g54||0), 0.002); end
  def test_intermediate_output_h54; assert_in_delta(0.0, (worksheet.intermediate_output_h54||0), 0.002); end
  def test_intermediate_output_i54; assert_in_delta(0.0, (worksheet.intermediate_output_i54||0), 0.002); end
  def test_intermediate_output_j54; assert_in_delta(0.0, (worksheet.intermediate_output_j54||0), 0.002); end
  def test_intermediate_output_k54; assert_in_delta(0.0, (worksheet.intermediate_output_k54||0), 0.002); end
  def test_intermediate_output_l54; assert_in_delta(0.0, (worksheet.intermediate_output_l54||0), 0.002); end
  def test_intermediate_output_m54; assert_in_delta(0.0, (worksheet.intermediate_output_m54||0), 0.002); end
  def test_intermediate_output_n54; assert_in_delta(0.0, (worksheet.intermediate_output_n54||0), 0.002); end
  def test_intermediate_output_e55; assert_equal("serwn", worksheet.intermediate_output_e55); end
  def test_intermediate_output_f55; assert_in_delta(0.0, (worksheet.intermediate_output_f55||0), 0.002); end
  def test_intermediate_output_g55; assert_in_delta(0.0, (worksheet.intermediate_output_g55||0), 0.002); end
  def test_intermediate_output_h55; assert_in_delta(0.0, (worksheet.intermediate_output_h55||0), 0.002); end
  def test_intermediate_output_i55; assert_in_delta(0.0, (worksheet.intermediate_output_i55||0), 0.002); end
  def test_intermediate_output_j55; assert_in_delta(0.0, (worksheet.intermediate_output_j55||0), 0.002); end
  def test_intermediate_output_k55; assert_in_delta(0.0, (worksheet.intermediate_output_k55||0), 0.002); end
  def test_intermediate_output_l55; assert_in_delta(0.0, (worksheet.intermediate_output_l55||0), 0.002); end
  def test_intermediate_output_m55; assert_in_delta(0.0, (worksheet.intermediate_output_m55||0), 0.002); end
  def test_intermediate_output_n55; assert_in_delta(0.0, (worksheet.intermediate_output_n55||0), 0.002); end
  def test_intermediate_output_e56; assert_equal("sb", worksheet.intermediate_output_e56); end
  def test_intermediate_output_f56; assert_in_delta(0.18025872258837028, worksheet.intermediate_output_f56, 0.002); end
  def test_intermediate_output_g56; assert_in_epsilon(7.082546427391301, worksheet.intermediate_output_g56, 0.002); end
  def test_intermediate_output_h56; assert_in_epsilon(31.81585243424611, worksheet.intermediate_output_h56, 0.002); end
  def test_intermediate_output_i56; assert_in_epsilon(71.38123173308794, worksheet.intermediate_output_i56, 0.002); end
  def test_intermediate_output_j56; assert_in_epsilon(130.13779113217666, worksheet.intermediate_output_j56, 0.002); end
  def test_intermediate_output_k56; assert_in_epsilon(208.77107387907583, worksheet.intermediate_output_k56, 0.002); end
  def test_intermediate_output_l56; assert_in_epsilon(292.03440783390414, worksheet.intermediate_output_l56, 0.002); end
  def test_intermediate_output_m56; assert_in_epsilon(372.5066023844462, worksheet.intermediate_output_m56, 0.002); end
  def test_intermediate_output_n56; assert_in_epsilon(442.2362961914147, worksheet.intermediate_output_n56, 0.002); end
  def test_intermediate_output_e57; assert_equal("sh2", worksheet.intermediate_output_e57); end
  def test_intermediate_output_f57; assert_in_delta(0.0, (worksheet.intermediate_output_f57||0), 0.002); end
  def test_intermediate_output_g57; assert_in_delta(0.0, (worksheet.intermediate_output_g57||0), 0.002); end
  def test_intermediate_output_h57; assert_in_delta(0.0, (worksheet.intermediate_output_h57||0), 0.002); end
  def test_intermediate_output_i57; assert_in_delta(0.0, (worksheet.intermediate_output_i57||0), 0.002); end
  def test_intermediate_output_j57; assert_in_delta(0.0, (worksheet.intermediate_output_j57||0), 0.002); end
  def test_intermediate_output_k57; assert_in_delta(0.0, (worksheet.intermediate_output_k57||0), 0.002); end
  def test_intermediate_output_l57; assert_in_delta(0.0, (worksheet.intermediate_output_l57||0), 0.002); end
  def test_intermediate_output_m57; assert_in_delta(0.0, (worksheet.intermediate_output_m57||0), 0.002); end
  def test_intermediate_output_n57; assert_in_delta(0.0, (worksheet.intermediate_output_n57||0), 0.002); end
  def test_intermediate_output_e58; assert_equal("sw", worksheet.intermediate_output_e58); end
  def test_intermediate_output_f58; assert_in_delta(0.0, (worksheet.intermediate_output_f58||0), 0.002); end
  def test_intermediate_output_g58; assert_in_delta(0.0, (worksheet.intermediate_output_g58||0), 0.002); end
  def test_intermediate_output_h58; assert_in_delta(0.0, (worksheet.intermediate_output_h58||0), 0.002); end
  def test_intermediate_output_i58; assert_in_delta(0.0, (worksheet.intermediate_output_i58||0), 0.002); end
  def test_intermediate_output_j58; assert_in_delta(0.0, (worksheet.intermediate_output_j58||0), 0.002); end
  def test_intermediate_output_k58; assert_in_delta(0.0, (worksheet.intermediate_output_k58||0), 0.002); end
  def test_intermediate_output_l58; assert_in_delta(0.0, (worksheet.intermediate_output_l58||0), 0.002); end
  def test_intermediate_output_m58; assert_in_delta(0.0, (worksheet.intermediate_output_m58||0), 0.002); end
  def test_intermediate_output_n58; assert_in_delta(0.0, (worksheet.intermediate_output_n58||0), 0.002); end
  def test_intermediate_output_e59; assert_equal("sc", worksheet.intermediate_output_e59); end
  def test_intermediate_output_f59; assert_in_delta(0.0, (worksheet.intermediate_output_f59||0), 0.002); end
  def test_intermediate_output_g59; assert_in_delta(0.0, (worksheet.intermediate_output_g59||0), 0.002); end
  def test_intermediate_output_h59; assert_in_delta(0.0, (worksheet.intermediate_output_h59||0), 0.002); end
  def test_intermediate_output_i59; assert_in_delta(0.0, (worksheet.intermediate_output_i59||0), 0.002); end
  def test_intermediate_output_j59; assert_in_delta(0.0, (worksheet.intermediate_output_j59||0), 0.002); end
  def test_intermediate_output_k59; assert_in_delta(0.0, (worksheet.intermediate_output_k59||0), 0.002); end
  def test_intermediate_output_l59; assert_in_delta(0.0, (worksheet.intermediate_output_l59||0), 0.002); end
  def test_intermediate_output_m59; assert_in_delta(0.0, (worksheet.intermediate_output_m59||0), 0.002); end
  def test_intermediate_output_n59; assert_in_delta(0.0, (worksheet.intermediate_output_n59||0), 0.002); end
  def test_intermediate_output_e61; assert_equal("power generation and distirbution losses", worksheet.intermediate_output_e61); end
  def test_intermediate_output_f61; assert_in_epsilon(4.02964185467412, worksheet.intermediate_output_f61, 0.002); end
  def test_intermediate_output_g61; assert_in_epsilon(5.304278364975275, worksheet.intermediate_output_g61, 0.002); end
  def test_intermediate_output_h61; assert_in_epsilon(10.60578174412808, worksheet.intermediate_output_h61, 0.002); end
  def test_intermediate_output_i61; assert_in_epsilon(14.121069835892754, worksheet.intermediate_output_i61, 0.002); end
  def test_intermediate_output_j61; assert_in_epsilon(17.567011302960132, worksheet.intermediate_output_j61, 0.002); end
  def test_intermediate_output_k61; assert_in_epsilon(21.277452007290503, worksheet.intermediate_output_k61, 0.002); end
  def test_intermediate_output_l61; assert_in_epsilon(24.78483616112686, worksheet.intermediate_output_l61, 0.002); end
  def test_intermediate_output_m61; assert_in_epsilon(24.774218166974556, worksheet.intermediate_output_m61, 0.002); end
  def test_intermediate_output_n61; assert_in_epsilon(24.246277935732067, worksheet.intermediate_output_n61, 0.002); end
  def test_intermediate_output_b63; assert_equal("Raw demand for elec before losses", worksheet.intermediate_output_b63); end
  def test_intermediate_output_f63; assert_in_epsilon(2010.0, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_g63; assert_in_epsilon(2015.0, worksheet.intermediate_output_g63, 0.002); end
  def test_intermediate_output_h63; assert_in_epsilon(2020.0, worksheet.intermediate_output_h63, 0.002); end
  def test_intermediate_output_i63; assert_in_epsilon(2025.0, worksheet.intermediate_output_i63, 0.002); end
  def test_intermediate_output_j63; assert_in_epsilon(2030.0, worksheet.intermediate_output_j63, 0.002); end
  def test_intermediate_output_k63; assert_in_epsilon(2035.0, worksheet.intermediate_output_k63, 0.002); end
  def test_intermediate_output_l63; assert_in_epsilon(2040.0, worksheet.intermediate_output_l63, 0.002); end
  def test_intermediate_output_m63; assert_in_epsilon(2045.0, worksheet.intermediate_output_m63, 0.002); end
  def test_intermediate_output_n63; assert_in_epsilon(2050.0, worksheet.intermediate_output_n63, 0.002); end
  def test_intermediate_output_c64; assert_equal("Electricity", worksheet.intermediate_output_c64); end
  def test_intermediate_output_d64; assert_equal("Transport", worksheet.intermediate_output_d64); end
  def test_intermediate_output_e64; assert_equal("Domestic Transport", worksheet.intermediate_output_e64); end
  def test_intermediate_output_f64; assert_in_delta(0.0161790219598423, worksheet.intermediate_output_f64, 0.002); end
  def test_intermediate_output_g64; assert_in_delta(0.014595120062922944, worksheet.intermediate_output_g64, 0.002); end
  def test_intermediate_output_h64; assert_in_delta(0.013165558789744411, worksheet.intermediate_output_h64, 0.002); end
  def test_intermediate_output_i64; assert_in_delta(0.011782985282849531, worksheet.intermediate_output_i64, 0.002); end
  def test_intermediate_output_j64; assert_in_delta(0.010376067023179166, worksheet.intermediate_output_j64, 0.002); end
  def test_intermediate_output_k64; assert_in_delta(0.00982168360732266, worksheet.intermediate_output_k64, 0.002); end
  def test_intermediate_output_l64; assert_in_delta(0.009008283725416387, worksheet.intermediate_output_l64, 0.002); end
  def test_intermediate_output_m64; assert_in_delta(0.0077734415206118365, worksheet.intermediate_output_m64, 0.002); end
  def test_intermediate_output_n64; assert_in_delta(0.005904694101812465, worksheet.intermediate_output_n64, 0.002); end
  def test_intermediate_output_e65; assert_equal("International Transport", worksheet.intermediate_output_e65); end
  def test_intermediate_output_f65; assert_in_delta(0.0, (worksheet.intermediate_output_f65||0), 0.002); end
  def test_intermediate_output_g65; assert_in_delta(0.0, (worksheet.intermediate_output_g65||0), 0.002); end
  def test_intermediate_output_h65; assert_in_delta(0.0, (worksheet.intermediate_output_h65||0), 0.002); end
  def test_intermediate_output_i65; assert_in_delta(0.0, (worksheet.intermediate_output_i65||0), 0.002); end
  def test_intermediate_output_j65; assert_in_delta(0.0, (worksheet.intermediate_output_j65||0), 0.002); end
  def test_intermediate_output_k65; assert_in_delta(0.0, (worksheet.intermediate_output_k65||0), 0.002); end
  def test_intermediate_output_l65; assert_in_delta(0.0, (worksheet.intermediate_output_l65||0), 0.002); end
  def test_intermediate_output_m65; assert_in_delta(0.0, (worksheet.intermediate_output_m65||0), 0.002); end
  def test_intermediate_output_n65; assert_in_delta(0.0, (worksheet.intermediate_output_n65||0), 0.002); end
  def test_intermediate_output_d66; assert_equal("Buildings", worksheet.intermediate_output_d66); end
  def test_intermediate_output_e66; assert_equal("Commercial Buildings", worksheet.intermediate_output_e66); end
  def test_intermediate_output_f66; assert_in_epsilon(6.2805621774165585, worksheet.intermediate_output_f66, 0.002); end
  def test_intermediate_output_g66; assert_in_epsilon(15.589291749131327, worksheet.intermediate_output_g66, 0.002); end
  def test_intermediate_output_h66; assert_in_epsilon(27.578695095921734, worksheet.intermediate_output_h66, 0.002); end
  def test_intermediate_output_i66; assert_in_epsilon(41.05380375168362, worksheet.intermediate_output_i66, 0.002); end
  def test_intermediate_output_j66; assert_in_epsilon(52.814734619347476, worksheet.intermediate_output_j66, 0.002); end
  def test_intermediate_output_k66; assert_in_epsilon(65.89394448849903, worksheet.intermediate_output_k66, 0.002); end
  def test_intermediate_output_l66; assert_in_epsilon(80.13808413988028, worksheet.intermediate_output_l66, 0.002); end
  def test_intermediate_output_m66; assert_in_epsilon(95.21638925643815, worksheet.intermediate_output_m66, 0.002); end
  def test_intermediate_output_n66; assert_in_epsilon(111.12817079515013, worksheet.intermediate_output_n66, 0.002); end
  def test_intermediate_output_e67; assert_equal("Urban Buildings", worksheet.intermediate_output_e67); end
  def test_intermediate_output_f67; assert_in_epsilon(8.71217760314181, worksheet.intermediate_output_f67, 0.002); end
  def test_intermediate_output_g67; assert_in_epsilon(17.152631559718213, worksheet.intermediate_output_g67, 0.002); end
  def test_intermediate_output_h67; assert_in_epsilon(31.666464367987075, worksheet.intermediate_output_h67, 0.002); end
  def test_intermediate_output_i67; assert_in_epsilon(59.67177838920828, worksheet.intermediate_output_i67, 0.002); end
  def test_intermediate_output_j67; assert_in_epsilon(103.487779630253, worksheet.intermediate_output_j67, 0.002); end
  def test_intermediate_output_k67; assert_in_epsilon(169.3692688812581, worksheet.intermediate_output_k67, 0.002); end
  def test_intermediate_output_l67; assert_in_epsilon(270.30802528530916, worksheet.intermediate_output_l67, 0.002); end
  def test_intermediate_output_m67; assert_in_epsilon(413.203226156076, worksheet.intermediate_output_m67, 0.002); end
  def test_intermediate_output_n67; assert_in_epsilon(619.4464304473936, worksheet.intermediate_output_n67, 0.002); end
  def test_intermediate_output_e68; assert_equal("Rural Buildings", worksheet.intermediate_output_e68); end
  def test_intermediate_output_f68; assert_in_epsilon(2.150729747787627, worksheet.intermediate_output_f68, 0.002); end
  def test_intermediate_output_g68; assert_in_epsilon(5.539237677716836, worksheet.intermediate_output_g68, 0.002); end
  def test_intermediate_output_h68; assert_in_epsilon(12.46670011134038, worksheet.intermediate_output_h68, 0.002); end
  def test_intermediate_output_i68; assert_in_epsilon(25.261369706724544, worksheet.intermediate_output_i68, 0.002); end
  def test_intermediate_output_j68; assert_in_epsilon(47.62811945462651, worksheet.intermediate_output_j68, 0.002); end
  def test_intermediate_output_k68; assert_in_epsilon(77.62488976539609, worksheet.intermediate_output_k68, 0.002); end
  def test_intermediate_output_l68; assert_in_epsilon(106.39755203522279, worksheet.intermediate_output_l68, 0.002); end
  def test_intermediate_output_m68; assert_in_epsilon(137.8807297075971, worksheet.intermediate_output_m68, 0.002); end
  def test_intermediate_output_n68; assert_in_epsilon(169.58512753570267, worksheet.intermediate_output_n68, 0.002); end
  def test_intermediate_output_o68; assert_equal("NOTE. Includes domestic solar water heaters (zero trajectory anyway)", worksheet.intermediate_output_o68); end
  def test_intermediate_output_d69; assert_equal("Agriculture", worksheet.intermediate_output_d69); end
  def test_intermediate_output_e69; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e69); end
  def test_intermediate_output_f69; assert_in_delta(0.0, (worksheet.intermediate_output_f69||0), 0.002); end
  def test_intermediate_output_g69; assert_in_delta(0.0, (worksheet.intermediate_output_g69||0), 0.002); end
  def test_intermediate_output_h69; assert_in_delta(0.0, (worksheet.intermediate_output_h69||0), 0.002); end
  def test_intermediate_output_i69; assert_in_delta(0.0, (worksheet.intermediate_output_i69||0), 0.002); end
  def test_intermediate_output_j69; assert_in_delta(0.0, (worksheet.intermediate_output_j69||0), 0.002); end
  def test_intermediate_output_k69; assert_in_delta(0.0, (worksheet.intermediate_output_k69||0), 0.002); end
  def test_intermediate_output_l69; assert_in_delta(0.0, (worksheet.intermediate_output_l69||0), 0.002); end
  def test_intermediate_output_m69; assert_in_delta(0.0, (worksheet.intermediate_output_m69||0), 0.002); end
  def test_intermediate_output_n69; assert_in_delta(0.0, (worksheet.intermediate_output_n69||0), 0.002); end
  def test_intermediate_output_e70; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e70); end
  def test_intermediate_output_f70; assert_in_delta(0.6428209356, worksheet.intermediate_output_f70, 0.002); end
  def test_intermediate_output_g70; assert_in_delta(0.7480575558936496, worksheet.intermediate_output_g70, 0.002); end
  def test_intermediate_output_h70; assert_in_delta(0.8190525728067165, worksheet.intermediate_output_h70, 0.002); end
  def test_intermediate_output_i70; assert_in_delta(0.857742041519256, worksheet.intermediate_output_i70, 0.002); end
  def test_intermediate_output_j70; assert_in_delta(0.8753247125825668, worksheet.intermediate_output_j70, 0.002); end
  def test_intermediate_output_k70; assert_in_delta(0.8776150785145275, worksheet.intermediate_output_k70, 0.002); end
  def test_intermediate_output_l70; assert_in_delta(0.8655811669051654, worksheet.intermediate_output_l70, 0.002); end
  def test_intermediate_output_m70; assert_in_delta(0.8531170208113465, worksheet.intermediate_output_m70, 0.002); end
  def test_intermediate_output_n70; assert_in_delta(0.8360215270319056, worksheet.intermediate_output_n70, 0.002); end
  def test_intermediate_output_d71; assert_equal("Industry", worksheet.intermediate_output_d71); end
  def test_intermediate_output_e71; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e71); end
  def test_intermediate_output_f71; assert_in_epsilon(7.3749963804202805, worksheet.intermediate_output_f71, 0.002); end
  def test_intermediate_output_g71; assert_in_epsilon(12.35243419352741, worksheet.intermediate_output_g71, 0.002); end
  def test_intermediate_output_h71; assert_in_epsilon(19.105568576000945, worksheet.intermediate_output_h71, 0.002); end
  def test_intermediate_output_i71; assert_in_epsilon(27.334960025706778, worksheet.intermediate_output_i71, 0.002); end
  def test_intermediate_output_j71; assert_in_epsilon(36.57197276753572, worksheet.intermediate_output_j71, 0.002); end
  def test_intermediate_output_k71; assert_in_epsilon(47.11696194467761, worksheet.intermediate_output_k71, 0.002); end
  def test_intermediate_output_l71; assert_in_epsilon(58.81179305516246, worksheet.intermediate_output_l71, 0.002); end
  def test_intermediate_output_m71; assert_in_epsilon(71.37965551583848, worksheet.intermediate_output_m71, 0.002); end
  def test_intermediate_output_n71; assert_in_epsilon(84.49157142587856, worksheet.intermediate_output_n71, 0.002); end
  def test_intermediate_output_e72; assert_equal("Losses", worksheet.intermediate_output_e72); end
  def test_intermediate_output_f72; assert_in_epsilon(4.02964185467412, worksheet.intermediate_output_f72, 0.002); end
  def test_intermediate_output_g72; assert_in_epsilon(5.304278364975275, worksheet.intermediate_output_g72, 0.002); end
  def test_intermediate_output_h72; assert_in_epsilon(10.60578174412808, worksheet.intermediate_output_h72, 0.002); end
  def test_intermediate_output_i72; assert_in_epsilon(14.121069835892754, worksheet.intermediate_output_i72, 0.002); end
  def test_intermediate_output_j72; assert_in_epsilon(17.567011302960132, worksheet.intermediate_output_j72, 0.002); end
  def test_intermediate_output_k72; assert_in_epsilon(21.277452007290503, worksheet.intermediate_output_k72, 0.002); end
  def test_intermediate_output_l72; assert_in_epsilon(24.78483616112686, worksheet.intermediate_output_l72, 0.002); end
  def test_intermediate_output_m72; assert_in_epsilon(24.774218166974556, worksheet.intermediate_output_m72, 0.002); end
  def test_intermediate_output_n72; assert_in_epsilon(24.246277935732067, worksheet.intermediate_output_n72, 0.002); end
  def test_intermediate_output_c74; assert_equal("demand", worksheet.intermediate_output_c74); end
  def test_intermediate_output_e74; assert_equal("total", worksheet.intermediate_output_e74); end
  def test_intermediate_output_f74; assert_in_epsilon(25.17746586632612, worksheet.intermediate_output_f74, 0.002); end
  def test_intermediate_output_g74; assert_in_epsilon(51.39624785605036, worksheet.intermediate_output_g74, 0.002); end
  def test_intermediate_output_h74; assert_in_epsilon(91.64964628284659, worksheet.intermediate_output_h74, 0.002); end
  def test_intermediate_output_i74; assert_in_epsilon(154.19143690012532, worksheet.intermediate_output_i74, 0.002); end
  def test_intermediate_output_j74; assert_in_epsilon(241.38830725136845, worksheet.intermediate_output_j74, 0.002); end
  def test_intermediate_output_k74; assert_in_epsilon(360.89250184195265, worksheet.intermediate_output_k74, 0.002); end
  def test_intermediate_output_l74; assert_in_epsilon(516.5300439662052, worksheet.intermediate_output_l74, 0.002); end
  def test_intermediate_output_m74; assert_in_epsilon(718.5408910982818, worksheet.intermediate_output_m74, 0.002); end
  def test_intermediate_output_n74; assert_in_epsilon(985.4932264252586, worksheet.intermediate_output_n74, 0.002); end
  def test_intermediate_output_f75; assert_in_epsilon(25.177465866326116, worksheet.intermediate_output_f75, 0.002); end
  def test_intermediate_output_g75; assert_in_epsilon(51.39624785605035, worksheet.intermediate_output_g75, 0.002); end
  def test_intermediate_output_h75; assert_in_epsilon(91.6496462828466, worksheet.intermediate_output_h75, 0.002); end
  def test_intermediate_output_i75; assert_in_epsilon(154.19143690012532, worksheet.intermediate_output_i75, 0.002); end
  def test_intermediate_output_j75; assert_in_epsilon(241.38830725136845, worksheet.intermediate_output_j75, 0.002); end
  def test_intermediate_output_k75; assert_in_epsilon(360.89250184195265, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_epsilon(516.5300439662053, worksheet.intermediate_output_l75, 0.002); end
  def test_intermediate_output_m75; assert_in_epsilon(718.5408910982817, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_epsilon(985.4932264252587, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_c76; assert_equal("Electricity", worksheet.intermediate_output_c76); end
  def test_intermediate_output_d76; assert_equal("Transport", worksheet.intermediate_output_d76); end
  def test_intermediate_output_e76; assert_equal("Domestic Transport", worksheet.intermediate_output_e76); end
  def test_intermediate_output_f76; assert_in_delta(0.0006425993007295113, worksheet.intermediate_output_f76, 0.002); end
  def test_intermediate_output_g76; assert_in_delta(0.00028397248187845696, worksheet.intermediate_output_g76, 0.002); end
  def test_intermediate_output_h76; assert_in_delta(0.0001436509503715184, worksheet.intermediate_output_h76, 0.002); end
  def test_intermediate_output_i76; assert_in_delta(7.641789660784953e-05, worksheet.intermediate_output_i76, 0.002); end
  def test_intermediate_output_j76; assert_in_delta(4.298496120764501e-05, worksheet.intermediate_output_j76, 0.002); end
  def test_intermediate_output_k76; assert_in_delta(2.7214983844756952e-05, worksheet.intermediate_output_k76, 0.002); end
  def test_intermediate_output_l76; assert_in_delta(1.743999953273922e-05, worksheet.intermediate_output_l76, 0.002); end
  def test_intermediate_output_m76; assert_in_delta(1.0818370418321242e-05, worksheet.intermediate_output_m76, 0.002); end
  def test_intermediate_output_n76; assert_in_delta(5.991613076054244e-06, worksheet.intermediate_output_n76, 0.002); end
  def test_intermediate_output_e77; assert_equal("International Transport", worksheet.intermediate_output_e77); end
  def test_intermediate_output_f77; assert_in_delta(0.0, (worksheet.intermediate_output_f77||0), 0.002); end
  def test_intermediate_output_g77; assert_in_delta(0.0, (worksheet.intermediate_output_g77||0), 0.002); end
  def test_intermediate_output_h77; assert_in_delta(0.0, (worksheet.intermediate_output_h77||0), 0.002); end
  def test_intermediate_output_i77; assert_in_delta(0.0, (worksheet.intermediate_output_i77||0), 0.002); end
  def test_intermediate_output_j77; assert_in_delta(0.0, (worksheet.intermediate_output_j77||0), 0.002); end
  def test_intermediate_output_k77; assert_in_delta(0.0, (worksheet.intermediate_output_k77||0), 0.002); end
  def test_intermediate_output_l77; assert_in_delta(0.0, (worksheet.intermediate_output_l77||0), 0.002); end
  def test_intermediate_output_m77; assert_in_delta(0.0, (worksheet.intermediate_output_m77||0), 0.002); end
  def test_intermediate_output_n77; assert_in_delta(0.0, (worksheet.intermediate_output_n77||0), 0.002); end
  def test_intermediate_output_p77; assert_in_epsilon(38.27993274649569, worksheet.intermediate_output_p77, 0.002); end
  def test_intermediate_output_d78; assert_equal("Buildings", worksheet.intermediate_output_d78); end
  def test_intermediate_output_e78; assert_equal("Commercial Buildings", worksheet.intermediate_output_e78); end
  def test_intermediate_output_f78; assert_in_delta(0.24945172046947608, worksheet.intermediate_output_f78, 0.002); end
  def test_intermediate_output_g78; assert_in_delta(0.30331575551572404, worksheet.intermediate_output_g78, 0.002); end
  def test_intermediate_output_h78; assert_in_delta(0.30091436480626593, worksheet.intermediate_output_h78, 0.002); end
  def test_intermediate_output_i78; assert_in_delta(0.26625216404381435, worksheet.intermediate_output_i78, 0.002); end
  def test_intermediate_output_j78; assert_in_delta(0.21879574541425129, worksheet.intermediate_output_j78, 0.002); end
  def test_intermediate_output_k78; assert_in_delta(0.1825860724514478, worksheet.intermediate_output_k78, 0.002); end
  def test_intermediate_output_l78; assert_in_delta(0.15514699498316778, worksheet.intermediate_output_l78, 0.002); end
  def test_intermediate_output_m78; assert_in_delta(0.13251352906429717, worksheet.intermediate_output_m78, 0.002); end
  def test_intermediate_output_n78; assert_in_delta(0.11276401279616331, worksheet.intermediate_output_n78, 0.002); end
  def test_intermediate_output_e79; assert_equal("Urban Buildings", worksheet.intermediate_output_e79); end
  def test_intermediate_output_f79; assert_in_delta(0.3460307581945333, worksheet.intermediate_output_f79, 0.002); end
  def test_intermediate_output_g79; assert_in_delta(0.33373314736435583, worksheet.intermediate_output_g79, 0.002); end
  def test_intermediate_output_h79; assert_in_delta(0.3455164929961531, worksheet.intermediate_output_h79, 0.002); end
  def test_intermediate_output_i79; assert_in_delta(0.3869980044861997, worksheet.intermediate_output_i79, 0.002); end
  def test_intermediate_output_j79; assert_in_delta(0.4287191074358318, worksheet.intermediate_output_j79, 0.002); end
  def test_intermediate_output_k79; assert_in_delta(0.46930669940998326, worksheet.intermediate_output_k79, 0.002); end
  def test_intermediate_output_l79; assert_in_delta(0.5233152039128909, worksheet.intermediate_output_l79, 0.002); end
  def test_intermediate_output_m79; assert_in_delta(0.5750587493002652, worksheet.intermediate_output_m79, 0.002); end
  def test_intermediate_output_n79; assert_in_delta(0.6285648788214917, worksheet.intermediate_output_n79, 0.002); end
  def test_intermediate_output_e80; assert_equal("Rural Buildings", worksheet.intermediate_output_e80); end
  def test_intermediate_output_f80; assert_in_delta(0.08542280463039548, worksheet.intermediate_output_f80, 0.002); end
  def test_intermediate_output_g80; assert_in_delta(0.10777513746199974, worksheet.intermediate_output_g80, 0.002); end
  def test_intermediate_output_h80; assert_in_delta(0.13602562166869686, worksheet.intermediate_output_h80, 0.002); end
  def test_intermediate_output_i80; assert_in_delta(0.1638312101798956, worksheet.intermediate_output_i80, 0.002); end
  def test_intermediate_output_j80; assert_in_delta(0.19730914059987675, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_delta(0.21509144515114012, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_delta(0.20598521475777704, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_delta(0.19188988603953763, worksheet.intermediate_output_m80, 0.002); end
  def test_intermediate_output_n80; assert_in_delta(0.17208147452301567, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_d81; assert_equal("Agriculture", worksheet.intermediate_output_d81); end
  def test_intermediate_output_e81; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e81); end
  def test_intermediate_output_f81; assert_in_delta(0.0, (worksheet.intermediate_output_f81||0), 0.002); end
  def test_intermediate_output_g81; assert_in_delta(0.0, (worksheet.intermediate_output_g81||0), 0.002); end
  def test_intermediate_output_h81; assert_in_delta(0.0, (worksheet.intermediate_output_h81||0), 0.002); end
  def test_intermediate_output_i81; assert_in_delta(0.0, (worksheet.intermediate_output_i81||0), 0.002); end
  def test_intermediate_output_j81; assert_in_delta(0.0, (worksheet.intermediate_output_j81||0), 0.002); end
  def test_intermediate_output_k81; assert_in_delta(0.0, (worksheet.intermediate_output_k81||0), 0.002); end
  def test_intermediate_output_l81; assert_in_delta(0.0, (worksheet.intermediate_output_l81||0), 0.002); end
  def test_intermediate_output_m81; assert_in_delta(0.0, (worksheet.intermediate_output_m81||0), 0.002); end
  def test_intermediate_output_n81; assert_in_delta(0.0, (worksheet.intermediate_output_n81||0), 0.002); end
  def test_intermediate_output_e82; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e82); end
  def test_intermediate_output_f82; assert_in_delta(0.02553159793812879, worksheet.intermediate_output_f82, 0.002); end
  def test_intermediate_output_g82; assert_in_delta(0.01455471142540979, worksheet.intermediate_output_g82, 0.002); end
  def test_intermediate_output_h82; assert_in_delta(0.008936778329498176, worksheet.intermediate_output_h82, 0.002); end
  def test_intermediate_output_i82; assert_in_delta(0.005562838370037648, worksheet.intermediate_output_i82, 0.002); end
  def test_intermediate_output_j82; assert_in_delta(0.003626210078481772, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_delta(0.002431790835318783, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_delta(0.0016757615109060286, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_delta(0.0011872908436809583, worksheet.intermediate_output_m82, 0.002); end
  def test_intermediate_output_n82; assert_in_delta(0.0008483280296755147, worksheet.intermediate_output_n82, 0.002); end
  def test_intermediate_output_d83; assert_equal("Industry", worksheet.intermediate_output_d83); end
  def test_intermediate_output_e83; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e83); end
  def test_intermediate_output_f83; assert_in_delta(0.29292051946673675, worksheet.intermediate_output_f83, 0.002); end
  def test_intermediate_output_g83; assert_in_delta(0.24033727575063213, worksheet.intermediate_output_g83, 0.002); end
  def test_intermediate_output_h83; assert_in_delta(0.20846309124901444, worksheet.intermediate_output_h83, 0.002); end
  def test_intermediate_output_i83; assert_in_delta(0.17727936502344482, worksheet.intermediate_output_i83, 0.002); end
  def test_intermediate_output_j83; assert_in_delta(0.15150681151035078, worksheet.intermediate_output_j83, 0.002); end
  def test_intermediate_output_k83; assert_in_delta(0.13055677716826536, worksheet.intermediate_output_k83, 0.002); end
  def test_intermediate_output_l83; assert_in_delta(0.11385938483572568, worksheet.intermediate_output_l83, 0.002); end
  def test_intermediate_output_m83; assert_in_delta(0.09933972638180058, worksheet.intermediate_output_m83, 0.002); end
  def test_intermediate_output_n83; assert_in_delta(0.08573531421657776, worksheet.intermediate_output_n83, 0.002); end
  def test_intermediate_output_e84; assert_equal("Losses", worksheet.intermediate_output_e84); end
  def test_intermediate_output_b87; assert_in_epsilon(2.01, worksheet.intermediate_output_b87, 0.002); end
  def test_intermediate_output_c87; assert_equal("Aggregated", worksheet.intermediate_output_c87); end
  def test_intermediate_output_b88; assert_equal("output.d01agg", worksheet.intermediate_output_b88); end
  def test_intermediate_output_b92; assert_in_epsilon(2.02, worksheet.intermediate_output_b92, 0.002); end
  def test_intermediate_output_c92; assert_equal("Less Aggregated", worksheet.intermediate_output_c92); end
  def test_intermediate_output_b93; assert_equal("output.d02lag", worksheet.intermediate_output_b93); end
  def test_intermediate_output_d93; assert_equal("Transport", worksheet.intermediate_output_d93); end
  def test_intermediate_output_d95; assert_equal("Buildings", worksheet.intermediate_output_d95); end
  def test_intermediate_output_d99; assert_equal("Agriculture", worksheet.intermediate_output_d99); end
  def test_intermediate_output_d101; assert_equal("Industry", worksheet.intermediate_output_d101); end
  def test_intermediate_output_b102; assert_in_epsilon(2.02, worksheet.intermediate_output_b102, 0.002); end
  def test_intermediate_output_c102; assert_equal("Primary energy supplied to meet electricty demand", worksheet.intermediate_output_c102); end
  def test_intermediate_output_b103; assert_equal("output.d03lag", worksheet.intermediate_output_b103); end
  def test_intermediate_output_b114; assert_in_epsilon(2.03, worksheet.intermediate_output_b114, 0.002); end
  def test_intermediate_output_c114; assert_equal("Solid Fuels", worksheet.intermediate_output_c114); end
  def test_intermediate_output_d114; assert_equal("Transport", worksheet.intermediate_output_d114); end
  def test_intermediate_output_b115; assert_equal("output.d04sol", worksheet.intermediate_output_b115); end
  def test_intermediate_output_d116; assert_equal("Buildings", worksheet.intermediate_output_d116); end
  def test_intermediate_output_d119; assert_equal("Agriculture", worksheet.intermediate_output_d119); end
  def test_intermediate_output_d121; assert_equal("Industry", worksheet.intermediate_output_d121); end
  def test_intermediate_output_b123; assert_in_epsilon(2.0399999999999996, worksheet.intermediate_output_b123, 0.002); end
  def test_intermediate_output_c123; assert_equal("Liquid Fuels", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("Transport", worksheet.intermediate_output_d123); end
  def test_intermediate_output_b124; assert_equal("output.d05liq", worksheet.intermediate_output_b124); end
  def test_intermediate_output_d125; assert_equal("Buildings", worksheet.intermediate_output_d125); end
  def test_intermediate_output_d128; assert_equal("Agriculture", worksheet.intermediate_output_d128); end
  def test_intermediate_output_d130; assert_equal("Industry", worksheet.intermediate_output_d130); end
  def test_intermediate_output_b132; assert_in_epsilon(2.0499999999999994, worksheet.intermediate_output_b132, 0.002); end
  def test_intermediate_output_c132; assert_equal("Gaseous Fuels", worksheet.intermediate_output_c132); end
  def test_intermediate_output_d132; assert_equal("Transport", worksheet.intermediate_output_d132); end
  def test_intermediate_output_b133; assert_equal("output.d06gas", worksheet.intermediate_output_b133); end
  def test_intermediate_output_d134; assert_equal("Buildings", worksheet.intermediate_output_d134); end
  def test_intermediate_output_d137; assert_equal("Agriculture", worksheet.intermediate_output_d137); end
  def test_intermediate_output_d139; assert_equal("Industry", worksheet.intermediate_output_d139); end
  def test_intermediate_output_b141; assert_in_epsilon(2.059999999999999, worksheet.intermediate_output_b141, 0.002); end
  def test_intermediate_output_c141; assert_equal("Hydrogen", worksheet.intermediate_output_c141); end
  def test_intermediate_output_d141; assert_equal("Transport", worksheet.intermediate_output_d141); end
  def test_intermediate_output_b142; assert_equal("output.d07hyd", worksheet.intermediate_output_b142); end
  def test_intermediate_output_d143; assert_equal("Buildings", worksheet.intermediate_output_d143); end
  def test_intermediate_output_d146; assert_equal("Agriculture", worksheet.intermediate_output_d146); end
  def test_intermediate_output_d148; assert_equal("Industry", worksheet.intermediate_output_d148); end
  def test_intermediate_output_b150; assert_in_epsilon(2.069999999999999, worksheet.intermediate_output_b150, 0.002); end
  def test_intermediate_output_c150; assert_equal("Off-grid electricity", worksheet.intermediate_output_c150); end
  def test_intermediate_output_d150; assert_equal("Transport", worksheet.intermediate_output_d150); end
  def test_intermediate_output_b151; assert_equal("output.d08oge", worksheet.intermediate_output_b151); end
  def test_intermediate_output_d152; assert_equal("Buildings", worksheet.intermediate_output_d152); end
  def test_intermediate_output_d155; assert_equal("Agriculture", worksheet.intermediate_output_d155); end
  def test_intermediate_output_d157; assert_equal("Industry", worksheet.intermediate_output_d157); end
  def test_intermediate_output_f158; assert_in_epsilon(2010.0, worksheet.intermediate_output_f158, 0.002); end
  def test_intermediate_output_g158; assert_in_epsilon(2015.0, worksheet.intermediate_output_g158, 0.002); end
  def test_intermediate_output_h158; assert_in_epsilon(2020.0, worksheet.intermediate_output_h158, 0.002); end
  def test_intermediate_output_i158; assert_in_epsilon(2025.0, worksheet.intermediate_output_i158, 0.002); end
  def test_intermediate_output_j158; assert_in_epsilon(2030.0, worksheet.intermediate_output_j158, 0.002); end
  def test_intermediate_output_k158; assert_in_epsilon(2035.0, worksheet.intermediate_output_k158, 0.002); end
  def test_intermediate_output_l158; assert_in_epsilon(2040.0, worksheet.intermediate_output_l158, 0.002); end
  def test_intermediate_output_m158; assert_in_epsilon(2045.0, worksheet.intermediate_output_m158, 0.002); end
  def test_intermediate_output_n158; assert_in_epsilon(2050.0, worksheet.intermediate_output_n158, 0.002); end
  def test_intermediate_output_b159; assert_in_epsilon(2.0799999999999987, worksheet.intermediate_output_b159, 0.002); end
  def test_intermediate_output_c159; assert_equal("dry biomass", worksheet.intermediate_output_c159); end
  def test_intermediate_output_d159; assert_equal("Transport", worksheet.intermediate_output_d159); end
  def test_intermediate_output_e159; assert_equal("Domestic Transport", worksheet.intermediate_output_e159); end
  def test_intermediate_output_f159; assert_in_delta(0.0, (worksheet.intermediate_output_f159||0), 0.002); end
  def test_intermediate_output_g159; assert_in_delta(0.0, (worksheet.intermediate_output_g159||0), 0.002); end
  def test_intermediate_output_h159; assert_in_delta(0.0, (worksheet.intermediate_output_h159||0), 0.002); end
  def test_intermediate_output_i159; assert_in_delta(0.0, (worksheet.intermediate_output_i159||0), 0.002); end
  def test_intermediate_output_j159; assert_in_delta(0.0, (worksheet.intermediate_output_j159||0), 0.002); end
  def test_intermediate_output_k159; assert_in_delta(0.0, (worksheet.intermediate_output_k159||0), 0.002); end
  def test_intermediate_output_l159; assert_in_delta(0.0, (worksheet.intermediate_output_l159||0), 0.002); end
  def test_intermediate_output_m159; assert_in_delta(0.0, (worksheet.intermediate_output_m159||0), 0.002); end
  def test_intermediate_output_n159; assert_in_delta(0.0, (worksheet.intermediate_output_n159||0), 0.002); end
  def test_intermediate_output_b160; assert_equal("output.d09bio", worksheet.intermediate_output_b160); end
  def test_intermediate_output_e160; assert_equal("International Transport", worksheet.intermediate_output_e160); end
  def test_intermediate_output_f160; assert_in_delta(0.0, (worksheet.intermediate_output_f160||0), 0.002); end
  def test_intermediate_output_g160; assert_in_delta(0.0, (worksheet.intermediate_output_g160||0), 0.002); end
  def test_intermediate_output_h160; assert_in_delta(0.0, (worksheet.intermediate_output_h160||0), 0.002); end
  def test_intermediate_output_i160; assert_in_delta(0.0, (worksheet.intermediate_output_i160||0), 0.002); end
  def test_intermediate_output_j160; assert_in_delta(0.0, (worksheet.intermediate_output_j160||0), 0.002); end
  def test_intermediate_output_k160; assert_in_delta(0.0, (worksheet.intermediate_output_k160||0), 0.002); end
  def test_intermediate_output_l160; assert_in_delta(0.0, (worksheet.intermediate_output_l160||0), 0.002); end
  def test_intermediate_output_m160; assert_in_delta(0.0, (worksheet.intermediate_output_m160||0), 0.002); end
  def test_intermediate_output_n160; assert_in_delta(0.0, (worksheet.intermediate_output_n160||0), 0.002); end
  def test_intermediate_output_d161; assert_equal("Buildings", worksheet.intermediate_output_d161); end
  def test_intermediate_output_e161; assert_equal("Commercial Buildings", worksheet.intermediate_output_e161); end
  def test_intermediate_output_f161; assert_in_delta(0.0, (worksheet.intermediate_output_f161||0), 0.002); end
  def test_intermediate_output_g161; assert_in_delta(0.0, (worksheet.intermediate_output_g161||0), 0.002); end
  def test_intermediate_output_h161; assert_in_delta(0.0, (worksheet.intermediate_output_h161||0), 0.002); end
  def test_intermediate_output_i161; assert_in_delta(0.0, (worksheet.intermediate_output_i161||0), 0.002); end
  def test_intermediate_output_j161; assert_in_delta(0.0, (worksheet.intermediate_output_j161||0), 0.002); end
  def test_intermediate_output_k161; assert_in_delta(0.0, (worksheet.intermediate_output_k161||0), 0.002); end
  def test_intermediate_output_l161; assert_in_delta(0.0, (worksheet.intermediate_output_l161||0), 0.002); end
  def test_intermediate_output_m161; assert_in_delta(0.0, (worksheet.intermediate_output_m161||0), 0.002); end
  def test_intermediate_output_n161; assert_in_delta(0.0, (worksheet.intermediate_output_n161||0), 0.002); end
  def test_intermediate_output_e162; assert_equal("Urban Buildings", worksheet.intermediate_output_e162); end
  def test_intermediate_output_f162; assert_in_epsilon(9.221745100946237, worksheet.intermediate_output_f162, 0.002); end
  def test_intermediate_output_g162; assert_in_epsilon(9.417216066582997, worksheet.intermediate_output_g162, 0.002); end
  def test_intermediate_output_h162; assert_in_epsilon(9.835073110966315, worksheet.intermediate_output_h162, 0.002); end
  def test_intermediate_output_i162; assert_in_epsilon(8.816990011767766, worksheet.intermediate_output_i162, 0.002); end
  def test_intermediate_output_j162; assert_in_epsilon(7.974967183733936, worksheet.intermediate_output_j162, 0.002); end
  def test_intermediate_output_k162; assert_in_epsilon(7.491228826888261, worksheet.intermediate_output_k162, 0.002); end
  def test_intermediate_output_l162; assert_in_epsilon(7.126361256524135, worksheet.intermediate_output_l162, 0.002); end
  def test_intermediate_output_m162; assert_in_epsilon(8.304060885605331, worksheet.intermediate_output_m162, 0.002); end
  def test_intermediate_output_n162; assert_in_epsilon(8.68265661190695, worksheet.intermediate_output_n162, 0.002); end
  def test_intermediate_output_e163; assert_equal("Rural Buildings", worksheet.intermediate_output_e163); end
  def test_intermediate_output_f163; assert_in_epsilon(148.43523618, worksheet.intermediate_output_f163, 0.002); end
  def test_intermediate_output_g163; assert_in_epsilon(164.54709024000002, worksheet.intermediate_output_g163, 0.002); end
  def test_intermediate_output_h163; assert_in_epsilon(176.12418991500002, worksheet.intermediate_output_h163, 0.002); end
  def test_intermediate_output_i163; assert_in_epsilon(178.40418761880002, worksheet.intermediate_output_i163, 0.002); end
  def test_intermediate_output_j163; assert_in_epsilon(156.99163431059998, worksheet.intermediate_output_j163, 0.002); end
  def test_intermediate_output_k163; assert_in_epsilon(128.5610774184, worksheet.intermediate_output_k163, 0.002); end
  def test_intermediate_output_l163; assert_in_epsilon(119.29697878019999, worksheet.intermediate_output_l163, 0.002); end
  def test_intermediate_output_m163; assert_in_epsilon(120.9460993104, worksheet.intermediate_output_m163, 0.002); end
  def test_intermediate_output_n163; assert_in_epsilon(125.3671564218, worksheet.intermediate_output_n163, 0.002); end
  def test_intermediate_output_d164; assert_equal("Agriculture", worksheet.intermediate_output_d164); end
  def test_intermediate_output_e164; assert_equal("Fertilizers, Agriculture", worksheet.intermediate_output_e164); end
  def test_intermediate_output_f164; assert_in_delta(0.0, (worksheet.intermediate_output_f164||0), 0.002); end
  def test_intermediate_output_g164; assert_in_delta(0.0, (worksheet.intermediate_output_g164||0), 0.002); end
  def test_intermediate_output_h164; assert_in_delta(0.0, (worksheet.intermediate_output_h164||0), 0.002); end
  def test_intermediate_output_i164; assert_in_delta(0.0, (worksheet.intermediate_output_i164||0), 0.002); end
  def test_intermediate_output_j164; assert_in_delta(0.0, (worksheet.intermediate_output_j164||0), 0.002); end
  def test_intermediate_output_k164; assert_in_delta(0.0, (worksheet.intermediate_output_k164||0), 0.002); end
  def test_intermediate_output_l164; assert_in_delta(0.0, (worksheet.intermediate_output_l164||0), 0.002); end
  def test_intermediate_output_m164; assert_in_delta(0.0, (worksheet.intermediate_output_m164||0), 0.002); end
  def test_intermediate_output_n164; assert_in_delta(0.0, (worksheet.intermediate_output_n164||0), 0.002); end
  def test_intermediate_output_e165; assert_equal("Mechanisation, Agriculture", worksheet.intermediate_output_e165); end
  def test_intermediate_output_f165; assert_in_delta(0.0, (worksheet.intermediate_output_f165||0), 0.002); end
  def test_intermediate_output_g165; assert_in_delta(0.0, (worksheet.intermediate_output_g165||0), 0.002); end
  def test_intermediate_output_h165; assert_in_delta(0.0, (worksheet.intermediate_output_h165||0), 0.002); end
  def test_intermediate_output_i165; assert_in_delta(0.0, (worksheet.intermediate_output_i165||0), 0.002); end
  def test_intermediate_output_j165; assert_in_delta(0.0, (worksheet.intermediate_output_j165||0), 0.002); end
  def test_intermediate_output_k165; assert_in_delta(0.0, (worksheet.intermediate_output_k165||0), 0.002); end
  def test_intermediate_output_l165; assert_in_delta(0.0, (worksheet.intermediate_output_l165||0), 0.002); end
  def test_intermediate_output_m165; assert_in_delta(0.0, (worksheet.intermediate_output_m165||0), 0.002); end
  def test_intermediate_output_n165; assert_in_delta(0.0, (worksheet.intermediate_output_n165||0), 0.002); end
  def test_intermediate_output_d166; assert_equal("Industry", worksheet.intermediate_output_d166); end
  def test_intermediate_output_e166; assert_equal("Manufacturing, Industry", worksheet.intermediate_output_e166); end
  def test_intermediate_output_f166; assert_in_delta(0.0, (worksheet.intermediate_output_f166||0), 0.002); end
  def test_intermediate_output_g166; assert_in_delta(0.0, (worksheet.intermediate_output_g166||0), 0.002); end
  def test_intermediate_output_h166; assert_in_delta(0.0, (worksheet.intermediate_output_h166||0), 0.002); end
  def test_intermediate_output_i166; assert_in_delta(0.0, (worksheet.intermediate_output_i166||0), 0.002); end
  def test_intermediate_output_j166; assert_in_delta(0.0, (worksheet.intermediate_output_j166||0), 0.002); end
  def test_intermediate_output_k166; assert_in_delta(0.0, (worksheet.intermediate_output_k166||0), 0.002); end
  def test_intermediate_output_l166; assert_in_delta(0.0, (worksheet.intermediate_output_l166||0), 0.002); end
  def test_intermediate_output_m166; assert_in_delta(0.0, (worksheet.intermediate_output_m166||0), 0.002); end
  def test_intermediate_output_n166; assert_in_delta(0.0, (worksheet.intermediate_output_n166||0), 0.002); end
  def test_intermediate_output_b168; assert_in_epsilon(2.1, worksheet.intermediate_output_b168, 0.002); end
  def test_intermediate_output_c168; assert_equal("Solar Thermal", worksheet.intermediate_output_c168); end
  def test_intermediate_output_d168; assert_equal("Transport", worksheet.intermediate_output_d168); end
  def test_intermediate_output_b169; assert_equal("output.d10sth", worksheet.intermediate_output_b169); end
  def test_intermediate_output_d170; assert_equal("Buildings", worksheet.intermediate_output_d170); end
  def test_intermediate_output_d173; assert_equal("Agriculture", worksheet.intermediate_output_d173); end
  def test_intermediate_output_d175; assert_equal("Industry", worksheet.intermediate_output_d175); end
  def test_intermediate_output_f180; assert_in_epsilon(2010.0, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_g180; assert_in_epsilon(2015.0, worksheet.intermediate_output_g180, 0.002); end
  def test_intermediate_output_h180; assert_in_epsilon(2020.0, worksheet.intermediate_output_h180, 0.002); end
  def test_intermediate_output_i180; assert_in_epsilon(2025.0, worksheet.intermediate_output_i180, 0.002); end
  def test_intermediate_output_j180; assert_in_epsilon(2030.0, worksheet.intermediate_output_j180, 0.002); end
  def test_intermediate_output_k180; assert_in_epsilon(2035.0, worksheet.intermediate_output_k180, 0.002); end
  def test_intermediate_output_l180; assert_in_epsilon(2040.0, worksheet.intermediate_output_l180, 0.002); end
  def test_intermediate_output_m180; assert_in_epsilon(2045.0, worksheet.intermediate_output_m180, 0.002); end
  def test_intermediate_output_n180; assert_in_epsilon(2050.0, worksheet.intermediate_output_n180, 0.002); end
  def test_intermediate_output_b181; assert_equal("Emissions", worksheet.intermediate_output_b181); end
  def test_intermediate_output_c181; assert_equal("data", worksheet.intermediate_output_c181); end
  def test_intermediate_output_d181; assert_equal("lookup row", worksheet.intermediate_output_d181); end
  def test_intermediate_output_e181; assert_equal("Demand", worksheet.intermediate_output_e181); end
  def test_intermediate_output_d182; assert_in_epsilon(52.0, worksheet.intermediate_output_d182, 0.002); end
  def test_intermediate_output_e182; assert_equal("dhr", worksheet.intermediate_output_e182); end
  def test_intermediate_output_f182; assert_in_delta(0.0, (worksheet.intermediate_output_f182||0), 0.002); end
  def test_intermediate_output_g182; assert_in_epsilon(1.909664523060116, worksheet.intermediate_output_g182, 0.002); end
  def test_intermediate_output_h182; assert_in_epsilon(1.9161850469034432, worksheet.intermediate_output_h182, 0.002); end
  def test_intermediate_output_i182; assert_in_epsilon(1.7140493285322755, worksheet.intermediate_output_i182, 0.002); end
  def test_intermediate_output_j182; assert_in_epsilon(1.0660102008378565, worksheet.intermediate_output_j182, 0.002); end
  def test_intermediate_output_k182; assert_in_delta(0.0, (worksheet.intermediate_output_k182||0), 0.002); end
  def test_intermediate_output_l182; assert_in_delta(0.0, (worksheet.intermediate_output_l182||0), 0.002); end
  def test_intermediate_output_m182; assert_in_delta(0.0, (worksheet.intermediate_output_m182||0), 0.002); end
  def test_intermediate_output_n182; assert_in_delta(0.0, (worksheet.intermediate_output_n182||0), 0.002); end
  def test_intermediate_output_b183; assert_equal("graphs further down", worksheet.intermediate_output_b183); end
  def test_intermediate_output_d183; assert_in_epsilon(53.0, worksheet.intermediate_output_d183, 0.002); end
  def test_intermediate_output_e183; assert_equal("dhu", worksheet.intermediate_output_e183); end
  def test_intermediate_output_f183; assert_in_delta(0.0, (worksheet.intermediate_output_f183||0), 0.002); end
  def test_intermediate_output_g183; assert_in_delta(7.818317262969957e-09, worksheet.intermediate_output_g183, 0.002); end
  def test_intermediate_output_h183; assert_in_delta(1.0284680746037544e-08, worksheet.intermediate_output_h183, 0.002); end
  def test_intermediate_output_i183; assert_in_delta(1.313468606520042e-08, worksheet.intermediate_output_i183, 0.002); end
  def test_intermediate_output_j183; assert_in_delta(1.6994775225512942e-08, worksheet.intermediate_output_j183, 0.002); end
  def test_intermediate_output_k183; assert_in_delta(2.194387681519015e-08, worksheet.intermediate_output_k183, 0.002); end
  def test_intermediate_output_l183; assert_in_delta(2.7405689583402602e-08, worksheet.intermediate_output_l183, 0.002); end
  def test_intermediate_output_m183; assert_in_delta(3.308817355281111e-08, worksheet.intermediate_output_m183, 0.002); end
  def test_intermediate_output_n183; assert_in_delta(3.98669336504914e-08, worksheet.intermediate_output_n183, 0.002); end
  def test_intermediate_output_d184; assert_in_epsilon(54.0, worksheet.intermediate_output_d184, 0.002); end
  def test_intermediate_output_e184; assert_equal("dbc", worksheet.intermediate_output_e184); end
  def test_intermediate_output_f184; assert_in_epsilon(1.5373553442747134, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_g184; assert_in_delta(0.20882280274376516, worksheet.intermediate_output_g184, 0.002); end
  def test_intermediate_output_h184; assert_in_delta(0.21074273422377202, worksheet.intermediate_output_h184, 0.002); end
  def test_intermediate_output_i184; assert_in_delta(0.21268471781663625, worksheet.intermediate_output_i184, 0.002); end
  def test_intermediate_output_j184; assert_in_delta(0.21488560440047233, worksheet.intermediate_output_j184, 0.002); end
  def test_intermediate_output_k184; assert_in_delta(0.2172503535564212, worksheet.intermediate_output_k184, 0.002); end
  def test_intermediate_output_l184; assert_in_delta(0.21969483847922303, worksheet.intermediate_output_l184, 0.002); end
  def test_intermediate_output_m184; assert_in_delta(0.22208174006132245, worksheet.intermediate_output_m184, 0.002); end
  def test_intermediate_output_n184; assert_in_delta(0.2244163930132187, worksheet.intermediate_output_n184, 0.002); end
  def test_intermediate_output_d185; assert_in_epsilon(55.0, worksheet.intermediate_output_d185, 0.002); end
  def test_intermediate_output_e185; assert_equal("da", worksheet.intermediate_output_e185); end
  def test_intermediate_output_f185; assert_in_delta(5.682815719150912e-09, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_g185; assert_in_epsilon(1.8300533367072103, worksheet.intermediate_output_g185, 0.002); end
  def test_intermediate_output_h185; assert_in_epsilon(2.0520999728513, worksheet.intermediate_output_h185, 0.002); end
  def test_intermediate_output_i185; assert_in_epsilon(2.201982334709861, worksheet.intermediate_output_i185, 0.002); end
  def test_intermediate_output_j185; assert_in_epsilon(2.3036630009044163, worksheet.intermediate_output_j185, 0.002); end
  def test_intermediate_output_k185; assert_in_epsilon(2.3690771710089042, worksheet.intermediate_output_k185, 0.002); end
  def test_intermediate_output_l185; assert_in_epsilon(2.3980174412076076, worksheet.intermediate_output_l185, 0.002); end
  def test_intermediate_output_m185; assert_in_epsilon(2.4270498908799634, worksheet.intermediate_output_m185, 0.002); end
  def test_intermediate_output_n185; assert_in_epsilon(2.4438936474258406, worksheet.intermediate_output_n185, 0.002); end
  def test_intermediate_output_d186; assert_in_epsilon(56.0, worksheet.intermediate_output_d186, 0.002); end
  def test_intermediate_output_e186; assert_equal("df", worksheet.intermediate_output_e186); end
  def test_intermediate_output_f186; assert_in_delta(0.20583568264037178, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_g186; assert_in_delta(0.24180652696247826, worksheet.intermediate_output_g186, 0.002); end
  def test_intermediate_output_h186; assert_in_delta(0.4173325430230016, worksheet.intermediate_output_h186, 0.002); end
  def test_intermediate_output_i186; assert_in_delta(0.6130217851272205, worksheet.intermediate_output_i186, 0.002); end
  def test_intermediate_output_j186; assert_in_delta(0.8253113809400361, worksheet.intermediate_output_j186, 0.002); end
  def test_intermediate_output_k186; assert_in_epsilon(1.0532068118308777, worksheet.intermediate_output_k186, 0.002); end
  def test_intermediate_output_l186; assert_in_epsilon(1.2967184117109365, worksheet.intermediate_output_l186, 0.002); end
  def test_intermediate_output_m186; assert_in_epsilon(1.5546233576525506, worksheet.intermediate_output_m186, 0.002); end
  def test_intermediate_output_n186; assert_in_epsilon(1.8242981772477789, worksheet.intermediate_output_n186, 0.002); end
  def test_intermediate_output_d187; assert_in_epsilon(57.0, worksheet.intermediate_output_d187, 0.002); end
  def test_intermediate_output_e187; assert_equal("dta", worksheet.intermediate_output_e187); end
  def test_intermediate_output_f187; assert_in_epsilon(1.5362572339090212, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_g187; assert_in_epsilon(1.7850721133509337, worksheet.intermediate_output_g187, 0.002); end
  def test_intermediate_output_h187; assert_in_epsilon(2.2975991047854585, worksheet.intermediate_output_h187, 0.002); end
  def test_intermediate_output_i187; assert_in_epsilon(2.9910342037723154, worksheet.intermediate_output_i187, 0.002); end
  def test_intermediate_output_j187; assert_in_epsilon(3.9354627694961195, worksheet.intermediate_output_j187, 0.002); end
  def test_intermediate_output_k187; assert_in_epsilon(5.236799228844519, worksheet.intermediate_output_k187, 0.002); end
  def test_intermediate_output_l187; assert_in_epsilon(7.0434702653622026, worksheet.intermediate_output_l187, 0.002); end
  def test_intermediate_output_m187; assert_in_epsilon(9.561898145030053, worksheet.intermediate_output_m187, 0.002); end
  def test_intermediate_output_n187; assert_in_epsilon(13.081375605387302, worksheet.intermediate_output_n187, 0.002); end
  def test_intermediate_output_d188; assert_in_epsilon(58.0, worksheet.intermediate_output_d188, 0.002); end
  def test_intermediate_output_e188; assert_equal("dts", worksheet.intermediate_output_e188); end
  def test_intermediate_output_f188; assert_in_delta(0.08562354235161929, worksheet.intermediate_output_f188, 0.002); end
  def test_intermediate_output_g188; assert_in_epsilon(1.2730451893183155, worksheet.intermediate_output_g188, 0.002); end
  def test_intermediate_output_h188; assert_in_epsilon(2.087868551809405, worksheet.intermediate_output_h188, 0.002); end
  def test_intermediate_output_i188; assert_in_epsilon(3.174627601066049, worksheet.intermediate_output_i188, 0.002); end
  def test_intermediate_output_j188; assert_in_epsilon(4.655810545084974, worksheet.intermediate_output_j188, 0.002); end
  def test_intermediate_output_k188; assert_in_epsilon(6.6696797260598775, worksheet.intermediate_output_k188, 0.002); end
  def test_intermediate_output_l188; assert_in_epsilon(9.400757778162053, worksheet.intermediate_output_l188, 0.002); end
  def test_intermediate_output_m188; assert_in_epsilon(13.1147764889518, worksheet.intermediate_output_m188, 0.002); end
  def test_intermediate_output_n188; assert_in_epsilon(18.192921667643688, worksheet.intermediate_output_n188, 0.002); end
  def test_intermediate_output_d189; assert_in_epsilon(59.0, worksheet.intermediate_output_d189, 0.002); end
  def test_intermediate_output_e189; assert_equal("dtf", worksheet.intermediate_output_e189); end
  def test_intermediate_output_f189; assert_in_epsilon(1.4049803764900144, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_g189; assert_in_epsilon(7.567604059590917, worksheet.intermediate_output_g189, 0.002); end
  def test_intermediate_output_h189; assert_in_epsilon(10.963705040511625, worksheet.intermediate_output_h189, 0.002); end
  def test_intermediate_output_i189; assert_in_epsilon(15.698100559384656, worksheet.intermediate_output_i189, 0.002); end
  def test_intermediate_output_j189; assert_in_epsilon(22.081751270070125, worksheet.intermediate_output_j189, 0.002); end
  def test_intermediate_output_k189; assert_in_epsilon(30.865894941153474, worksheet.intermediate_output_k189, 0.002); end
  def test_intermediate_output_l189; assert_in_epsilon(42.85714040914596, worksheet.intermediate_output_l189, 0.002); end
  def test_intermediate_output_m189; assert_in_epsilon(59.18136798439138, worksheet.intermediate_output_m189, 0.002); end
  def test_intermediate_output_n189; assert_in_epsilon(81.24687213278644, worksheet.intermediate_output_n189, 0.002); end
  def test_intermediate_output_d190; assert_in_epsilon(60.0, worksheet.intermediate_output_d190, 0.002); end
  def test_intermediate_output_e190; assert_equal("dtp", worksheet.intermediate_output_e190); end
  def test_intermediate_output_f190; assert_in_delta(0.6463758238028512, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_g190; assert_in_epsilon(3.1156104597308856, worksheet.intermediate_output_g190, 0.002); end
  def test_intermediate_output_h190; assert_in_epsilon(4.006477966298763, worksheet.intermediate_output_h190, 0.002); end
  def test_intermediate_output_i190; assert_in_epsilon(5.079951869056898, worksheet.intermediate_output_i190, 0.002); end
  def test_intermediate_output_j190; assert_in_epsilon(6.310357362788877, worksheet.intermediate_output_j190, 0.002); end
  def test_intermediate_output_k190; assert_in_epsilon(8.667691255221575, worksheet.intermediate_output_k190, 0.002); end
  def test_intermediate_output_l190; assert_in_epsilon(11.957809029214811, worksheet.intermediate_output_l190, 0.002); end
  def test_intermediate_output_m190; assert_in_epsilon(16.817240782239402, worksheet.intermediate_output_m190, 0.002); end
  def test_intermediate_output_n190; assert_in_epsilon(23.7603509979953, worksheet.intermediate_output_n190, 0.002); end
  def test_intermediate_output_d191; assert_in_epsilon(61.0, worksheet.intermediate_output_d191, 0.002); end
  def test_intermediate_output_e191; assert_equal("dbi", worksheet.intermediate_output_e191); end
  def test_intermediate_output_f191; assert_in_epsilon(5.197185707758905, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_g191; assert_in_epsilon(10.4305870278541, worksheet.intermediate_output_g191, 0.002); end
  def test_intermediate_output_h191; assert_in_epsilon(11.301721500822241, worksheet.intermediate_output_h191, 0.002); end
  def test_intermediate_output_i191; assert_in_epsilon(11.711067061529642, worksheet.intermediate_output_i191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(11.437905341651453, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(10.786027875650095, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_l191; assert_in_epsilon(9.675415977540279, worksheet.intermediate_output_l191, 0.002); end
  def test_intermediate_output_m191; assert_in_epsilon(8.137779490582199, worksheet.intermediate_output_m191, 0.002); end
  def test_intermediate_output_n191; assert_in_epsilon(6.162578564745021, worksheet.intermediate_output_n191, 0.002); end
  def test_intermediate_output_e193; assert_equal("Supply", worksheet.intermediate_output_e193); end
  def test_intermediate_output_d194; assert_in_epsilon(64.0, worksheet.intermediate_output_d194, 0.002); end
  def test_intermediate_output_e194; assert_equal("sehc", worksheet.intermediate_output_e194); end
  def test_intermediate_output_f194; assert_in_delta(0.0, (worksheet.intermediate_output_f194||0), 0.002); end
  def test_intermediate_output_g194; assert_in_epsilon(2.4452210171782696, worksheet.intermediate_output_g194, 0.002); end
  def test_intermediate_output_h194; assert_in_epsilon(2.4402000294633246, worksheet.intermediate_output_h194, 0.002); end
  def test_intermediate_output_i194; assert_in_epsilon(2.4351790417483796, worksheet.intermediate_output_i194, 0.002); end
  def test_intermediate_output_j194; assert_in_epsilon(2.430158054033435, worksheet.intermediate_output_j194, 0.002); end
  def test_intermediate_output_k194; assert_in_epsilon(2.4251370663184892, worksheet.intermediate_output_k194, 0.002); end
  def test_intermediate_output_l194; assert_in_epsilon(1.597818775386054, worksheet.intermediate_output_l194, 0.002); end
  def test_intermediate_output_m194; assert_in_epsilon(1.5945037986736348, worksheet.intermediate_output_m194, 0.002); end
  def test_intermediate_output_n194; assert_in_delta(0.6770348815520669, worksheet.intermediate_output_n194, 0.002); end
  def test_intermediate_output_d195; assert_in_epsilon(65.0, worksheet.intermediate_output_d195, 0.002); end
  def test_intermediate_output_e195; assert_equal("sehg", worksheet.intermediate_output_e195); end
  def test_intermediate_output_f195; assert_in_delta(0.0, (worksheet.intermediate_output_f195||0), 0.002); end
  def test_intermediate_output_g195; assert_in_epsilon(17.89967034520351, worksheet.intermediate_output_g195, 0.002); end
  def test_intermediate_output_h195; assert_in_epsilon(17.767240715261867, worksheet.intermediate_output_h195, 0.002); end
  def test_intermediate_output_i195; assert_in_epsilon(17.497565832471604, worksheet.intermediate_output_i195, 0.002); end
  def test_intermediate_output_j195; assert_in_epsilon(15.7624968990907, worksheet.intermediate_output_j195, 0.002); end
  def test_intermediate_output_k195; assert_in_epsilon(13.992755480779616, worksheet.intermediate_output_k195, 0.002); end
  def test_intermediate_output_l195; assert_in_epsilon(12.234089995154564, worksheet.intermediate_output_l195, 0.002); end
  def test_intermediate_output_m195; assert_in_epsilon(9.563827093240294, worksheet.intermediate_output_m195, 0.002); end
  def test_intermediate_output_n195; assert_in_epsilon(5.669432848374521, worksheet.intermediate_output_n195, 0.002); end
  def test_intermediate_output_d196; assert_in_epsilon(66.0, worksheet.intermediate_output_d196, 0.002); end
  def test_intermediate_output_e196; assert_equal("sen", worksheet.intermediate_output_e196); end
  def test_intermediate_output_f196; assert_in_epsilon(1.0963051476032282, worksheet.intermediate_output_f196, 0.002); end
  def test_intermediate_output_g196; assert_in_delta(0.0, (worksheet.intermediate_output_g196||0), 0.002); end
  def test_intermediate_output_h196; assert_in_delta(0.0, (worksheet.intermediate_output_h196||0), 0.002); end
  def test_intermediate_output_i196; assert_in_delta(0.0, (worksheet.intermediate_output_i196||0), 0.002); end
  def test_intermediate_output_j196; assert_in_delta(0.0, (worksheet.intermediate_output_j196||0), 0.002); end
  def test_intermediate_output_k196; assert_in_delta(0.0, (worksheet.intermediate_output_k196||0), 0.002); end
  def test_intermediate_output_l196; assert_in_delta(0.0, (worksheet.intermediate_output_l196||0), 0.002); end
  def test_intermediate_output_m196; assert_in_delta(0.0, (worksheet.intermediate_output_m196||0), 0.002); end
  def test_intermediate_output_n196; assert_in_delta(0.0, (worksheet.intermediate_output_n196||0), 0.002); end
  def test_intermediate_output_d197; assert_in_epsilon(67.0, worksheet.intermediate_output_d197, 0.002); end
  def test_intermediate_output_e197; assert_equal("sehl", worksheet.intermediate_output_e197); end
  def test_intermediate_output_f197; assert_in_epsilon(11.608059017248602, worksheet.intermediate_output_f197, 0.002); end
  def test_intermediate_output_g197; assert_in_epsilon(6.955998981818258, worksheet.intermediate_output_g197, 0.002); end
  def test_intermediate_output_h197; assert_in_epsilon(6.730399014840369, worksheet.intermediate_output_h197, 0.002); end
  def test_intermediate_output_i197; assert_in_epsilon(6.429105867186886, worksheet.intermediate_output_i197, 0.002); end
  def test_intermediate_output_j197; assert_in_epsilon(6.210457554406941, worksheet.intermediate_output_j197, 0.002); end
  def test_intermediate_output_k197; assert_in_epsilon(6.148456314263111, worksheet.intermediate_output_k197, 0.002); end
  def test_intermediate_output_l197; assert_in_epsilon(5.993453213903539, worksheet.intermediate_output_l197, 0.002); end
  def test_intermediate_output_m197; assert_in_epsilon(5.890117813663821, worksheet.intermediate_output_m197, 0.002); end
  def test_intermediate_output_n197; assert_in_epsilon(5.21796800574094, worksheet.intermediate_output_n197, 0.002); end
  def test_intermediate_output_d198; assert_in_epsilon(68.0, worksheet.intermediate_output_d198, 0.002); end
  def test_intermediate_output_e198; assert_equal("shst", worksheet.intermediate_output_e198); end
  def test_intermediate_output_f198; assert_in_delta(0.0, (worksheet.intermediate_output_f198||0), 0.002); end
  def test_intermediate_output_g198; assert_in_delta(0.0, (worksheet.intermediate_output_g198||0), 0.002); end
  def test_intermediate_output_h198; assert_in_delta(0.0, (worksheet.intermediate_output_h198||0), 0.002); end
  def test_intermediate_output_i198; assert_in_delta(0.0, (worksheet.intermediate_output_i198||0), 0.002); end
  def test_intermediate_output_j198; assert_in_delta(0.0, (worksheet.intermediate_output_j198||0), 0.002); end
  def test_intermediate_output_k198; assert_in_delta(0.0, (worksheet.intermediate_output_k198||0), 0.002); end
  def test_intermediate_output_l198; assert_in_delta(0.0, (worksheet.intermediate_output_l198||0), 0.002); end
  def test_intermediate_output_m198; assert_in_delta(0.0, (worksheet.intermediate_output_m198||0), 0.002); end
  def test_intermediate_output_n198; assert_in_delta(0.0, (worksheet.intermediate_output_n198||0), 0.002); end
  def test_intermediate_output_d199; assert_in_epsilon(69.0, worksheet.intermediate_output_d199, 0.002); end
  def test_intermediate_output_e199; assert_equal("serp", worksheet.intermediate_output_e199); end
  def test_intermediate_output_f199; assert_in_epsilon(10.60838632072251, worksheet.intermediate_output_f199, 0.002); end
  def test_intermediate_output_g199; assert_in_delta(0.0, (worksheet.intermediate_output_g199||0), 0.002); end
  def test_intermediate_output_h199; assert_in_delta(0.0, (worksheet.intermediate_output_h199||0), 0.002); end
  def test_intermediate_output_i199; assert_in_delta(0.0, (worksheet.intermediate_output_i199||0), 0.002); end
  def test_intermediate_output_j199; assert_in_delta(0.0, (worksheet.intermediate_output_j199||0), 0.002); end
  def test_intermediate_output_k199; assert_in_delta(0.0, (worksheet.intermediate_output_k199||0), 0.002); end
  def test_intermediate_output_l199; assert_in_delta(0.0, (worksheet.intermediate_output_l199||0), 0.002); end
  def test_intermediate_output_m199; assert_in_delta(0.0, (worksheet.intermediate_output_m199||0), 0.002); end
  def test_intermediate_output_n199; assert_in_delta(0.0, (worksheet.intermediate_output_n199||0), 0.002); end
  def test_intermediate_output_d200; assert_in_epsilon(70.0, worksheet.intermediate_output_d200, 0.002); end
  def test_intermediate_output_e200; assert_equal("s.solpv.m", worksheet.intermediate_output_e200); end
  def test_intermediate_output_f200; assert_in_delta(0.0, (worksheet.intermediate_output_f200||0), 0.002); end
  def test_intermediate_output_g200; assert_in_delta(0.0, (worksheet.intermediate_output_g200||0), 0.002); end
  def test_intermediate_output_h200; assert_in_delta(0.0, (worksheet.intermediate_output_h200||0), 0.002); end
  def test_intermediate_output_i200; assert_in_delta(0.0, (worksheet.intermediate_output_i200||0), 0.002); end
  def test_intermediate_output_j200; assert_in_delta(0.0, (worksheet.intermediate_output_j200||0), 0.002); end
  def test_intermediate_output_k200; assert_in_delta(0.0, (worksheet.intermediate_output_k200||0), 0.002); end
  def test_intermediate_output_l200; assert_in_delta(0.0, (worksheet.intermediate_output_l200||0), 0.002); end
  def test_intermediate_output_m200; assert_in_delta(0.0, (worksheet.intermediate_output_m200||0), 0.002); end
  def test_intermediate_output_n200; assert_in_delta(0.0, (worksheet.intermediate_output_n200||0), 0.002); end
  def test_intermediate_output_d201; assert_in_epsilon(71.0, worksheet.intermediate_output_d201, 0.002); end
  def test_intermediate_output_e201; assert_equal("serg", worksheet.intermediate_output_e201); end
  def test_intermediate_output_f201; assert_in_delta(0.0, (worksheet.intermediate_output_f201||0), 0.002); end
  def test_intermediate_output_g201; assert_in_delta(0.0, (worksheet.intermediate_output_g201||0), 0.002); end
  def test_intermediate_output_h201; assert_in_delta(0.0, (worksheet.intermediate_output_h201||0), 0.002); end
  def test_intermediate_output_i201; assert_in_delta(0.0, (worksheet.intermediate_output_i201||0), 0.002); end
  def test_intermediate_output_j201; assert_in_delta(0.0, (worksheet.intermediate_output_j201||0), 0.002); end
  def test_intermediate_output_k201; assert_in_delta(0.0, (worksheet.intermediate_output_k201||0), 0.002); end
  def test_intermediate_output_l201; assert_in_delta(0.0, (worksheet.intermediate_output_l201||0), 0.002); end
  def test_intermediate_output_m201; assert_in_delta(0.0, (worksheet.intermediate_output_m201||0), 0.002); end
  def test_intermediate_output_n201; assert_in_delta(0.0, (worksheet.intermediate_output_n201||0), 0.002); end
  def test_intermediate_output_d202; assert_in_epsilon(72.0, worksheet.intermediate_output_d202, 0.002); end
  def test_intermediate_output_e202; assert_equal("sert", worksheet.intermediate_output_e202); end
  def test_intermediate_output_f202; assert_in_delta(0.0, (worksheet.intermediate_output_f202||0), 0.002); end
  def test_intermediate_output_g202; assert_in_delta(0.0, (worksheet.intermediate_output_g202||0), 0.002); end
  def test_intermediate_output_h202; assert_in_delta(0.0, (worksheet.intermediate_output_h202||0), 0.002); end
  def test_intermediate_output_i202; assert_in_delta(0.0, (worksheet.intermediate_output_i202||0), 0.002); end
  def test_intermediate_output_j202; assert_in_delta(0.0, (worksheet.intermediate_output_j202||0), 0.002); end
  def test_intermediate_output_k202; assert_in_delta(0.0, (worksheet.intermediate_output_k202||0), 0.002); end
  def test_intermediate_output_l202; assert_in_delta(0.0, (worksheet.intermediate_output_l202||0), 0.002); end
  def test_intermediate_output_m202; assert_in_delta(0.0, (worksheet.intermediate_output_m202||0), 0.002); end
  def test_intermediate_output_n202; assert_in_delta(0.0, (worksheet.intermediate_output_n202||0), 0.002); end
  def test_intermediate_output_d203; assert_in_epsilon(73.0, worksheet.intermediate_output_d203, 0.002); end
  def test_intermediate_output_e203; assert_equal("serh", worksheet.intermediate_output_e203); end
  def test_intermediate_output_f203; assert_in_delta(0.0, (worksheet.intermediate_output_f203||0), 0.002); end
  def test_intermediate_output_g203; assert_in_delta(0.0, (worksheet.intermediate_output_g203||0), 0.002); end
  def test_intermediate_output_h203; assert_in_delta(0.0, (worksheet.intermediate_output_h203||0), 0.002); end
  def test_intermediate_output_i203; assert_in_delta(0.0, (worksheet.intermediate_output_i203||0), 0.002); end
  def test_intermediate_output_j203; assert_in_delta(0.0, (worksheet.intermediate_output_j203||0), 0.002); end
  def test_intermediate_output_k203; assert_in_delta(0.0, (worksheet.intermediate_output_k203||0), 0.002); end
  def test_intermediate_output_l203; assert_in_delta(0.0, (worksheet.intermediate_output_l203||0), 0.002); end
  def test_intermediate_output_m203; assert_in_delta(0.0, (worksheet.intermediate_output_m203||0), 0.002); end
  def test_intermediate_output_n203; assert_in_delta(0.0, (worksheet.intermediate_output_n203||0), 0.002); end
  def test_intermediate_output_d204; assert_in_epsilon(74.0, worksheet.intermediate_output_d204, 0.002); end
  def test_intermediate_output_e204; assert_equal("serws", worksheet.intermediate_output_e204); end
  def test_intermediate_output_f204; assert_in_delta(0.0, (worksheet.intermediate_output_f204||0), 0.002); end
  def test_intermediate_output_g204; assert_in_delta(0.0, (worksheet.intermediate_output_g204||0), 0.002); end
  def test_intermediate_output_h204; assert_in_delta(0.0, (worksheet.intermediate_output_h204||0), 0.002); end
  def test_intermediate_output_i204; assert_in_delta(0.0, (worksheet.intermediate_output_i204||0), 0.002); end
  def test_intermediate_output_j204; assert_in_delta(0.0, (worksheet.intermediate_output_j204||0), 0.002); end
  def test_intermediate_output_k204; assert_in_delta(0.0, (worksheet.intermediate_output_k204||0), 0.002); end
  def test_intermediate_output_l204; assert_in_delta(0.0, (worksheet.intermediate_output_l204||0), 0.002); end
  def test_intermediate_output_m204; assert_in_delta(0.0, (worksheet.intermediate_output_m204||0), 0.002); end
  def test_intermediate_output_n204; assert_in_delta(0.0, (worksheet.intermediate_output_n204||0), 0.002); end
  def test_intermediate_output_d205; assert_in_epsilon(75.0, worksheet.intermediate_output_d205, 0.002); end
  def test_intermediate_output_e205; assert_equal("serwf", worksheet.intermediate_output_e205); end
  def test_intermediate_output_f205; assert_in_delta(0.0, (worksheet.intermediate_output_f205||0), 0.002); end
  def test_intermediate_output_g205; assert_in_delta(0.0, (worksheet.intermediate_output_g205||0), 0.002); end
  def test_intermediate_output_h205; assert_in_delta(0.0, (worksheet.intermediate_output_h205||0), 0.002); end
  def test_intermediate_output_i205; assert_in_delta(0.0, (worksheet.intermediate_output_i205||0), 0.002); end
  def test_intermediate_output_j205; assert_in_delta(0.0, (worksheet.intermediate_output_j205||0), 0.002); end
  def test_intermediate_output_k205; assert_in_delta(0.0, (worksheet.intermediate_output_k205||0), 0.002); end
  def test_intermediate_output_l205; assert_in_delta(0.0, (worksheet.intermediate_output_l205||0), 0.002); end
  def test_intermediate_output_m205; assert_in_delta(0.0, (worksheet.intermediate_output_m205||0), 0.002); end
  def test_intermediate_output_n205; assert_in_delta(0.0, (worksheet.intermediate_output_n205||0), 0.002); end
  def test_intermediate_output_d206; assert_in_epsilon(76.0, worksheet.intermediate_output_d206, 0.002); end
  def test_intermediate_output_e206; assert_equal("serwn", worksheet.intermediate_output_e206); end
  def test_intermediate_output_f206; assert_in_delta(0.0, (worksheet.intermediate_output_f206||0), 0.002); end
  def test_intermediate_output_g206; assert_in_delta(0.0, (worksheet.intermediate_output_g206||0), 0.002); end
  def test_intermediate_output_h206; assert_in_delta(0.0, (worksheet.intermediate_output_h206||0), 0.002); end
  def test_intermediate_output_i206; assert_in_delta(0.0, (worksheet.intermediate_output_i206||0), 0.002); end
  def test_intermediate_output_j206; assert_in_delta(0.0, (worksheet.intermediate_output_j206||0), 0.002); end
  def test_intermediate_output_k206; assert_in_delta(0.0, (worksheet.intermediate_output_k206||0), 0.002); end
  def test_intermediate_output_l206; assert_in_delta(0.0, (worksheet.intermediate_output_l206||0), 0.002); end
  def test_intermediate_output_m206; assert_in_delta(0.0, (worksheet.intermediate_output_m206||0), 0.002); end
  def test_intermediate_output_n206; assert_in_delta(0.0, (worksheet.intermediate_output_n206||0), 0.002); end
  def test_intermediate_output_d207; assert_in_epsilon(77.0, worksheet.intermediate_output_d207, 0.002); end
  def test_intermediate_output_e207; assert_equal("sb", worksheet.intermediate_output_e207); end
  def test_intermediate_output_f207; assert_in_delta(0.0, (worksheet.intermediate_output_f207||0), 0.002); end
  def test_intermediate_output_g207; assert_in_epsilon(-21.290162489190138, worksheet.intermediate_output_g207, 0.002); end
  def test_intermediate_output_h207; assert_in_epsilon(-62.77288692055317, worksheet.intermediate_output_h207, 0.002); end
  def test_intermediate_output_i207; assert_in_epsilon(-98.40653249232551, worksheet.intermediate_output_i207, 0.002); end
  def test_intermediate_output_j207; assert_in_epsilon(-131.7151126402435, worksheet.intermediate_output_j207, 0.002); end
  def test_intermediate_output_k207; assert_in_epsilon(-159.14871894979643, worksheet.intermediate_output_k207, 0.002); end
  def test_intermediate_output_l207; assert_in_epsilon(-173.84060241100067, worksheet.intermediate_output_l207, 0.002); end
  def test_intermediate_output_m207; assert_in_epsilon(-178.02948806807385, worksheet.intermediate_output_m207, 0.002); end
  def test_intermediate_output_n207; assert_in_epsilon(-173.99616700348508, worksheet.intermediate_output_n207, 0.002); end
  def test_intermediate_output_d208; assert_in_epsilon(78.0, worksheet.intermediate_output_d208, 0.002); end
  def test_intermediate_output_e208; assert_equal("sh2", worksheet.intermediate_output_e208); end
  def test_intermediate_output_f208; assert_in_delta(0.0, (worksheet.intermediate_output_f208||0), 0.002); end
  def test_intermediate_output_g208; assert_in_delta(0.0, (worksheet.intermediate_output_g208||0), 0.002); end
  def test_intermediate_output_h208; assert_in_delta(0.0, (worksheet.intermediate_output_h208||0), 0.002); end
  def test_intermediate_output_i208; assert_in_delta(0.0, (worksheet.intermediate_output_i208||0), 0.002); end
  def test_intermediate_output_j208; assert_in_delta(0.0, (worksheet.intermediate_output_j208||0), 0.002); end
  def test_intermediate_output_k208; assert_in_delta(0.0, (worksheet.intermediate_output_k208||0), 0.002); end
  def test_intermediate_output_l208; assert_in_delta(0.0, (worksheet.intermediate_output_l208||0), 0.002); end
  def test_intermediate_output_m208; assert_in_delta(0.0, (worksheet.intermediate_output_m208||0), 0.002); end
  def test_intermediate_output_n208; assert_in_delta(0.0, (worksheet.intermediate_output_n208||0), 0.002); end
  def test_intermediate_output_d209; assert_in_epsilon(79.0, worksheet.intermediate_output_d209, 0.002); end
  def test_intermediate_output_e209; assert_equal("sw", worksheet.intermediate_output_e209); end
  def test_intermediate_output_f209; assert_in_delta(-0.49967717901496245, worksheet.intermediate_output_f209, 0.002); end
  def test_intermediate_output_g209; assert_in_epsilon(10.939044422367342, worksheet.intermediate_output_g209, 0.002); end
  def test_intermediate_output_h209; assert_in_epsilon(3.662963108421084, worksheet.intermediate_output_h209, 0.002); end
  def test_intermediate_output_i209; assert_in_delta(0.0, (worksheet.intermediate_output_i209||0), 0.002); end
  def test_intermediate_output_j209; assert_in_delta(0.0, (worksheet.intermediate_output_j209||0), 0.002); end
  def test_intermediate_output_k209; assert_in_delta(0.0, (worksheet.intermediate_output_k209||0), 0.002); end
  def test_intermediate_output_l209; assert_in_delta(0.0, (worksheet.intermediate_output_l209||0), 0.002); end
  def test_intermediate_output_m209; assert_in_delta(0.0, (worksheet.intermediate_output_m209||0), 0.002); end
  def test_intermediate_output_n209; assert_in_delta(0.0, (worksheet.intermediate_output_n209||0), 0.002); end
  def test_intermediate_output_d210; assert_in_epsilon(80.0, worksheet.intermediate_output_d210, 0.002); end
  def test_intermediate_output_e210; assert_equal("sc", worksheet.intermediate_output_e210); end
  def test_intermediate_output_f210; assert_in_delta(0.0, (worksheet.intermediate_output_f210||0), 0.002); end
  def test_intermediate_output_g210; assert_in_delta(0.0, (worksheet.intermediate_output_g210||0), 0.002); end
  def test_intermediate_output_h210; assert_in_delta(0.0, (worksheet.intermediate_output_h210||0), 0.002); end
  def test_intermediate_output_i210; assert_in_delta(0.0, (worksheet.intermediate_output_i210||0), 0.002); end
  def test_intermediate_output_j210; assert_in_delta(0.0, (worksheet.intermediate_output_j210||0), 0.002); end
  def test_intermediate_output_k210; assert_in_delta(0.0, (worksheet.intermediate_output_k210||0), 0.002); end
  def test_intermediate_output_l210; assert_in_delta(0.0, (worksheet.intermediate_output_l210||0), 0.002); end
  def test_intermediate_output_m210; assert_in_delta(0.0, (worksheet.intermediate_output_m210||0), 0.002); end
  def test_intermediate_output_n210; assert_in_delta(0.0, (worksheet.intermediate_output_n210||0), 0.002); end
  def test_intermediate_output_p214; assert_equal("This line is needed to pull total graph down so emissions line up", worksheet.intermediate_output_p214); end
  def test_intermediate_output_b216; assert_in_epsilon(3.1, worksheet.intermediate_output_b216, 0.002); end
  def test_intermediate_output_c216; assert_equal("Emissions, aggregated", worksheet.intermediate_output_c216); end
  def test_intermediate_output_b217; assert_equal("output.e1agg", worksheet.intermediate_output_b217); end
  def test_intermediate_output_e221; assert_equal("Check", worksheet.intermediate_output_e221); end
  def test_intermediate_output_f221; assert_in_delta(0.0, (worksheet.intermediate_output_f221||0), 0.002); end
  def test_intermediate_output_g221; assert_in_epsilon(21.290162489190124, worksheet.intermediate_output_g221, 0.002); end
  def test_intermediate_output_h221; assert_in_epsilon(62.772886920553155, worksheet.intermediate_output_h221, 0.002); end
  def test_intermediate_output_i221; assert_in_epsilon(98.4065324923255, worksheet.intermediate_output_i221, 0.002); end
  def test_intermediate_output_j221; assert_in_epsilon(131.7151126402435, worksheet.intermediate_output_j221, 0.002); end
  def test_intermediate_output_k221; assert_in_epsilon(159.14871894979643, worksheet.intermediate_output_k221, 0.002); end
  def test_intermediate_output_l221; assert_in_epsilon(173.84060241100067, worksheet.intermediate_output_l221, 0.002); end
  def test_intermediate_output_m221; assert_in_epsilon(178.02948806807387, worksheet.intermediate_output_m221, 0.002); end
  def test_intermediate_output_n221; assert_in_epsilon(173.99616700348508, worksheet.intermediate_output_n221, 0.002); end
  def test_intermediate_output_b226; assert_in_epsilon(3.2, worksheet.intermediate_output_b226, 0.002); end
  def test_intermediate_output_c226; assert_equal("Emissions, deaggreagted", worksheet.intermediate_output_c226); end
  def test_intermediate_output_b227; assert_equal("output.e2all", worksheet.intermediate_output_b227); end
  def test_intermediate_output_e237; assert_equal("Check", worksheet.intermediate_output_e237); end
  def test_intermediate_output_f237; assert_in_epsilon(-11.704691468325741, worksheet.intermediate_output_f237, 0.002); end
  def test_intermediate_output_g237; assert_in_epsilon(21.290162489190138, worksheet.intermediate_output_g237, 0.002); end
  def test_intermediate_output_h237; assert_in_epsilon(62.772886920553155, worksheet.intermediate_output_h237, 0.002); end
  def test_intermediate_output_i237; assert_in_epsilon(98.4065324923255, worksheet.intermediate_output_i237, 0.002); end
  def test_intermediate_output_j237; assert_in_epsilon(131.7151126402435, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_epsilon(159.14871894979643, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_in_epsilon(173.84060241100065, worksheet.intermediate_output_l237, 0.002); end
  def test_intermediate_output_m237; assert_in_epsilon(178.02948806807387, worksheet.intermediate_output_m237, 0.002); end
  def test_intermediate_output_n237; assert_in_epsilon(173.99616700348508, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_b239; assert_in_epsilon(3.3, worksheet.intermediate_output_b239, 0.002); end
  def test_intermediate_output_c239; assert_equal("Emissions/ capita", worksheet.intermediate_output_c239); end
  def test_intermediate_output_b240; assert_equal("output.e3cap", worksheet.intermediate_output_b240); end
  def test_intermediate_output_b244; assert_in_epsilon(3.4, worksheet.intermediate_output_b244, 0.002); end
  def test_intermediate_output_c244; assert_equal("Emissions/enduse", worksheet.intermediate_output_c244); end
  def test_intermediate_output_b247; assert_equal("output.e4end", worksheet.intermediate_output_b247); end
  def test_intermediate_output_b258; assert_equal("Food data", worksheet.intermediate_output_b258); end
  def test_intermediate_output_f258; assert_in_epsilon(2010.0, worksheet.intermediate_output_f258, 0.002); end
  def test_intermediate_output_g258; assert_in_epsilon(2015.0, worksheet.intermediate_output_g258, 0.002); end
  def test_intermediate_output_h258; assert_in_epsilon(2020.0, worksheet.intermediate_output_h258, 0.002); end
  def test_intermediate_output_i258; assert_in_epsilon(2025.0, worksheet.intermediate_output_i258, 0.002); end
  def test_intermediate_output_j258; assert_in_epsilon(2030.0, worksheet.intermediate_output_j258, 0.002); end
  def test_intermediate_output_k258; assert_in_epsilon(2035.0, worksheet.intermediate_output_k258, 0.002); end
  def test_intermediate_output_l258; assert_in_epsilon(2040.0, worksheet.intermediate_output_l258, 0.002); end
  def test_intermediate_output_m258; assert_in_epsilon(2045.0, worksheet.intermediate_output_m258, 0.002); end
  def test_intermediate_output_n258; assert_in_epsilon(2050.0, worksheet.intermediate_output_n258, 0.002); end
  def test_intermediate_output_b259; assert_equal("graphs below", worksheet.intermediate_output_b259); end
  def test_intermediate_output_e259; assert_equal("Food Demand", worksheet.intermediate_output_e259); end
  def test_intermediate_output_m259; assert_equal("Tonnes/year", worksheet.intermediate_output_m259); end
  def test_intermediate_output_d260; assert_equal("Meat", worksheet.intermediate_output_d260); end
  def test_intermediate_output_e260; assert_equal("Beef", worksheet.intermediate_output_e260); end
  def test_intermediate_output_f260; assert_in_epsilon(229408.47105000002, worksheet.intermediate_output_f260, 0.002); end
  def test_intermediate_output_g260; assert_in_epsilon(323392.240050191, worksheet.intermediate_output_g260, 0.002); end
  def test_intermediate_output_h260; assert_in_epsilon(430399.52569412533, worksheet.intermediate_output_h260, 0.002); end
  def test_intermediate_output_i260; assert_in_epsilon(548745.9938756225, worksheet.intermediate_output_i260, 0.002); end
  def test_intermediate_output_j260; assert_in_epsilon(675138.0709546926, worksheet.intermediate_output_j260, 0.002); end
  def test_intermediate_output_k260; assert_in_epsilon(809263.2641465841, worksheet.intermediate_output_k260, 0.002); end
  def test_intermediate_output_l260; assert_in_epsilon(951421.0184635891, worksheet.intermediate_output_l260, 0.002); end
  def test_intermediate_output_m260; assert_in_epsilon(1100887.230704771, worksheet.intermediate_output_m260, 0.002); end
  def test_intermediate_output_n260; assert_in_epsilon(1256005.5957387283, worksheet.intermediate_output_n260, 0.002); end
  def test_intermediate_output_e261; assert_equal("Goat+sheep mutton", worksheet.intermediate_output_e261); end
  def test_intermediate_output_f261; assert_in_epsilon(229408.47105000002, worksheet.intermediate_output_f261, 0.002); end
  def test_intermediate_output_g261; assert_in_epsilon(323392.240050191, worksheet.intermediate_output_g261, 0.002); end
  def test_intermediate_output_h261; assert_in_epsilon(430399.52569412533, worksheet.intermediate_output_h261, 0.002); end
  def test_intermediate_output_i261; assert_in_epsilon(548745.9938756225, worksheet.intermediate_output_i261, 0.002); end
  def test_intermediate_output_j261; assert_in_epsilon(675138.0709546926, worksheet.intermediate_output_j261, 0.002); end
  def test_intermediate_output_k261; assert_in_epsilon(809263.2641465841, worksheet.intermediate_output_k261, 0.002); end
  def test_intermediate_output_l261; assert_in_epsilon(951421.0184635891, worksheet.intermediate_output_l261, 0.002); end
  def test_intermediate_output_m261; assert_in_epsilon(1100887.230704771, worksheet.intermediate_output_m261, 0.002); end
  def test_intermediate_output_n261; assert_in_epsilon(1256005.5957387283, worksheet.intermediate_output_n261, 0.002); end
  def test_intermediate_output_e262; assert_equal("Poultry meat", worksheet.intermediate_output_e262); end
  def test_intermediate_output_f262; assert_in_epsilon(229408.47105000002, worksheet.intermediate_output_f262, 0.002); end
  def test_intermediate_output_g262; assert_in_epsilon(323392.240050191, worksheet.intermediate_output_g262, 0.002); end
  def test_intermediate_output_h262; assert_in_epsilon(430399.52569412533, worksheet.intermediate_output_h262, 0.002); end
  def test_intermediate_output_i262; assert_in_epsilon(548745.9938756225, worksheet.intermediate_output_i262, 0.002); end
  def test_intermediate_output_j262; assert_in_epsilon(675138.0709546926, worksheet.intermediate_output_j262, 0.002); end
  def test_intermediate_output_k262; assert_in_epsilon(809263.2641465841, worksheet.intermediate_output_k262, 0.002); end
  def test_intermediate_output_l262; assert_in_epsilon(951421.0184635891, worksheet.intermediate_output_l262, 0.002); end
  def test_intermediate_output_m262; assert_in_epsilon(1100887.230704771, worksheet.intermediate_output_m262, 0.002); end
  def test_intermediate_output_n262; assert_in_epsilon(1256005.5957387283, worksheet.intermediate_output_n262, 0.002); end
  def test_intermediate_output_d263; assert_equal("Dairy", worksheet.intermediate_output_d263); end
  def test_intermediate_output_e263; assert_equal("Dairy cattle", worksheet.intermediate_output_e263); end
  def test_intermediate_output_f263; assert_in_epsilon(808521.2912500001, worksheet.intermediate_output_f263, 0.002); end
  def test_intermediate_output_g263; assert_in_epsilon(3291023.3387871, worksheet.intermediate_output_g263, 0.002); end
  def test_intermediate_output_h263; assert_in_epsilon(6138765.8146746, worksheet.intermediate_output_h263, 0.002); end
  def test_intermediate_output_i263; assert_in_epsilon(9344044.2844711, worksheet.intermediate_output_i263, 0.002); end
  def test_intermediate_output_j263; assert_in_epsilon(12843419.9328872, worksheet.intermediate_output_j263, 0.002); end
  def test_intermediate_output_k263; assert_in_epsilon(16615177.537526997, worksheet.intermediate_output_k263, 0.002); end
  def test_intermediate_output_l263; assert_in_epsilon(20656075.720693998, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_epsilon(24944642.3931605, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_epsilon(29437114.020022802, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_e264; assert_equal("Dairy goat", worksheet.intermediate_output_e264); end
  def test_intermediate_output_f264; assert_in_epsilon(2425563.8737500003, worksheet.intermediate_output_f264, 0.002); end
  def test_intermediate_output_g264; assert_in_epsilon(9873070.0163613, worksheet.intermediate_output_g264, 0.002); end
  def test_intermediate_output_h264; assert_in_epsilon(18416297.4440238, worksheet.intermediate_output_h264, 0.002); end
  def test_intermediate_output_i264; assert_in_epsilon(28032132.8534133, worksheet.intermediate_output_i264, 0.002); end
  def test_intermediate_output_j264; assert_in_epsilon(38530259.798661605, worksheet.intermediate_output_j264, 0.002); end
  def test_intermediate_output_k264; assert_in_epsilon(49845532.61258099, worksheet.intermediate_output_k264, 0.002); end
  def test_intermediate_output_l264; assert_in_epsilon(61968227.162081994, worksheet.intermediate_output_l264, 0.002); end
  def test_intermediate_output_m264; assert_in_epsilon(74833927.1794815, worksheet.intermediate_output_m264, 0.002); end
  def test_intermediate_output_n264; assert_in_epsilon(88311342.0600684, worksheet.intermediate_output_n264, 0.002); end
  def test_intermediate_output_d265; assert_equal("Fish", worksheet.intermediate_output_d265); end
  def test_intermediate_output_e265; assert_equal("Fish: Inland culture", worksheet.intermediate_output_e265); end
  def test_intermediate_output_f265; assert_in_epsilon(1344710.2436854998, worksheet.intermediate_output_f265, 0.002); end
  def test_intermediate_output_g265; assert_in_epsilon(1595310.7095639491, worksheet.intermediate_output_g265, 0.002); end
  def test_intermediate_output_h265; assert_in_epsilon(1873408.4363241517, worksheet.intermediate_output_h265, 0.002); end
  def test_intermediate_output_i265; assert_in_epsilon(2161989.5578069566, worksheet.intermediate_output_i265, 0.002); end
  def test_intermediate_output_j265; assert_in_epsilon(2444252.2910385593, worksheet.intermediate_output_j265, 0.002); end
  def test_intermediate_output_k265; assert_in_epsilon(2723945.8196255676, worksheet.intermediate_output_k265, 0.002); end
  def test_intermediate_output_l265; assert_in_epsilon(3005664.628429957, worksheet.intermediate_output_l265, 0.002); end
  def test_intermediate_output_m265; assert_in_epsilon(3288276.4173660222, worksheet.intermediate_output_m265, 0.002); end
  def test_intermediate_output_n265; assert_in_epsilon(3567369.4168758877, worksheet.intermediate_output_n265, 0.002); end
  def test_intermediate_output_e266; assert_equal("Fish: Inland capture", worksheet.intermediate_output_e266); end
  def test_intermediate_output_f266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_f266, 0.002); end
  def test_intermediate_output_g266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_g266, 0.002); end
  def test_intermediate_output_h266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_h266, 0.002); end
  def test_intermediate_output_i266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_i266, 0.002); end
  def test_intermediate_output_j266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_j266, 0.002); end
  def test_intermediate_output_k266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_k266, 0.002); end
  def test_intermediate_output_l266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_l266, 0.002); end
  def test_intermediate_output_m266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_m266, 0.002); end
  def test_intermediate_output_n266; assert_in_epsilon(1054585.0, worksheet.intermediate_output_n266, 0.002); end
  def test_intermediate_output_e267; assert_equal("Fish: Marine capture", worksheet.intermediate_output_e267); end
  def test_intermediate_output_f267; assert_in_epsilon(517426.4238145, worksheet.intermediate_output_f267, 0.002); end
  def test_intermediate_output_g267; assert_in_epsilon(571470.3365872168, worksheet.intermediate_output_g267, 0.002); end
  def test_intermediate_output_h267; assert_in_epsilon(631444.2445950699, worksheet.intermediate_output_h267, 0.002); end
  def test_intermediate_output_i267; assert_in_epsilon(693678.9770908754, worksheet.intermediate_output_i267, 0.002); end
  def test_intermediate_output_j267; assert_in_epsilon(754551.1006932171, worksheet.intermediate_output_j267, 0.002); end
  def test_intermediate_output_k267; assert_in_epsilon(814869.1556060974, worksheet.intermediate_output_k267, 0.002); end
  def test_intermediate_output_l267; assert_in_epsilon(875623.9777333752, worksheet.intermediate_output_l267, 0.002); end
  def test_intermediate_output_m267; assert_in_epsilon(936571.3778759206, worksheet.intermediate_output_m267, 0.002); end
  def test_intermediate_output_n267; assert_in_epsilon(996759.9240867767, worksheet.intermediate_output_n267, 0.002); end
  def test_intermediate_output_d268; assert_equal("Eggs", worksheet.intermediate_output_d268); end
  def test_intermediate_output_e268; assert_equal("Eggs", worksheet.intermediate_output_e268); end
  def test_intermediate_output_f268; assert_in_epsilon(211461.91464247316, worksheet.intermediate_output_f268, 0.002); end
  def test_intermediate_output_g268; assert_in_epsilon(226513.16264816874, worksheet.intermediate_output_g268, 0.002); end
  def test_intermediate_output_h268; assert_in_epsilon(242943.52219003058, worksheet.intermediate_output_h268, 0.002); end
  def test_intermediate_output_i268; assert_in_epsilon(259259.25866395188, worksheet.intermediate_output_i268, 0.002); end
  def test_intermediate_output_j268; assert_in_epsilon(274149.05299749965, worksheet.intermediate_output_j268, 0.002); end
  def test_intermediate_output_k268; assert_in_epsilon(274988.3555858819, worksheet.intermediate_output_k268, 0.002); end
  def test_intermediate_output_l268; assert_in_epsilon(273977.03690028493, worksheet.intermediate_output_l268, 0.002); end
  def test_intermediate_output_m268; assert_in_epsilon(271159.32148569636, worksheet.intermediate_output_m268, 0.002); end
  def test_intermediate_output_n268; assert_in_epsilon(266401.1951567003, worksheet.intermediate_output_n268, 0.002); end
  def test_intermediate_output_e269; assert_equal("Cash crops", worksheet.intermediate_output_e269); end
  def test_intermediate_output_f269; assert_in_delta(0.0, (worksheet.intermediate_output_f269||0), 0.002); end
  def test_intermediate_output_g269; assert_in_delta(0.0, (worksheet.intermediate_output_g269||0), 0.002); end
  def test_intermediate_output_h269; assert_in_delta(0.0, (worksheet.intermediate_output_h269||0), 0.002); end
  def test_intermediate_output_i269; assert_in_delta(0.0, (worksheet.intermediate_output_i269||0), 0.002); end
  def test_intermediate_output_j269; assert_in_delta(0.0, (worksheet.intermediate_output_j269||0), 0.002); end
  def test_intermediate_output_k269; assert_in_delta(0.0, (worksheet.intermediate_output_k269||0), 0.002); end
  def test_intermediate_output_l269; assert_in_delta(0.0, (worksheet.intermediate_output_l269||0), 0.002); end
  def test_intermediate_output_m269; assert_in_delta(0.0, (worksheet.intermediate_output_m269||0), 0.002); end
  def test_intermediate_output_n269; assert_in_delta(0.0, (worksheet.intermediate_output_n269||0), 0.002); end
  def test_intermediate_output_d270; assert_equal("Veg", worksheet.intermediate_output_d270); end
  def test_intermediate_output_e270; assert_equal("Cereals", worksheet.intermediate_output_e270); end
  def test_intermediate_output_f270; assert_in_epsilon(28758820.391376354, worksheet.intermediate_output_f270, 0.002); end
  def test_intermediate_output_g270; assert_in_epsilon(30805790.12015095, worksheet.intermediate_output_g270, 0.002); end
  def test_intermediate_output_h270; assert_in_epsilon(33040319.017844155, worksheet.intermediate_output_h270, 0.002); end
  def test_intermediate_output_i270; assert_in_epsilon(35259259.17829745, worksheet.intermediate_output_i270, 0.002); end
  def test_intermediate_output_j270; assert_in_epsilon(37284271.207659945, worksheet.intermediate_output_j270, 0.002); end
  def test_intermediate_output_k270; assert_in_epsilon(37398416.35967994, worksheet.intermediate_output_k270, 0.002); end
  def test_intermediate_output_l270; assert_in_epsilon(37260877.01843876, worksheet.intermediate_output_l270, 0.002); end
  def test_intermediate_output_m270; assert_in_epsilon(36877667.722054705, worksheet.intermediate_output_m270, 0.002); end
  def test_intermediate_output_n270; assert_in_epsilon(36230562.54131124, worksheet.intermediate_output_n270, 0.002); end
  def test_intermediate_output_e271; assert_equal("Oil crops", worksheet.intermediate_output_e271); end
  def test_intermediate_output_f271; assert_in_epsilon(135939.80227016134, worksheet.intermediate_output_f271, 0.002); end
  def test_intermediate_output_g271; assert_in_epsilon(145615.60455953705, worksheet.intermediate_output_g271, 0.002); end
  def test_intermediate_output_h271; assert_in_epsilon(156177.97855073394, worksheet.intermediate_output_h271, 0.002); end
  def test_intermediate_output_i271; assert_in_epsilon(166666.66628396907, worksheet.intermediate_output_i271, 0.002); end
  def test_intermediate_output_j271; assert_in_epsilon(176238.67692696402, worksheet.intermediate_output_j271, 0.002); end
  def test_intermediate_output_k271; assert_in_epsilon(176778.22859092406, worksheet.intermediate_output_k271, 0.002); end
  def test_intermediate_output_l271; assert_in_epsilon(176128.0951501832, worksheet.intermediate_output_l271, 0.002); end
  def test_intermediate_output_m271; assert_in_epsilon(174316.70666937623, worksheet.intermediate_output_m271, 0.002); end
  def test_intermediate_output_n271; assert_in_epsilon(171257.91117216446, worksheet.intermediate_output_n271, 0.002); end
  def test_intermediate_output_e272; assert_equal("Pulses", worksheet.intermediate_output_e272); end
  def test_intermediate_output_f272; assert_in_epsilon(966683.0383655917, worksheet.intermediate_output_f272, 0.002); end
  def test_intermediate_output_g272; assert_in_epsilon(1035488.7435344857, worksheet.intermediate_output_g272, 0.002); end
  def test_intermediate_output_h272; assert_in_epsilon(1110598.9585829969, worksheet.intermediate_output_h272, 0.002); end
  def test_intermediate_output_i272; assert_in_epsilon(1185185.18246378, worksheet.intermediate_output_i272, 0.002); end
  def test_intermediate_output_j272; assert_in_epsilon(1253252.8137028553, worksheet.intermediate_output_j272, 0.002); end
  def test_intermediate_output_k272; assert_in_epsilon(1257089.6255354602, worksheet.intermediate_output_k272, 0.002); end
  def test_intermediate_output_l272; assert_in_epsilon(1252466.4544013026, worksheet.intermediate_output_l272, 0.002); end
  def test_intermediate_output_m272; assert_in_epsilon(1239585.4696488976, worksheet.intermediate_output_m272, 0.002); end
  def test_intermediate_output_n272; assert_in_epsilon(1217834.0350020584, worksheet.intermediate_output_n272, 0.002); end
  def test_intermediate_output_e273; assert_equal("Vegetables", worksheet.intermediate_output_e273); end
  def test_intermediate_output_f273; assert_in_epsilon(17294563.733259417, worksheet.intermediate_output_f273, 0.002); end
  def test_intermediate_output_g273; assert_in_epsilon(18525540.802296665, worksheet.intermediate_output_g273, 0.002); end
  def test_intermediate_output_h273; assert_in_epsilon(19869309.493398935, worksheet.intermediate_output_h273, 0.002); end
  def test_intermediate_output_i273; assert_in_epsilon(21203703.65501607, worksheet.intermediate_output_i273, 0.002); end
  def test_intermediate_output_j273; assert_in_epsilon(22421476.120152656, worksheet.intermediate_output_j273, 0.002); end
  def test_intermediate_output_k273; assert_in_epsilon(22490119.081845347, worksheet.intermediate_output_k273, 0.002); end
  def test_intermediate_output_l273; assert_in_epsilon(22407407.660773315, worksheet.intermediate_output_l273, 0.002); end
  def test_intermediate_output_m273; assert_in_epsilon(22176958.792937316, worksheet.intermediate_output_m273, 0.002); end
  def test_intermediate_output_n273; assert_in_epsilon(21787812.03245871, worksheet.intermediate_output_n273, 0.002); end
  def test_intermediate_output_e274; assert_equal("Spices", worksheet.intermediate_output_e274); end
  def test_intermediate_output_f274; assert_in_epsilon(392714.98433602165, worksheet.intermediate_output_f274, 0.002); end
  def test_intermediate_output_g274; assert_in_epsilon(420667.3020608849, worksheet.intermediate_output_g274, 0.002); end
  def test_intermediate_output_h274; assert_in_epsilon(451180.82692434255, worksheet.intermediate_output_h274, 0.002); end
  def test_intermediate_output_i274; assert_in_epsilon(481481.48037591064, worksheet.intermediate_output_i274, 0.002); end
  def test_intermediate_output_j274; assert_in_epsilon(509133.95556678507, worksheet.intermediate_output_j274, 0.002); end
  def test_intermediate_output_k274; assert_in_epsilon(510692.6603737807, worksheet.intermediate_output_k274, 0.002); end
  def test_intermediate_output_l274; assert_in_epsilon(508814.49710052926, worksheet.intermediate_output_l274, 0.002); end
  def test_intermediate_output_m274; assert_in_epsilon(503581.5970448647, worksheet.intermediate_output_m274, 0.002); end
  def test_intermediate_output_n274; assert_in_epsilon(494745.07671958633, worksheet.intermediate_output_n274, 0.002); end
  def test_intermediate_output_e275; assert_equal("Animal Fodder", worksheet.intermediate_output_e275); end
  def test_intermediate_output_f275; assert_in_delta(0.0, (worksheet.intermediate_output_f275||0), 0.002); end
  def test_intermediate_output_g275; assert_in_delta(0.0, (worksheet.intermediate_output_g275||0), 0.002); end
  def test_intermediate_output_h275; assert_in_delta(0.0, (worksheet.intermediate_output_h275||0), 0.002); end
  def test_intermediate_output_i275; assert_in_delta(0.0, (worksheet.intermediate_output_i275||0), 0.002); end
  def test_intermediate_output_j275; assert_in_delta(0.0, (worksheet.intermediate_output_j275||0), 0.002); end
  def test_intermediate_output_k275; assert_in_delta(0.0, (worksheet.intermediate_output_k275||0), 0.002); end
  def test_intermediate_output_l275; assert_in_delta(0.0, (worksheet.intermediate_output_l275||0), 0.002); end
  def test_intermediate_output_m275; assert_in_delta(0.0, (worksheet.intermediate_output_m275||0), 0.002); end
  def test_intermediate_output_n275; assert_in_delta(0.0, (worksheet.intermediate_output_n275||0), 0.002); end
  def test_intermediate_output_e277; assert_equal("Homestead crops imported", worksheet.intermediate_output_e277); end
  def test_intermediate_output_f277; assert_in_delta(0.0, (worksheet.intermediate_output_f277||0), 0.002); end
  def test_intermediate_output_g277; assert_in_delta(0.0, (worksheet.intermediate_output_g277||0), 0.002); end
  def test_intermediate_output_h277; assert_in_delta(0.0, (worksheet.intermediate_output_h277||0), 0.002); end
  def test_intermediate_output_i277; assert_in_delta(0.0, (worksheet.intermediate_output_i277||0), 0.002); end
  def test_intermediate_output_j277; assert_in_delta(0.0, (worksheet.intermediate_output_j277||0), 0.002); end
  def test_intermediate_output_k277; assert_in_delta(0.0, (worksheet.intermediate_output_k277||0), 0.002); end
  def test_intermediate_output_l277; assert_in_delta(0.0, (worksheet.intermediate_output_l277||0), 0.002); end
  def test_intermediate_output_m277; assert_in_delta(0.0, (worksheet.intermediate_output_m277||0), 0.002); end
  def test_intermediate_output_n277; assert_in_delta(0.0, (worksheet.intermediate_output_n277||0), 0.002); end
  def test_intermediate_output_e278; assert_equal("% of Farmland crops imported", worksheet.intermediate_output_e278); end
  def test_intermediate_output_f278; assert_in_delta(0.0, (worksheet.intermediate_output_f278||0), 0.002); end
  def test_intermediate_output_g278; assert_in_delta(0.0, (worksheet.intermediate_output_g278||0), 0.002); end
  def test_intermediate_output_h278; assert_in_delta(0.0326969775493569, worksheet.intermediate_output_h278, 0.002); end
  def test_intermediate_output_i278; assert_in_delta(0.2588800114454434, worksheet.intermediate_output_i278, 0.002); end
  def test_intermediate_output_j278; assert_in_delta(0.44722200422312325, worksheet.intermediate_output_j278, 0.002); end
  def test_intermediate_output_k278; assert_in_delta(0.5811664151946236, worksheet.intermediate_output_k278, 0.002); end
  def test_intermediate_output_l278; assert_in_delta(0.7038856037692821, worksheet.intermediate_output_l278, 0.002); end
  def test_intermediate_output_m278; assert_in_delta(0.8177629558342125, worksheet.intermediate_output_m278, 0.002); end
  def test_intermediate_output_n278; assert_in_delta(0.9246311881405134, worksheet.intermediate_output_n278, 0.002); end
  def test_intermediate_output_e279; assert_in_delta(0.0, (worksheet.intermediate_output_e279||0), 0.002); end
  def test_intermediate_output_f279; assert_in_delta(0.0, (worksheet.intermediate_output_f279||0), 0.002); end
  def test_intermediate_output_g279; assert_in_delta(0.0, (worksheet.intermediate_output_g279||0), 0.002); end
  def test_intermediate_output_h279; assert_in_delta(0.0, (worksheet.intermediate_output_h279||0), 0.002); end
  def test_intermediate_output_i279; assert_in_delta(0.0, (worksheet.intermediate_output_i279||0), 0.002); end
  def test_intermediate_output_j279; assert_in_delta(0.0, (worksheet.intermediate_output_j279||0), 0.002); end
  def test_intermediate_output_k279; assert_in_delta(0.0, (worksheet.intermediate_output_k279||0), 0.002); end
  def test_intermediate_output_l279; assert_in_delta(0.0, (worksheet.intermediate_output_l279||0), 0.002); end
  def test_intermediate_output_m279; assert_in_delta(0.0, (worksheet.intermediate_output_m279||0), 0.002); end
  def test_intermediate_output_n279; assert_in_delta(0.12831594964016307, worksheet.intermediate_output_n279, 0.002); end
  def test_intermediate_output_e281; assert_equal("Imported", worksheet.intermediate_output_e281); end
  def test_intermediate_output_m281; assert_equal("Tonnes/year", worksheet.intermediate_output_m281); end
  def test_intermediate_output_n281; assert_equal("Tonnes/year", worksheet.intermediate_output_n281); end
  def test_intermediate_output_e282; assert_equal("Beef", worksheet.intermediate_output_e282); end
  def test_intermediate_output_f282; assert_in_delta(0.0, (worksheet.intermediate_output_f282||0), 0.002); end
  def test_intermediate_output_g282; assert_in_delta(0.0, (worksheet.intermediate_output_g282||0), 0.002); end
  def test_intermediate_output_h282; assert_in_epsilon(14072.763628874674, worksheet.intermediate_output_h282, 0.002); end
  def test_intermediate_output_i282; assert_in_epsilon(142059.3691751624, worksheet.intermediate_output_i282, 0.002); end
  def test_intermediate_output_j282; assert_in_epsilon(301936.6012196908, worksheet.intermediate_output_j282, 0.002); end
  def test_intermediate_output_k282; assert_in_epsilon(470316.63017277006, worksheet.intermediate_output_k282, 0.002); end
  def test_intermediate_output_l282; assert_in_epsilon(669691.5580200288, worksheet.intermediate_output_l282, 0.002); end
  def test_intermediate_output_m282; assert_in_epsilon(900264.7958212742, worksheet.intermediate_output_m282, 0.002); end
  def test_intermediate_output_n282; assert_in_epsilon(1161341.9462990337, worksheet.intermediate_output_n282, 0.002); end
  def test_intermediate_output_e283; assert_equal("Goat+sheep mutton", worksheet.intermediate_output_e283); end
  def test_intermediate_output_f283; assert_in_delta(0.0, (worksheet.intermediate_output_f283||0), 0.002); end
  def test_intermediate_output_g283; assert_in_delta(0.0, (worksheet.intermediate_output_g283||0), 0.002); end
  def test_intermediate_output_h283; assert_in_epsilon(14072.763628874674, worksheet.intermediate_output_h283, 0.002); end
  def test_intermediate_output_i283; assert_in_epsilon(142059.3691751624, worksheet.intermediate_output_i283, 0.002); end
  def test_intermediate_output_j283; assert_in_epsilon(301936.6012196908, worksheet.intermediate_output_j283, 0.002); end
  def test_intermediate_output_k283; assert_in_epsilon(470316.63017277006, worksheet.intermediate_output_k283, 0.002); end
  def test_intermediate_output_l283; assert_in_epsilon(669691.5580200288, worksheet.intermediate_output_l283, 0.002); end
  def test_intermediate_output_m283; assert_in_epsilon(900264.7958212742, worksheet.intermediate_output_m283, 0.002); end
  def test_intermediate_output_n283; assert_in_epsilon(1161341.9462990337, worksheet.intermediate_output_n283, 0.002); end
  def test_intermediate_output_e284; assert_equal("Poultry meat", worksheet.intermediate_output_e284); end
  def test_intermediate_output_f284; assert_in_delta(0.0, (worksheet.intermediate_output_f284||0), 0.002); end
  def test_intermediate_output_g284; assert_in_delta(0.0, (worksheet.intermediate_output_g284||0), 0.002); end
  def test_intermediate_output_h284; assert_in_epsilon(14072.763628874674, worksheet.intermediate_output_h284, 0.002); end
  def test_intermediate_output_i284; assert_in_epsilon(142059.3691751624, worksheet.intermediate_output_i284, 0.002); end
  def test_intermediate_output_j284; assert_in_epsilon(301936.6012196908, worksheet.intermediate_output_j284, 0.002); end
  def test_intermediate_output_k284; assert_in_epsilon(470316.63017277006, worksheet.intermediate_output_k284, 0.002); end
  def test_intermediate_output_l284; assert_in_epsilon(669691.5580200288, worksheet.intermediate_output_l284, 0.002); end
  def test_intermediate_output_m284; assert_in_epsilon(900264.7958212742, worksheet.intermediate_output_m284, 0.002); end
  def test_intermediate_output_n284; assert_in_epsilon(1161341.9462990337, worksheet.intermediate_output_n284, 0.002); end
  def test_intermediate_output_e285; assert_equal("Dairy cattle", worksheet.intermediate_output_e285); end
  def test_intermediate_output_f285; assert_in_delta(0.0, (worksheet.intermediate_output_f285||0), 0.002); end
  def test_intermediate_output_g285; assert_in_delta(0.0, (worksheet.intermediate_output_g285||0), 0.002); end
  def test_intermediate_output_h285; assert_in_epsilon(200719.08802317502, worksheet.intermediate_output_h285, 0.002); end
  def test_intermediate_output_i285; assert_in_epsilon(2418986.291310609, worksheet.intermediate_output_i285, 0.002); end
  def test_intermediate_output_j285; assert_in_epsilon(5743860.003465025, worksheet.intermediate_output_j285, 0.002); end
  def test_intermediate_output_k285; assert_in_epsilon(9656183.1673068, worksheet.intermediate_output_k285, 0.002); end
  def test_intermediate_output_l285; assert_in_epsilon(14539514.330164704, worksheet.intermediate_output_l285, 0.002); end
  def test_intermediate_output_m285; assert_in_epsilon(20398804.495658334, worksheet.intermediate_output_m285, 0.002); end
  def test_intermediate_output_n285; assert_in_epsilon(27218473.71176145, worksheet.intermediate_output_n285, 0.002); end
  def test_intermediate_output_e286; assert_equal("Dairy goat", worksheet.intermediate_output_e286); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_g286; assert_in_delta(0.0, (worksheet.intermediate_output_g286||0), 0.002); end
  def test_intermediate_output_h286; assert_in_epsilon(602157.2640695251, worksheet.intermediate_output_h286, 0.002); end
  def test_intermediate_output_i286; assert_in_epsilon(7256958.873931825, worksheet.intermediate_output_i286, 0.002); end
  def test_intermediate_output_j286; assert_in_epsilon(17231580.010395076, worksheet.intermediate_output_j286, 0.002); end
  def test_intermediate_output_k286; assert_in_epsilon(28968549.5019204, worksheet.intermediate_output_k286, 0.002); end
  def test_intermediate_output_l286; assert_in_epsilon(43618542.99049411, worksheet.intermediate_output_l286, 0.002); end
  def test_intermediate_output_m286; assert_in_epsilon(61196413.486975014, worksheet.intermediate_output_m286, 0.002); end
  def test_intermediate_output_n286; assert_in_epsilon(81655421.13528433, worksheet.intermediate_output_n286, 0.002); end
  def test_intermediate_output_e287; assert_equal("Fish: Inland culture", worksheet.intermediate_output_e287); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_g287; assert_in_delta(0.0, (worksheet.intermediate_output_g287||0), 0.002); end
  def test_intermediate_output_h287; assert_in_delta(0.0, (worksheet.intermediate_output_h287||0), 0.002); end
  def test_intermediate_output_i287; assert_in_delta(0.0, (worksheet.intermediate_output_i287||0), 0.002); end
  def test_intermediate_output_j287; assert_in_delta(0.0, (worksheet.intermediate_output_j287||0), 0.002); end
  def test_intermediate_output_k287; assert_in_delta(0.0, (worksheet.intermediate_output_k287||0), 0.002); end
  def test_intermediate_output_l287; assert_in_delta(0.0, (worksheet.intermediate_output_l287||0), 0.002); end
  def test_intermediate_output_m287; assert_in_delta(0.0, (worksheet.intermediate_output_m287||0), 0.002); end
  def test_intermediate_output_n287; assert_in_epsilon(457750.39444370434, worksheet.intermediate_output_n287, 0.002); end
  def test_intermediate_output_e288; assert_equal("Fish: Inland capture", worksheet.intermediate_output_e288); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_g288; assert_in_delta(0.0, (worksheet.intermediate_output_g288||0), 0.002); end
  def test_intermediate_output_h288; assert_in_delta(0.0, (worksheet.intermediate_output_h288||0), 0.002); end
  def test_intermediate_output_i288; assert_in_delta(0.0, (worksheet.intermediate_output_i288||0), 0.002); end
  def test_intermediate_output_j288; assert_in_delta(0.0, (worksheet.intermediate_output_j288||0), 0.002); end
  def test_intermediate_output_k288; assert_in_delta(0.0, (worksheet.intermediate_output_k288||0), 0.002); end
  def test_intermediate_output_l288; assert_in_delta(0.0, (worksheet.intermediate_output_l288||0), 0.002); end
  def test_intermediate_output_m288; assert_in_delta(0.0, (worksheet.intermediate_output_m288||0), 0.002); end
  def test_intermediate_output_n288; assert_in_delta(0.0, (worksheet.intermediate_output_n288||0), 0.002); end
  def test_intermediate_output_e289; assert_equal("Fish: Marine capture", worksheet.intermediate_output_e289); end
  def test_intermediate_output_f289; assert_in_delta(0.0, (worksheet.intermediate_output_f289||0), 0.002); end
  def test_intermediate_output_g289; assert_in_delta(0.0, (worksheet.intermediate_output_g289||0), 0.002); end
  def test_intermediate_output_h289; assert_in_delta(0.0, (worksheet.intermediate_output_h289||0), 0.002); end
  def test_intermediate_output_i289; assert_in_delta(0.0, (worksheet.intermediate_output_i289||0), 0.002); end
  def test_intermediate_output_j289; assert_in_delta(0.0, (worksheet.intermediate_output_j289||0), 0.002); end
  def test_intermediate_output_k289; assert_in_delta(0.0, (worksheet.intermediate_output_k289||0), 0.002); end
  def test_intermediate_output_l289; assert_in_delta(0.0, (worksheet.intermediate_output_l289||0), 0.002); end
  def test_intermediate_output_m289; assert_in_delta(0.0, (worksheet.intermediate_output_m289||0), 0.002); end
  def test_intermediate_output_n289; assert_in_delta(0.0, (worksheet.intermediate_output_n289||0), 0.002); end
  def test_intermediate_output_e290; assert_equal("Eggs", worksheet.intermediate_output_e290); end
  def test_intermediate_output_f290; assert_in_delta(0.0, (worksheet.intermediate_output_f290||0), 0.002); end
  def test_intermediate_output_g290; assert_in_delta(0.0, (worksheet.intermediate_output_g290||0), 0.002); end
  def test_intermediate_output_h290; assert_in_epsilon(7943.51889080912, worksheet.intermediate_output_h290, 0.002); end
  def test_intermediate_output_i290; assert_in_epsilon(67117.03985026105, worksheet.intermediate_output_i290, 0.002); end
  def test_intermediate_output_j290; assert_in_epsilon(122605.48893741303, worksheet.intermediate_output_j290, 0.002); end
  def test_intermediate_output_k290; assert_in_epsilon(159813.99683611144, worksheet.intermediate_output_k290, 0.002); end
  def test_intermediate_output_l290; assert_in_epsilon(192848.49203747595, worksheet.intermediate_output_l290, 0.002); end
  def test_intermediate_output_m290; assert_in_epsilon(221744.04824014255, worksheet.intermediate_output_m290, 0.002); end
  def test_intermediate_output_n290; assert_in_epsilon(246322.8535997926, worksheet.intermediate_output_n290, 0.002); end
  def test_intermediate_output_e291; assert_equal("Cereals", worksheet.intermediate_output_e291); end
  def test_intermediate_output_f291; assert_in_delta(0.0, (worksheet.intermediate_output_f291||0), 0.002); end
  def test_intermediate_output_g291; assert_in_delta(0.0, (worksheet.intermediate_output_g291||0), 0.002); end
  def test_intermediate_output_h291; assert_in_delta(0.0, (worksheet.intermediate_output_h291||0), 0.002); end
  def test_intermediate_output_i291; assert_in_delta(0.0, (worksheet.intermediate_output_i291||0), 0.002); end
  def test_intermediate_output_j291; assert_in_delta(0.0, (worksheet.intermediate_output_j291||0), 0.002); end
  def test_intermediate_output_k291; assert_in_delta(0.0, (worksheet.intermediate_output_k291||0), 0.002); end
  def test_intermediate_output_l291; assert_in_delta(0.0, (worksheet.intermediate_output_l291||0), 0.002); end
  def test_intermediate_output_m291; assert_in_delta(0.0, (worksheet.intermediate_output_m291||0), 0.002); end
  def test_intermediate_output_n291; assert_in_delta(0.0, (worksheet.intermediate_output_n291||0), 0.002); end
  def test_intermediate_output_e292; assert_equal("Oil crops", worksheet.intermediate_output_e292); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_g292; assert_in_delta(0.0, (worksheet.intermediate_output_g292||0), 0.002); end
  def test_intermediate_output_h292; assert_in_epsilon(1080318.5691500402, worksheet.intermediate_output_h292, 0.002); end
  def test_intermediate_output_i292; assert_in_epsilon(9127917.4196355, worksheet.intermediate_output_i292, 0.002); end
  def test_intermediate_output_j292; assert_in_epsilon(16674346.495488169, worksheet.intermediate_output_j292, 0.002); end
  def test_intermediate_output_k292; assert_in_epsilon(21734703.569711156, worksheet.intermediate_output_k292, 0.002); end
  def test_intermediate_output_l292; assert_in_epsilon(26227394.917096734, worksheet.intermediate_output_l292, 0.002); end
  def test_intermediate_output_m292; assert_in_epsilon(30157190.560659386, worksheet.intermediate_output_m292, 0.002); end
  def test_intermediate_output_n292; assert_in_epsilon(33499908.089571793, worksheet.intermediate_output_n292, 0.002); end
  def test_intermediate_output_e293; assert_equal("Pulses", worksheet.intermediate_output_e293); end
  def test_intermediate_output_f293; assert_in_delta(0.0, (worksheet.intermediate_output_f293||0), 0.002); end
  def test_intermediate_output_g293; assert_in_delta(0.0, (worksheet.intermediate_output_g293||0), 0.002); end
  def test_intermediate_output_h293; assert_in_epsilon(5106.547858377291, worksheet.intermediate_output_h293, 0.002); end
  def test_intermediate_output_i293; assert_in_epsilon(43146.66847516781, worksheet.intermediate_output_i293, 0.002); end
  def test_intermediate_output_j293; assert_in_epsilon(78817.81431690836, worksheet.intermediate_output_j293, 0.002); end
  def test_intermediate_output_k293; assert_in_epsilon(102737.56939464305, worksheet.intermediate_output_k293, 0.002); end
  def test_intermediate_output_l293; assert_in_epsilon(123974.03059552026, worksheet.intermediate_output_l293, 0.002); end
  def test_intermediate_output_m293; assert_in_epsilon(142549.7452972345, worksheet.intermediate_output_m293, 0.002); end
  def test_intermediate_output_n293; assert_in_epsilon(158350.40588558093, worksheet.intermediate_output_n293, 0.002); end
  def test_intermediate_output_e294; assert_equal("Vegetables", worksheet.intermediate_output_e294); end
  def test_intermediate_output_f294; assert_in_delta(0.0, (worksheet.intermediate_output_f294||0), 0.002); end
  def test_intermediate_output_g294; assert_in_delta(0.0, (worksheet.intermediate_output_g294||0), 0.002); end
  def test_intermediate_output_h294; assert_in_delta(0.0, (worksheet.intermediate_output_h294||0), 0.002); end
  def test_intermediate_output_i294; assert_in_delta(0.0, (worksheet.intermediate_output_i294||0), 0.002); end
  def test_intermediate_output_j294; assert_in_delta(0.0, (worksheet.intermediate_output_j294||0), 0.002); end
  def test_intermediate_output_k294; assert_in_delta(0.0, (worksheet.intermediate_output_k294||0), 0.002); end
  def test_intermediate_output_l294; assert_in_delta(0.0, (worksheet.intermediate_output_l294||0), 0.002); end
  def test_intermediate_output_m294; assert_in_delta(0.0, (worksheet.intermediate_output_m294||0), 0.002); end
  def test_intermediate_output_n294; assert_in_delta(0.0, (worksheet.intermediate_output_n294||0), 0.002); end
  def test_intermediate_output_e295; assert_equal("Spices", worksheet.intermediate_output_e295); end
  def test_intermediate_output_f295; assert_in_delta(0.0, (worksheet.intermediate_output_f295||0), 0.002); end
  def test_intermediate_output_g295; assert_in_delta(0.0, (worksheet.intermediate_output_g295||0), 0.002); end
  def test_intermediate_output_h295; assert_in_delta(0.0, (worksheet.intermediate_output_h295||0), 0.002); end
  def test_intermediate_output_i295; assert_in_delta(0.0, (worksheet.intermediate_output_i295||0), 0.002); end
  def test_intermediate_output_j295; assert_in_delta(0.0, (worksheet.intermediate_output_j295||0), 0.002); end
  def test_intermediate_output_k295; assert_in_delta(0.0, (worksheet.intermediate_output_k295||0), 0.002); end
  def test_intermediate_output_l295; assert_in_delta(0.0, (worksheet.intermediate_output_l295||0), 0.002); end
  def test_intermediate_output_m295; assert_in_delta(0.0, (worksheet.intermediate_output_m295||0), 0.002); end
  def test_intermediate_output_n295; assert_in_delta(0.0, (worksheet.intermediate_output_n295||0), 0.002); end
  def test_intermediate_output_e296; assert_equal("TOTAL", worksheet.intermediate_output_e296); end
  def test_intermediate_output_f296; assert_in_delta(0.0, (worksheet.intermediate_output_f296||0), 0.002); end
  def test_intermediate_output_g296; assert_in_delta(0.0, (worksheet.intermediate_output_g296||0), 0.002); end
  def test_intermediate_output_h296; assert_in_epsilon(1938463.2788785507, worksheet.intermediate_output_h296, 0.002); end
  def test_intermediate_output_i296; assert_in_epsilon(19340304.400728848, worksheet.intermediate_output_i296, 0.002); end
  def test_intermediate_output_j296; assert_in_epsilon(40757019.61626166, worksheet.intermediate_output_j296, 0.002); end
  def test_intermediate_output_k296; assert_in_epsilon(62032937.69568741, worksheet.intermediate_output_k296, 0.002); end
  def test_intermediate_output_l296; assert_in_epsilon(86711349.43444864, worksheet.intermediate_output_l296, 0.002); end
  def test_intermediate_output_m296; assert_in_epsilon(114817496.72429393, worksheet.intermediate_output_m296, 0.002); end
  def test_intermediate_output_n296; assert_in_epsilon(146720252.42944375, worksheet.intermediate_output_n296, 0.002); end
  def test_intermediate_output_e298; assert_equal("Domestic", worksheet.intermediate_output_e298); end
  def test_intermediate_output_m298; assert_equal("Tonnes/year", worksheet.intermediate_output_m298); end
  def test_intermediate_output_n298; assert_equal("Tonnes/year", worksheet.intermediate_output_n298); end
  def test_intermediate_output_e299; assert_equal("Beef", worksheet.intermediate_output_e299); end
  def test_intermediate_output_f299; assert_in_epsilon(229408.47105000002, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_g299; assert_in_epsilon(323392.240050191, worksheet.intermediate_output_g299, 0.002); end
  def test_intermediate_output_h299; assert_in_epsilon(416326.76206525066, worksheet.intermediate_output_h299, 0.002); end
  def test_intermediate_output_i299; assert_in_epsilon(406686.6247004601, worksheet.intermediate_output_i299, 0.002); end
  def test_intermediate_output_j299; assert_in_epsilon(373201.46973500174, worksheet.intermediate_output_j299, 0.002); end
  def test_intermediate_output_k299; assert_in_epsilon(338946.633973814, worksheet.intermediate_output_k299, 0.002); end
  def test_intermediate_output_l299; assert_in_epsilon(281729.4604435604, worksheet.intermediate_output_l299, 0.002); end
  def test_intermediate_output_m299; assert_in_epsilon(200622.43488349672, worksheet.intermediate_output_m299, 0.002); end
  def test_intermediate_output_n299; assert_in_epsilon(94663.6494396946, worksheet.intermediate_output_n299, 0.002); end
  def test_intermediate_output_e300; assert_equal("Goat+sheep mutton", worksheet.intermediate_output_e300); end
  def test_intermediate_output_f300; assert_in_epsilon(229408.47105000002, worksheet.intermediate_output_f300, 0.002); end
  def test_intermediate_output_g300; assert_in_epsilon(323392.240050191, worksheet.intermediate_output_g300, 0.002); end
  def test_intermediate_output_h300; assert_in_epsilon(416326.76206525066, worksheet.intermediate_output_h300, 0.002); end
  def test_intermediate_output_i300; assert_in_epsilon(406686.6247004601, worksheet.intermediate_output_i300, 0.002); end
  def test_intermediate_output_j300; assert_in_epsilon(373201.46973500174, worksheet.intermediate_output_j300, 0.002); end
  def test_intermediate_output_k300; assert_in_epsilon(338946.633973814, worksheet.intermediate_output_k300, 0.002); end
  def test_intermediate_output_l300; assert_in_epsilon(281729.4604435604, worksheet.intermediate_output_l300, 0.002); end
  def test_intermediate_output_m300; assert_in_epsilon(200622.43488349672, worksheet.intermediate_output_m300, 0.002); end
  def test_intermediate_output_n300; assert_in_epsilon(94663.6494396946, worksheet.intermediate_output_n300, 0.002); end
  def test_intermediate_output_e301; assert_equal("Poultry meat", worksheet.intermediate_output_e301); end
  def test_intermediate_output_f301; assert_in_epsilon(229408.47105000002, worksheet.intermediate_output_f301, 0.002); end
  def test_intermediate_output_g301; assert_in_epsilon(323392.240050191, worksheet.intermediate_output_g301, 0.002); end
  def test_intermediate_output_h301; assert_in_epsilon(416326.76206525066, worksheet.intermediate_output_h301, 0.002); end
  def test_intermediate_output_i301; assert_in_epsilon(406686.6247004601, worksheet.intermediate_output_i301, 0.002); end
  def test_intermediate_output_j301; assert_in_epsilon(373201.46973500174, worksheet.intermediate_output_j301, 0.002); end
  def test_intermediate_output_k301; assert_in_epsilon(338946.633973814, worksheet.intermediate_output_k301, 0.002); end
  def test_intermediate_output_l301; assert_in_epsilon(281729.4604435604, worksheet.intermediate_output_l301, 0.002); end
  def test_intermediate_output_m301; assert_in_epsilon(200622.43488349672, worksheet.intermediate_output_m301, 0.002); end
  def test_intermediate_output_n301; assert_in_epsilon(94663.6494396946, worksheet.intermediate_output_n301, 0.002); end
  def test_intermediate_output_e302; assert_equal("Dairy cattle", worksheet.intermediate_output_e302); end
  def test_intermediate_output_f302; assert_in_epsilon(808521.2912500001, worksheet.intermediate_output_f302, 0.002); end
  def test_intermediate_output_g302; assert_in_epsilon(3291023.3387871, worksheet.intermediate_output_g302, 0.002); end
  def test_intermediate_output_h302; assert_in_epsilon(5938046.726651425, worksheet.intermediate_output_h302, 0.002); end
  def test_intermediate_output_i302; assert_in_epsilon(6925057.993160492, worksheet.intermediate_output_i302, 0.002); end
  def test_intermediate_output_j302; assert_in_epsilon(7099559.9294221755, worksheet.intermediate_output_j302, 0.002); end
  def test_intermediate_output_k302; assert_in_epsilon(6958994.370220197, worksheet.intermediate_output_k302, 0.002); end
  def test_intermediate_output_l302; assert_in_epsilon(6116561.390529294, worksheet.intermediate_output_l302, 0.002); end
  def test_intermediate_output_m302; assert_in_epsilon(4545837.897502165, worksheet.intermediate_output_m302, 0.002); end
  def test_intermediate_output_n302; assert_in_epsilon(2218640.3082613535, worksheet.intermediate_output_n302, 0.002); end
  def test_intermediate_output_e303; assert_equal("Dairy goat", worksheet.intermediate_output_e303); end
  def test_intermediate_output_f303; assert_in_epsilon(2425563.8737500003, worksheet.intermediate_output_f303, 0.002); end
  def test_intermediate_output_g303; assert_in_epsilon(9873070.0163613, worksheet.intermediate_output_g303, 0.002); end
  def test_intermediate_output_h303; assert_in_epsilon(17814140.179954275, worksheet.intermediate_output_h303, 0.002); end
  def test_intermediate_output_i303; assert_in_epsilon(20775173.979481474, worksheet.intermediate_output_i303, 0.002); end
  def test_intermediate_output_j303; assert_in_epsilon(21298679.78826653, worksheet.intermediate_output_j303, 0.002); end
  def test_intermediate_output_k303; assert_in_epsilon(20876983.110660594, worksheet.intermediate_output_k303, 0.002); end
  def test_intermediate_output_l303; assert_in_epsilon(18349684.171587884, worksheet.intermediate_output_l303, 0.002); end
  def test_intermediate_output_m303; assert_in_epsilon(13637513.692506492, worksheet.intermediate_output_m303, 0.002); end
  def test_intermediate_output_n303; assert_in_epsilon(6655920.924784064, worksheet.intermediate_output_n303, 0.002); end
  def test_intermediate_output_e304; assert_equal("Fish: Inland culture", worksheet.intermediate_output_e304); end
  def test_intermediate_output_f304; assert_in_epsilon(1344710.2436854998, worksheet.intermediate_output_f304, 0.002); end
  def test_intermediate_output_g304; assert_in_epsilon(1595310.7095639491, worksheet.intermediate_output_g304, 0.002); end
  def test_intermediate_output_h304; assert_in_epsilon(1873408.4363241517, worksheet.intermediate_output_h304, 0.002); end
  def test_intermediate_output_i304; assert_in_epsilon(2161989.5578069566, worksheet.intermediate_output_i304, 0.002); end
  def test_intermediate_output_j304; assert_in_epsilon(2444252.2910385593, worksheet.intermediate_output_j304, 0.002); end
  def test_intermediate_output_k304; assert_in_epsilon(2723945.8196255676, worksheet.intermediate_output_k304, 0.002); end
  def test_intermediate_output_l304; assert_in_epsilon(3005664.628429957, worksheet.intermediate_output_l304, 0.002); end
  def test_intermediate_output_m304; assert_in_epsilon(3288276.4173660222, worksheet.intermediate_output_m304, 0.002); end
  def test_intermediate_output_n304; assert_in_epsilon(3109619.0224321834, worksheet.intermediate_output_n304, 0.002); end
  def test_intermediate_output_e305; assert_equal("Fish: Inland capture", worksheet.intermediate_output_e305); end
  def test_intermediate_output_f305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_f305, 0.002); end
  def test_intermediate_output_g305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_g305, 0.002); end
  def test_intermediate_output_h305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_h305, 0.002); end
  def test_intermediate_output_i305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_i305, 0.002); end
  def test_intermediate_output_j305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_j305, 0.002); end
  def test_intermediate_output_k305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_k305, 0.002); end
  def test_intermediate_output_l305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_l305, 0.002); end
  def test_intermediate_output_m305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_m305, 0.002); end
  def test_intermediate_output_n305; assert_in_epsilon(1054585.0, worksheet.intermediate_output_n305, 0.002); end
  def test_intermediate_output_e306; assert_equal("Fish: Marine capture", worksheet.intermediate_output_e306); end
  def test_intermediate_output_f306; assert_in_epsilon(517426.4238145, worksheet.intermediate_output_f306, 0.002); end
  def test_intermediate_output_g306; assert_in_epsilon(571470.3365872168, worksheet.intermediate_output_g306, 0.002); end
  def test_intermediate_output_h306; assert_in_epsilon(631444.2445950699, worksheet.intermediate_output_h306, 0.002); end
  def test_intermediate_output_i306; assert_in_epsilon(693678.9770908754, worksheet.intermediate_output_i306, 0.002); end
  def test_intermediate_output_j306; assert_in_epsilon(754551.1006932171, worksheet.intermediate_output_j306, 0.002); end
  def test_intermediate_output_k306; assert_in_epsilon(814869.1556060974, worksheet.intermediate_output_k306, 0.002); end
  def test_intermediate_output_l306; assert_in_epsilon(875623.9777333752, worksheet.intermediate_output_l306, 0.002); end
  def test_intermediate_output_m306; assert_in_epsilon(936571.3778759206, worksheet.intermediate_output_m306, 0.002); end
  def test_intermediate_output_n306; assert_in_epsilon(996759.9240867767, worksheet.intermediate_output_n306, 0.002); end
  def test_intermediate_output_e307; assert_equal("Eggs", worksheet.intermediate_output_e307); end
  def test_intermediate_output_f307; assert_in_epsilon(211461.91464247316, worksheet.intermediate_output_f307, 0.002); end
  def test_intermediate_output_g307; assert_in_epsilon(226513.16264816874, worksheet.intermediate_output_g307, 0.002); end
  def test_intermediate_output_h307; assert_in_epsilon(235000.00329922145, worksheet.intermediate_output_h307, 0.002); end
  def test_intermediate_output_i307; assert_in_epsilon(192142.21881369082, worksheet.intermediate_output_i307, 0.002); end
  def test_intermediate_output_j307; assert_in_epsilon(151543.56406008662, worksheet.intermediate_output_j307, 0.002); end
  def test_intermediate_output_k307; assert_in_epsilon(115174.35874977047, worksheet.intermediate_output_k307, 0.002); end
  def test_intermediate_output_l307; assert_in_epsilon(81128.54486280898, worksheet.intermediate_output_l307, 0.002); end
  def test_intermediate_output_m307; assert_in_epsilon(49415.273245553806, worksheet.intermediate_output_m307, 0.002); end
  def test_intermediate_output_n307; assert_in_epsilon(20078.34155690772, worksheet.intermediate_output_n307, 0.002); end
  def test_intermediate_output_e308; assert_equal("Cereals", worksheet.intermediate_output_e308); end
  def test_intermediate_output_f308; assert_in_delta(0.0, (worksheet.intermediate_output_f308||0), 0.002); end
  def test_intermediate_output_g308; assert_in_delta(0.0, (worksheet.intermediate_output_g308||0), 0.002); end
  def test_intermediate_output_h308; assert_in_delta(0.0, (worksheet.intermediate_output_h308||0), 0.002); end
  def test_intermediate_output_i308; assert_in_delta(0.0, (worksheet.intermediate_output_i308||0), 0.002); end
  def test_intermediate_output_j308; assert_in_delta(0.0, (worksheet.intermediate_output_j308||0), 0.002); end
  def test_intermediate_output_k308; assert_in_delta(0.0, (worksheet.intermediate_output_k308||0), 0.002); end
  def test_intermediate_output_l308; assert_in_delta(0.0, (worksheet.intermediate_output_l308||0), 0.002); end
  def test_intermediate_output_m308; assert_in_delta(0.0, (worksheet.intermediate_output_m308||0), 0.002); end
  def test_intermediate_output_n308; assert_in_delta(0.0, (worksheet.intermediate_output_n308||0), 0.002); end
  def test_intermediate_output_e309; assert_equal("Oil crops", worksheet.intermediate_output_e309); end
  def test_intermediate_output_f309; assert_in_epsilon(28758820.391376354, worksheet.intermediate_output_f309, 0.002); end
  def test_intermediate_output_g309; assert_in_epsilon(30805790.12015095, worksheet.intermediate_output_g309, 0.002); end
  def test_intermediate_output_h309; assert_in_epsilon(31960000.448694114, worksheet.intermediate_output_h309, 0.002); end
  def test_intermediate_output_i309; assert_in_epsilon(26131341.758661952, worksheet.intermediate_output_i309, 0.002); end
  def test_intermediate_output_j309; assert_in_epsilon(20609924.712171778, worksheet.intermediate_output_j309, 0.002); end
  def test_intermediate_output_k309; assert_in_epsilon(15663712.789968781, worksheet.intermediate_output_k309, 0.002); end
  def test_intermediate_output_l309; assert_in_epsilon(11033482.101342022, worksheet.intermediate_output_l309, 0.002); end
  def test_intermediate_output_m309; assert_in_epsilon(6720477.161395319, worksheet.intermediate_output_m309, 0.002); end
  def test_intermediate_output_n309; assert_in_epsilon(2730654.451739449, worksheet.intermediate_output_n309, 0.002); end
  def test_intermediate_output_e310; assert_equal("Pulses", worksheet.intermediate_output_e310); end
  def test_intermediate_output_f310; assert_in_epsilon(135939.80227016134, worksheet.intermediate_output_f310, 0.002); end
  def test_intermediate_output_g310; assert_in_epsilon(145615.60455953705, worksheet.intermediate_output_g310, 0.002); end
  def test_intermediate_output_h310; assert_in_epsilon(151071.43069235666, worksheet.intermediate_output_h310, 0.002); end
  def test_intermediate_output_i310; assert_in_epsilon(123519.99780880126, worksheet.intermediate_output_i310, 0.002); end
  def test_intermediate_output_j310; assert_in_epsilon(97420.86261005566, worksheet.intermediate_output_j310, 0.002); end
  def test_intermediate_output_k310; assert_in_epsilon(74040.659196281, worksheet.intermediate_output_k310, 0.002); end
  def test_intermediate_output_l310; assert_in_epsilon(52154.064554662924, worksheet.intermediate_output_l310, 0.002); end
  def test_intermediate_output_m310; assert_in_epsilon(31766.961372141726, worksheet.intermediate_output_m310, 0.002); end
  def test_intermediate_output_n310; assert_in_epsilon(12907.505286583531, worksheet.intermediate_output_n310, 0.002); end
  def test_intermediate_output_e311; assert_equal("Vegetables", worksheet.intermediate_output_e311); end
  def test_intermediate_output_f311; assert_in_epsilon(966683.0383655917, worksheet.intermediate_output_f311, 0.002); end
  def test_intermediate_output_g311; assert_in_epsilon(1035488.7435344857, worksheet.intermediate_output_g311, 0.002); end
  def test_intermediate_output_h311; assert_in_epsilon(1110598.9585829969, worksheet.intermediate_output_h311, 0.002); end
  def test_intermediate_output_i311; assert_in_epsilon(1185185.18246378, worksheet.intermediate_output_i311, 0.002); end
  def test_intermediate_output_j311; assert_in_epsilon(1253252.8137028553, worksheet.intermediate_output_j311, 0.002); end
  def test_intermediate_output_k311; assert_in_epsilon(1257089.6255354602, worksheet.intermediate_output_k311, 0.002); end
  def test_intermediate_output_l311; assert_in_epsilon(1252466.4544013026, worksheet.intermediate_output_l311, 0.002); end
  def test_intermediate_output_m311; assert_in_epsilon(1239585.4696488976, worksheet.intermediate_output_m311, 0.002); end
  def test_intermediate_output_n311; assert_in_epsilon(1217834.0350020584, worksheet.intermediate_output_n311, 0.002); end
  def test_intermediate_output_e312; assert_equal("Spices", worksheet.intermediate_output_e312); end
  def test_intermediate_output_f312; assert_in_epsilon(17294563.733259417, worksheet.intermediate_output_f312, 0.002); end
  def test_intermediate_output_g312; assert_in_epsilon(18525540.802296665, worksheet.intermediate_output_g312, 0.002); end
  def test_intermediate_output_h312; assert_in_epsilon(19869309.493398935, worksheet.intermediate_output_h312, 0.002); end
  def test_intermediate_output_i312; assert_in_epsilon(21203703.65501607, worksheet.intermediate_output_i312, 0.002); end
  def test_intermediate_output_j312; assert_in_epsilon(22421476.120152656, worksheet.intermediate_output_j312, 0.002); end
  def test_intermediate_output_k312; assert_in_epsilon(22490119.081845347, worksheet.intermediate_output_k312, 0.002); end
  def test_intermediate_output_l312; assert_in_epsilon(22407407.660773315, worksheet.intermediate_output_l312, 0.002); end
  def test_intermediate_output_m312; assert_in_epsilon(22176958.792937316, worksheet.intermediate_output_m312, 0.002); end
  def test_intermediate_output_n312; assert_in_epsilon(21787812.03245871, worksheet.intermediate_output_n312, 0.002); end
  def test_intermediate_output_e313; assert_equal("TOTAL", worksheet.intermediate_output_e313); end
  def test_intermediate_output_f313; assert_in_epsilon(54206501.125563994, worksheet.intermediate_output_f313, 0.002); end
  def test_intermediate_output_g313; assert_in_epsilon(68094584.55463994, worksheet.intermediate_output_g313, 0.002); end
  def test_intermediate_output_h313; assert_in_epsilon(81886585.2083883, worksheet.intermediate_output_h313, 0.002); end
  def test_intermediate_output_i313; assert_in_epsilon(81666438.19440547, worksheet.intermediate_output_i313, 0.002); end
  def test_intermediate_output_j313; assert_in_epsilon(78304850.59132291, worksheet.intermediate_output_j313, 0.002); end
  def test_intermediate_output_k313; assert_in_epsilon(73046353.87332954, worksheet.intermediate_output_k313, 0.002); end
  def test_intermediate_output_l313; assert_in_epsilon(65073946.3755453, worksheet.intermediate_output_l313, 0.002); end
  def test_intermediate_output_m313; assert_in_epsilon(54282855.34850031, worksheet.intermediate_output_m313, 0.002); end
  def test_intermediate_output_n313; assert_in_epsilon(40088802.49392718, worksheet.intermediate_output_n313, 0.002); end
  def test_intermediate_output_c316; assert_equal("Conversion", worksheet.intermediate_output_c316); end
  def test_intermediate_output_d316; assert_in_delta(1.0e-06, worksheet.intermediate_output_d316, 0.002); end
  def test_intermediate_output_e316; assert_equal("tonnes -> megatonnes", worksheet.intermediate_output_e316); end
  def test_intermediate_output_n316; assert_equal("Mt", worksheet.intermediate_output_n316); end
  def test_intermediate_output_b318; assert_in_epsilon(4.1, worksheet.intermediate_output_b318, 0.002); end
  def test_intermediate_output_c318; assert_equal("Aggregate", worksheet.intermediate_output_c318); end
  def test_intermediate_output_b319; assert_equal("output.f1agg", worksheet.intermediate_output_b319); end
  def test_intermediate_output_f320; assert_in_delta(0.0, (worksheet.intermediate_output_f320||0), 0.002); end
  def test_intermediate_output_g320; assert_in_delta(0.0, (worksheet.intermediate_output_g320||0), 0.002); end
  def test_intermediate_output_h320; assert_in_delta(0.02312510775550588, worksheet.intermediate_output_h320, 0.002); end
  def test_intermediate_output_i320; assert_in_delta(0.19147537979965018, worksheet.intermediate_output_i320, 0.002); end
  def test_intermediate_output_j320; assert_in_delta(0.34231798597822904, worksheet.intermediate_output_j320, 0.002); end
  def test_intermediate_output_k320; assert_in_delta(0.4592335137025242, worksheet.intermediate_output_k320, 0.002); end
  def test_intermediate_output_l320; assert_in_delta(0.5712763477629256, worksheet.intermediate_output_l320, 0.002); end
  def test_intermediate_output_m320; assert_in_delta(0.6789902878195508, worksheet.intermediate_output_m320, 0.002); end
  def test_intermediate_output_n320; assert_in_delta(0.7854022519927013, worksheet.intermediate_output_n320, 0.002); end
  def test_intermediate_output_n322; assert_equal("Mt", worksheet.intermediate_output_n322); end
  def test_intermediate_output_b324; assert_in_epsilon(4.2, worksheet.intermediate_output_b324, 0.002); end
  def test_intermediate_output_c324; assert_equal("Coarse", worksheet.intermediate_output_c324); end
  def test_intermediate_output_b325; assert_equal("output.f2coa", worksheet.intermediate_output_b325); end
  def test_intermediate_output_n331; assert_equal("Mt", worksheet.intermediate_output_n331); end
  def test_intermediate_output_b333; assert_in_epsilon(4.3, worksheet.intermediate_output_b333, 0.002); end
  def test_intermediate_output_c333; assert_equal("Crops", worksheet.intermediate_output_c333); end
  def test_intermediate_output_b334; assert_equal("output.f3crp", worksheet.intermediate_output_b334); end
  def test_intermediate_output_n340; assert_equal("Mt", worksheet.intermediate_output_n340); end
  def test_intermediate_output_b342; assert_in_epsilon(4.4, worksheet.intermediate_output_b342, 0.002); end
  def test_intermediate_output_c342; assert_equal("Animal Products", worksheet.intermediate_output_c342); end
  def test_intermediate_output_b343; assert_equal("output.f4ani", worksheet.intermediate_output_b343); end
end
