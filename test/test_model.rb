# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative '../lib/model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; ModelShim.new end
  def test_control_e5; assert_in_epsilon(2.0, worksheet.control_e5, 0.002); end
  def test_control_e7; assert_in_epsilon(4.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_epsilon(4.0, worksheet.control_e8, 0.002); end
  def test_control_e10; assert_in_epsilon(4.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_epsilon(4.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_epsilon(4.0, worksheet.control_e12, 0.002); end
  def test_control_e13; assert_in_epsilon(4.0, worksheet.control_e13, 0.002); end
  def test_control_e14; assert_in_epsilon(4.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_epsilon(4.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_epsilon(4.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_epsilon(4.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_epsilon(4.0, worksheet.control_e18, 0.002); end
  def test_control_e21; assert_in_epsilon(4.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_epsilon(4.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_epsilon(4.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_epsilon(4.0, worksheet.control_e24, 0.002); end
  def test_control_e26; assert_in_epsilon(4.0, worksheet.control_e26, 0.002); end
  def test_control_e27; assert_in_epsilon(4.0, worksheet.control_e27, 0.002); end
  def test_control_e28; assert_in_epsilon(4.0, worksheet.control_e28, 0.002); end
  def test_control_e30; assert_in_epsilon(4.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_epsilon(4.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_epsilon(4.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_epsilon(4.0, worksheet.control_e33, 0.002); end
  def test_control_e35; assert_in_epsilon(4.0, worksheet.control_e35, 0.002); end
  def test_control_e36; assert_in_epsilon(4.0, worksheet.control_e36, 0.002); end
  def test_control_e37; assert_in_epsilon(4.0, worksheet.control_e37, 0.002); end
  def test_control_e39; assert_in_epsilon(4.0, worksheet.control_e39, 0.002); end
  def test_control_e40; assert_in_epsilon(4.0, worksheet.control_e40, 0.002); end
  def test_control_e41; assert_in_epsilon(4.0, worksheet.control_e41, 0.002); end
  def test_control_e43; assert_in_epsilon(4.0, worksheet.control_e43, 0.002); end
  def test_control_e44; assert_in_epsilon(4.0, worksheet.control_e44, 0.002); end
  def test_control_e46; assert_in_epsilon(4.0, worksheet.control_e46, 0.002); end
  def test_control_e47; assert_in_epsilon(4.0, worksheet.control_e47, 0.002); end
  def test_control_e49; assert_in_epsilon(4.0, worksheet.control_e49, 0.002); end
  def test_control_e50; assert_in_epsilon(4.0, worksheet.control_e50, 0.002); end
  def test_control_e51; assert_in_epsilon(4.0, worksheet.control_e51, 0.002); end
  def test_control_a1; assert_equal("利用ガイド: http://www.2050-low-carbon-navi.jp/web/jp/", worksheet.control_a1); end
  def test_control_h1; assert_equal("全ての項目について選択番号を入力したら、F9キーを押してください。再計算が行われます。", worksheet.control_h1); end
  def test_control_n1; assert_equal("Version 1", worksheet.control_n1); end
  def test_control_a2; assert_equal("ユーザーによるシナリオ設定", worksheet.control_a2); end
  def test_control_h2; assert_equal("全ての項目について選択番号を入力したら、F9キーを押してください。再計算が行われます。", worksheet.control_h2); end
  def test_control_n2; assert_equal("参照パスウェイ", worksheet.control_n2); end
  def test_control_x2; assert_equal("Energy supply and demand", worksheet.control_x2); end
  def test_control_aj2; assert_equal("Electricity generation", worksheet.control_aj2); end
  def test_control_av2; assert_equal("Emissions and costs", worksheet.control_av2); end
  def test_control_a4; assert_equal("エネルギー供給側", worksheet.control_a4); end
  def test_control_e4; assert_equal("あなたの選択センタク", worksheet.control_e4); end
  def test_control_f4; assert_equal("LIMIT", worksheet.control_f4); end
  def test_control_h4; assert_equal("1 （またはA）", worksheet.control_h4); end
  def test_control_i4; assert_equal("2 （またはB）", worksheet.control_i4); end
  def test_control_j4; assert_equal("3 （または C）", worksheet.control_j4); end
  def test_control_k4; assert_equal("4 （またはD）", worksheet.control_k4); end
  def test_control_l4; assert_equal("5（またはE）", worksheet.control_l4); end
  def test_control_n4; assert_equal("全てレベル１", worksheet.control_n4); end
  def test_control_o4; assert_equal("全てレベル２", worksheet.control_o4); end
  def test_control_p4; assert_equal("全てレベル３", worksheet.control_p4); end
  def test_control_q4; assert_equal("全てレベル４", worksheet.control_q4); end
  def test_control_r4; assert_equal("需要側で最大限の努力", worksheet.control_r4); end
  def test_control_s4; assert_equal("供給側で最大限の努力", worksheet.control_s4); end
  def test_control_t4; assert_equal("再エネ最大導入", worksheet.control_t4); end
  def test_control_u4; assert_equal("原子力最大導入", worksheet.control_u4); end
  def test_control_a5; assert_equal("2050年の社会像", worksheet.control_a5); end
  def test_control_c5; assert_equal("0.a", worksheet.control_c5); end
  def test_control_d5; assert_equal("2050年の社会像", worksheet.control_d5); end
  def test_control_f5; assert_in_epsilon(5.0, worksheet.control_f5, 0.002); end
  def test_control_h5; assert_equal("ものづくり総括拠点（R&D）社会", worksheet.control_h5); end
  def test_control_i5; assert_equal("メイドインジャパン（MIJ）社会", worksheet.control_i5); end
  def test_control_j5; assert_equal("サービスブランド（SB）社会", worksheet.control_j5); end
  def test_control_k5; assert_equal("資源自立（RI）社会", worksheet.control_k5); end
  def test_control_l5; assert_equal("分かち合い（Share）社会", worksheet.control_l5); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_delta(1.0, worksheet.control_p5, 0.002); end
  def test_control_q5; assert_in_delta(1.0, worksheet.control_q5, 0.002); end
  def test_control_r5; assert_in_delta(1.0, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_delta(1.0, worksheet.control_s5, 0.002); end
  def test_control_t5; assert_in_delta(1.0, worksheet.control_t5, 0.002); end
  def test_control_u5; assert_in_delta(1.0, worksheet.control_u5, 0.002); end
  def test_control_bh5; assert_in_epsilon(4.0, worksheet.control_bh5, 0.002); end
  def test_control_a6; assert_equal("発電部門", worksheet.control_a6); end
  def test_control_b6; assert_equal("原子力および火力発電", worksheet.control_b6); end
  def test_control_c6; assert_equal("I.a", worksheet.control_c6); end
  def test_control_d6; assert_equal("原子力", worksheet.control_d6); end
  def test_control_bh6; assert_in_delta(0.0, (worksheet.control_bh6||0), 0.002); end
  def test_control_d7; assert_equal("既存原子力発電所の再稼働", worksheet.control_d7); end
  def test_control_f7; assert_in_epsilon(5.0, worksheet.control_f7, 0.002); end
  def test_control_h7; assert_equal("即時停止、再稼働なし", worksheet.control_h7); end
  def test_control_i7; assert_equal("既存原発の半分を再稼働（運転期間は40年）", worksheet.control_i7); end
  def test_control_j7; assert_equal("完全再稼働（運転期間は40年）", worksheet.control_j7); end
  def test_control_k7; assert_equal("完全再稼働 （運転期間は50年）", worksheet.control_k7); end
  def test_control_l7; assert_equal(" 完全再稼働 （運転期間は60年）", worksheet.control_l7); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_epsilon(2.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(3.0, worksheet.control_p7, 0.002); end
  def test_control_q7; assert_in_epsilon(4.0, worksheet.control_q7, 0.002); end
  def test_control_r7; assert_in_epsilon(3.0, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_epsilon(4.0, worksheet.control_s7, 0.002); end
  def test_control_t7; assert_in_epsilon(3.0, worksheet.control_t7, 0.002); end
  def test_control_u7; assert_in_epsilon(4.0, worksheet.control_u7, 0.002); end
  def test_control_bh7; assert_in_epsilon(4.0, worksheet.control_bh7, 0.002); end
  def test_control_d8; assert_equal("原子力発電所の新設", worksheet.control_d8); end
  def test_control_f8; assert_in_epsilon(5.0, worksheet.control_f8, 0.002); end
  def test_control_h8; assert_equal("新設なし", worksheet.control_h8); end
  def test_control_i8; assert_equal("現在建設中のうち二つ（大間原発1号機、島根原発3号機）が5年程度の遅れで運転開始", worksheet.control_i8); end
  def test_control_j8; assert_equal("L2に加え、もう1基建設中のもの（東電東通原発1号機）が5年程度の遅れて運転開始し、2035年以降には新たな新設を開始　（2040年以降、年間100万キロワットの設備容量増強）", worksheet.control_j8); end
  def test_control_k8; assert_equal("現在建設中の3基に加え、2035年以降に新たな新設炉が運転開始（2040年以降、年間150万キロワットの設備容量増強）", worksheet.control_k8); end
  def test_control_l8; assert_equal("現在建設中の3基に加え、2035年以降に新たな新設炉が運転開始（2040年以降、年間200万キロワットの設備容量増強）", worksheet.control_l8); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_epsilon(2.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(3.0, worksheet.control_p8, 0.002); end
  def test_control_q8; assert_in_epsilon(4.0, worksheet.control_q8, 0.002); end
  def test_control_r8; assert_in_delta(1.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_epsilon(4.0, worksheet.control_s8, 0.002); end
  def test_control_t8; assert_in_delta(1.0, worksheet.control_t8, 0.002); end
  def test_control_u8; assert_in_epsilon(4.0, worksheet.control_u8, 0.002); end
  def test_control_bh8; assert_in_epsilon(4.0, worksheet.control_bh8, 0.002); end
  def test_control_c9; assert_equal("I.b", worksheet.control_c9); end
  def test_control_d9; assert_equal("火力", worksheet.control_d9); end
  def test_control_bh9; assert_in_delta(0.0, (worksheet.control_bh9||0), 0.002); end
  def test_control_d10; assert_equal("火力発電所の燃料構成", worksheet.control_d10); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_h10; assert_equal("2010年と同程度（2050年でもガス・石炭発電比率は1対1を維持。バイオマス電力の導入なし）", worksheet.control_h10); end
  def test_control_i10; assert_equal("2050年のガス・石炭発電比率は1.8対1に上昇する。同時にバイオマス電力（石炭混焼）の割合は10％に増加する。", worksheet.control_i10); end
  def test_control_j10; assert_equal("2050年のガス・石炭発電比率が2対1に上昇する。同時にバイオマス電力（石炭混焼）の割合が20％に増加する。", worksheet.control_j10); end
  def test_control_k10; assert_equal("2050年のガス・石炭発電比率が1.2対1だが、バイオマス電力（石炭混焼）の割合が30％に増加する。", worksheet.control_k10); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_epsilon(2.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(3.0, worksheet.control_p10, 0.002); end
  def test_control_q10; assert_in_epsilon(4.0, worksheet.control_q10, 0.002); end
  def test_control_r10; assert_in_delta(1.0, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(4.0, worksheet.control_s10, 0.002); end
  def test_control_t10; assert_in_delta(1.0, worksheet.control_t10, 0.002); end
  def test_control_u10; assert_in_delta(1.0, worksheet.control_u10, 0.002); end
  def test_control_bh10; assert_in_epsilon(4.0, worksheet.control_bh10, 0.002); end
  def test_control_d11; assert_equal("CO2回収・貯留技術（CCS）の導入量", worksheet.control_d11); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_h11; assert_equal("CCSの商業展開なし", worksheet.control_h11); end
  def test_control_i11; assert_equal("2050年、石炭及びガス火力発電所の20％がCCS装備（導入は2030年以降）", worksheet.control_i11); end
  def test_control_j11; assert_equal("2050年、石炭及びガス火力発電所の50％がCCS装備（導入は2030年以降）", worksheet.control_j11); end
  def test_control_k11; assert_equal("2050年、石炭及びガス火力発電所の80％がCCS装備（導入は2030年以降）", worksheet.control_k11); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_epsilon(2.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(3.0, worksheet.control_p11, 0.002); end
  def test_control_q11; assert_in_epsilon(4.0, worksheet.control_q11, 0.002); end
  def test_control_r11; assert_in_delta(1.0, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_epsilon(4.0, worksheet.control_s11, 0.002); end
  def test_control_t11; assert_in_delta(1.0, worksheet.control_t11, 0.002); end
  def test_control_u11; assert_in_delta(1.0, worksheet.control_u11, 0.002); end
  def test_control_bh11; assert_in_epsilon(4.0, worksheet.control_bh11, 0.002); end
  def test_control_b12; assert_equal("再生可能エネルギー", worksheet.control_b12); end
  def test_control_c12; assert_equal("II.a", worksheet.control_c12); end
  def test_control_d12; assert_equal("太陽光", worksheet.control_d12); end
  def test_control_f12; assert_in_epsilon(5.0, worksheet.control_f12, 0.002); end
  def test_control_h12; assert_equal("2015年の設置容量は1380万kW（年間発電量は145億kWh）；2050年に設置容量は2600万kWにほぼ倍増（年間発電量は270億kWh）", worksheet.control_h12); end
  def test_control_i12; assert_equal("発電設備は年200万kWずつ増加し、2050年に8700万kWに達する。（年間発電量は920億kWh）　", worksheet.control_i12); end
  def test_control_j12; assert_equal("2050年の発電設備は1億5000万kW（年間発電量は1580億kWh）", worksheet.control_j12); end
  def test_control_k12; assert_equal("2050年の発電設備は2億2600万kW（年間発電量は2380億kWh）", worksheet.control_k12); end
  def test_control_l12; assert_equal("2050年の発電設備は最大潜在量の4億7500万kW（年間発電量は5000億kWh）", worksheet.control_l12); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_epsilon(2.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(3.0, worksheet.control_p12, 0.002); end
  def test_control_q12; assert_in_epsilon(4.0, worksheet.control_q12, 0.002); end
  def test_control_r12; assert_in_delta(1.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_epsilon(4.0, worksheet.control_s12, 0.002); end
  def test_control_t12; assert_in_epsilon(4.0, worksheet.control_t12, 0.002); end
  def test_control_u12; assert_in_delta(1.0, worksheet.control_u12, 0.002); end
  def test_control_bh12; assert_in_epsilon(4.0, worksheet.control_bh12, 0.002); end
  def test_control_c13; assert_equal("II.b.1", worksheet.control_c13); end
  def test_control_d13; assert_equal("陸上風力", worksheet.control_d13); end
  def test_control_f13; assert_in_epsilon(5.0, worksheet.control_f13, 0.002); end
  def test_control_h13; assert_equal("設備容量は2014年1月時点の267万kWで2050年まで維持され、年間発電量は約47億kWh。", worksheet.control_h13); end
  def test_control_i13; assert_equal("2020年に設備容量は700万kWに達し、2050年まで同程度に維持され、年間発電量は約120億kWh。", worksheet.control_i13); end
  def test_control_j13; assert_equal("2050年に設備容量は1800万kWに達し、年間発電量は約320億kWh。", worksheet.control_j13); end
  def test_control_k13; assert_equal("2050年に設備容量は2500万kWに達し、年間発電量は約440億kWh。", worksheet.control_k13); end
  def test_control_l13; assert_equal("2050年に設備容量は5400万kWに達し、年間発電量は950億kWh。", worksheet.control_l13); end
  def test_control_n13; assert_in_delta(1.0, worksheet.control_n13, 0.002); end
  def test_control_o13; assert_in_epsilon(2.0, worksheet.control_o13, 0.002); end
  def test_control_p13; assert_in_epsilon(3.0, worksheet.control_p13, 0.002); end
  def test_control_q13; assert_in_epsilon(4.0, worksheet.control_q13, 0.002); end
  def test_control_r13; assert_in_delta(1.0, worksheet.control_r13, 0.002); end
  def test_control_s13; assert_in_epsilon(4.0, worksheet.control_s13, 0.002); end
  def test_control_t13; assert_in_epsilon(4.0, worksheet.control_t13, 0.002); end
  def test_control_u13; assert_in_delta(1.0, worksheet.control_u13, 0.002); end
  def test_control_bh13; assert_in_epsilon(4.0, worksheet.control_bh13, 0.002); end
  def test_control_c14; assert_equal("II.b.2", worksheet.control_c14); end
  def test_control_d14; assert_equal("洋上風力（着床式）", worksheet.control_d14); end
  def test_control_f14; assert_in_epsilon(5.0, worksheet.control_f14, 0.002); end
  def test_control_h14; assert_equal("設備容量は2010年時点の約3万kWで2050年まで維持され、年間発電量は8000万kWh。", worksheet.control_h14); end
  def test_control_i14; assert_equal("2050年に設備容量は450万kWに達し、年間発電量は120億kWh。", worksheet.control_i14); end
  def test_control_j14; assert_equal("2050年に設備容量は650万kWに達し、年間発電量は170億kWh。", worksheet.control_j14); end
  def test_control_k14; assert_equal("2050年に設備容量は750万kWに達し、年間発電量は200億kWh。", worksheet.control_k14); end
  def test_control_l14; assert_equal("2050年に設備容量は1240万kWに達し、年間発電量は330億kWh。", worksheet.control_l14); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_epsilon(2.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(3.0, worksheet.control_p14, 0.002); end
  def test_control_q14; assert_in_epsilon(4.0, worksheet.control_q14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_epsilon(4.0, worksheet.control_s14, 0.002); end
  def test_control_t14; assert_in_epsilon(4.0, worksheet.control_t14, 0.002); end
  def test_control_u14; assert_in_delta(1.0, worksheet.control_u14, 0.002); end
  def test_control_bh14; assert_in_epsilon(4.0, worksheet.control_bh14, 0.002); end
  def test_control_c15; assert_equal("II.b.3", worksheet.control_c15); end
  def test_control_d15; assert_equal("洋上風力（浮体式）", worksheet.control_d15); end
  def test_control_f15; assert_in_epsilon(5.0, worksheet.control_f15, 0.002); end
  def test_control_h15; assert_equal("設備導入なし。", worksheet.control_h15); end
  def test_control_i15; assert_equal("2050年に設備容量は750万kWに達し、年間発電量は200億kWh。", worksheet.control_i15); end
  def test_control_j15; assert_equal("2050年に設備容量は1650万kWにに達し、年間発電量は430億kWh。", worksheet.control_j15); end
  def test_control_k15; assert_equal("2050年の設備容量は1750万kWに達し、年間発電量は460億kWh。", worksheet.control_k15); end
  def test_control_l15; assert_equal("2050年の設備容量は4200万kWに達し、年間発電量は1100億kWh。", worksheet.control_l15); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_epsilon(2.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(3.0, worksheet.control_p15, 0.002); end
  def test_control_q15; assert_in_epsilon(4.0, worksheet.control_q15, 0.002); end
  def test_control_r15; assert_in_delta(1.0, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_epsilon(4.0, worksheet.control_s15, 0.002); end
  def test_control_t15; assert_in_epsilon(4.0, worksheet.control_t15, 0.002); end
  def test_control_u15; assert_in_delta(1.0, worksheet.control_u15, 0.002); end
  def test_control_bh15; assert_in_epsilon(4.0, worksheet.control_bh15, 0.002); end
  def test_control_c16; assert_equal("II.c.1", worksheet.control_c16); end
  def test_control_d16; assert_equal("中小水力", worksheet.control_d16); end
  def test_control_f16; assert_in_epsilon(5.0, worksheet.control_f16, 0.002); end
  def test_control_h16; assert_equal("設備容量は2010年レベルの約1000万kWを2050年まで維持。年間発電量は550億kWh。", worksheet.control_h16); end
  def test_control_i16; assert_equal("2050年の設備容量は1100万kWに達し、年間発電量は580億kWh。", worksheet.control_i16); end
  def test_control_j16; assert_equal("2050年の設備容量は1430万kWに達し、年間発電量は750億kWh。", worksheet.control_j16); end
  def test_control_k16; assert_equal("2050年の設備容量は1730万kWに達し、年間発電量は910億kWh。", worksheet.control_k16); end
  def test_control_l16; assert_equal("2050年の設備容量は2340万kWに達し、年間発電量は1230億kWh。", worksheet.control_l16); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_epsilon(2.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(3.0, worksheet.control_p16, 0.002); end
  def test_control_q16; assert_in_epsilon(4.0, worksheet.control_q16, 0.002); end
  def test_control_r16; assert_in_delta(1.0, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_epsilon(4.0, worksheet.control_s16, 0.002); end
  def test_control_t16; assert_in_epsilon(4.0, worksheet.control_t16, 0.002); end
  def test_control_u16; assert_in_delta(1.0, worksheet.control_u16, 0.002); end
  def test_control_bh16; assert_in_epsilon(4.0, worksheet.control_bh16, 0.002); end
  def test_control_c17; assert_equal("II.d", worksheet.control_c17); end
  def test_control_d17; assert_equal("地熱", worksheet.control_d17); end
  def test_control_f17; assert_in_epsilon(5.0, worksheet.control_f17, 0.002); end
  def test_control_h17; assert_equal("2010年レベルの設備容量50万kWが2050年まで維持され、年間発電量は40億kWh。", worksheet.control_h17); end
  def test_control_i17; assert_equal("2050年の設備容量は430万kWに達し、年間発電量は300億kWh。", worksheet.control_i17); end
  def test_control_j17; assert_equal("2050年の設備容量は640万kWに達し、年間発電量は450億kWh。", worksheet.control_j17); end
  def test_control_k17; assert_equal("2050年の設備容量は790万kW に達し、年間発電量は560億kWh。", worksheet.control_k17); end
  def test_control_l17; assert_equal("最大限導入。2050年設備容量は1400万kWに達し、年間発電量は980億kWh。", worksheet.control_l17); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_epsilon(2.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(3.0, worksheet.control_p17, 0.002); end
  def test_control_q17; assert_in_epsilon(4.0, worksheet.control_q17, 0.002); end
  def test_control_r17; assert_in_delta(1.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_epsilon(4.0, worksheet.control_s17, 0.002); end
  def test_control_t17; assert_in_epsilon(4.0, worksheet.control_t17, 0.002); end
  def test_control_u17; assert_in_delta(1.0, worksheet.control_u17, 0.002); end
  def test_control_bh17; assert_in_epsilon(4.0, worksheet.control_bh17, 0.002); end
  def test_control_c18; assert_equal("II.e", worksheet.control_c18); end
  def test_control_d18; assert_equal("海洋", worksheet.control_d18); end
  def test_control_f18; assert_in_epsilon(5.0, worksheet.control_f18, 0.002); end
  def test_control_h18; assert_equal("2050年まで設備導入なし。", worksheet.control_h18); end
  def test_control_i18; assert_equal("2050年の設備容量は500万kWに達し、年間発電量は420億kWh。", worksheet.control_i18); end
  def test_control_j18; assert_equal("2050年の設備容量は800万kWに達し、年間発電量は650億kWh。", worksheet.control_j18); end
  def test_control_k18; assert_equal("2050年の設備容量は1400万kWに達し、年間発電量は1100億kWh。", worksheet.control_k18); end
  def test_control_l18; assert_equal("2050年の設備容量は2000万kWに達し、年間発電量は1550億kWh。", worksheet.control_l18); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_epsilon(2.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(3.0, worksheet.control_p18, 0.002); end
  def test_control_q18; assert_in_epsilon(4.0, worksheet.control_q18, 0.002); end
  def test_control_r18; assert_in_delta(1.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_epsilon(4.0, worksheet.control_s18, 0.002); end
  def test_control_t18; assert_in_epsilon(4.0, worksheet.control_t18, 0.002); end
  def test_control_u18; assert_in_delta(1.0, worksheet.control_u18, 0.002); end
  def test_control_bh18; assert_in_epsilon(4.0, worksheet.control_bh18, 0.002); end
  def test_control_a19; assert_equal("エネルギー需要側", worksheet.control_a19); end
  def test_control_bh19; assert_in_delta(0.0, (worksheet.control_bh19||0), 0.002); end
  def test_control_a20; assert_equal("運輸部門ウンユ", worksheet.control_a20); end
  def test_control_b20; assert_equal("国内輸送", worksheet.control_b20); end
  def test_control_c20; assert_equal("IV.a", worksheet.control_c20); end
  def test_control_d20; assert_equal("旅客輸送", worksheet.control_d20); end
  def test_control_bh20; assert_in_delta(0.0, (worksheet.control_bh20||0), 0.002); end
  def test_control_d21; assert_equal("旅客輸送量と手段", worksheet.control_d21); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_h21; assert_equal("2050年の日本人の平均年間移動距離は、現在より17%増加する。移動手段は自動車が総移動距離の59％ 、鉄道が29％、バスが6％、航空機が5％。", worksheet.control_h21); end
  def test_control_i21; assert_equal("2050年の日本人の平均年間移動距離は、現在より8%増加する。移動手段は自動車が減少し（総移動距離の54％）、鉄道（同32%）と航空機（同8％）の利用が増加。", worksheet.control_i21); end
  def test_control_j21; assert_equal("2050年の日本人の平均年間移動距離は、現在と同程度（10,641km）。移動手段は自動車が減少し（総移動距離の49％）、、鉄道（同35%）と航空機（同10％）の利用が増加。", worksheet.control_j21); end
  def test_control_k21; assert_equal("2050年の日本人の平均年間移動距離は、現在より3%減少する。自動車利用は減少し（総移動距離の45％）、鉄道（同37%）、バス（同8%）と航空機（同10％）が増加する。", worksheet.control_k21); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_epsilon(2.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_epsilon(3.0, worksheet.control_p21, 0.002); end
  def test_control_q21; assert_in_epsilon(4.0, worksheet.control_q21, 0.002); end
  def test_control_r21; assert_in_epsilon(4.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_delta(1.0, worksheet.control_s21, 0.002); end
  def test_control_t21; assert_in_delta(1.0, worksheet.control_t21, 0.002); end
  def test_control_u21; assert_in_delta(1.0, worksheet.control_u21, 0.002); end
  def test_control_bh21; assert_in_epsilon(4.0, worksheet.control_bh21, 0.002); end
  def test_control_d22; assert_equal("ゼロエミッション旅客輸送技術へのシフト", worksheet.control_d22); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_h22; assert_equal("乗用車とバスの99％以上がガソリン/ディーゼル車（ハイブリッド車含む）。鉄道は電車が9割。", worksheet.control_h22); end
  def test_control_i22; assert_equal("2050年には乗用車の72％がガソリン/ディーゼル車（ハイブリッド車含む）、13％がプラグインハイブリッド車、15％が電気自動車および燃料電池自動車となる。 バスは68％がガソリン/ディーゼル車、17％がハイブリッド車、15％が電気自動車および燃料電池自動車となる。鉄道は全て電車となる。 ", worksheet.control_i22); end
  def test_control_j22; assert_equal("2050年には乗用車の50％がガソリン/ディーゼル車（ハイブリッド車含む）、20％がプラグインハイブリッド車、30％が電気自動車および燃料電池自動車となる。 バスは50％がガソリン/ディーゼル車、35％がハイブリッド車、15％が電気自動車および燃料電池自動車となる。", worksheet.control_j22); end
  def test_control_k22; assert_equal("2050年にはガソリン/ディーゼル乗用車はフェーズアウトする。バスは50%がハイブリッド車、残りの50%が電気自動車および燃料電池自動車となる。", worksheet.control_k22); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_epsilon(2.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(3.0, worksheet.control_p22, 0.002); end
  def test_control_q22; assert_in_epsilon(4.0, worksheet.control_q22, 0.002); end
  def test_control_r22; assert_in_epsilon(4.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_delta(1.0, worksheet.control_s22, 0.002); end
  def test_control_t22; assert_in_delta(1.0, worksheet.control_t22, 0.002); end
  def test_control_u22; assert_in_delta(1.0, worksheet.control_u22, 0.002); end
  def test_control_bh22; assert_in_epsilon(4.0, worksheet.control_bh22, 0.002); end
  def test_control_d23; assert_equal("ゼロ・エミッション旅客輸送技術の選択", worksheet.control_d23); end
  def test_control_f23; assert_in_epsilon(4.0, worksheet.control_f23, 0.002); end
  def test_control_h23; assert_equal("2050年までにゼロ・エミッション交通（乗用車・バス）の全てが電気自動車（燃料電池車はなし）。", worksheet.control_h23); end
  def test_control_i23; assert_equal("2050年までにゼロ・エミッション交通（乗用車・バス）の70％は電気自動車、30％は燃料電池車。", worksheet.control_i23); end
  def test_control_j23; assert_equal("2050年までにゼロ・エミッション交通（乗用車・バス）の30％は電気自動車、70％は燃料電池車。", worksheet.control_j23); end
  def test_control_k23; assert_equal("2050年までにゼロ・エミッション交通（乗用車、バス）の全てが燃料電池車（電気自動車はなし）。", worksheet.control_k23); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_epsilon(2.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(3.0, worksheet.control_p23, 0.002); end
  def test_control_q23; assert_in_epsilon(4.0, worksheet.control_q23, 0.002); end
  def test_control_r23; assert_in_epsilon(4.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_delta(1.0, worksheet.control_s23, 0.002); end
  def test_control_t23; assert_in_delta(1.0, worksheet.control_t23, 0.002); end
  def test_control_u23; assert_in_delta(1.0, worksheet.control_u23, 0.002); end
  def test_control_bh23; assert_in_epsilon(4.0, worksheet.control_bh23, 0.002); end
  def test_control_d24; assert_equal("旅客輸送：バイオ燃料混合比率", worksheet.control_d24); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_h24; assert_equal("2050年におけるバイオ燃料の混合なし。", worksheet.control_h24); end
  def test_control_i24; assert_equal("2050年に、バイオ燃料の混合率が5％に達する。", worksheet.control_i24); end
  def test_control_j24; assert_equal("2050年に、バイオ燃料の混合率は10％に達する。", worksheet.control_j24); end
  def test_control_k24; assert_equal("2050年におけるバイオ燃料の混合率は50％に達する。", worksheet.control_k24); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_epsilon(2.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(3.0, worksheet.control_p24, 0.002); end
  def test_control_q24; assert_in_epsilon(4.0, worksheet.control_q24, 0.002); end
  def test_control_r24; assert_in_epsilon(4.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_delta(1.0, worksheet.control_s24, 0.002); end
  def test_control_t24; assert_in_delta(1.0, worksheet.control_t24, 0.002); end
  def test_control_u24; assert_in_delta(1.0, worksheet.control_u24, 0.002); end
  def test_control_bh24; assert_in_epsilon(4.0, worksheet.control_bh24, 0.002); end
  def test_control_c25; assert_equal("IV.b", worksheet.control_c25); end
  def test_control_d25; assert_equal("貨物輸送", worksheet.control_d25); end
  def test_control_bh25; assert_in_delta(0.0, (worksheet.control_bh25||0), 0.002); end
  def test_control_d26; assert_equal("貨物輸送手段", worksheet.control_d26); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_h26; assert_equal("輸送手段は今日と同様のまま2050年まで推移する。トラック63%、鉄道4%、海運33%、航空0.2%となる。 ", worksheet.control_h26); end
  def test_control_i26; assert_equal("2050年には輸送手段がトラックから鉄道にシフトする。総輸送量におけるシェアはトラック60%、鉄道6%、海運34%、航空0.2%となる。", worksheet.control_i26); end
  def test_control_j26; assert_equal("2050年には輸送手段がトラックから鉄道にシフトし、総輸送量におけるシェアはトラック58%、鉄道8%、海運34%、航空0.2%となる。", worksheet.control_j26); end
  def test_control_k26; assert_equal("2050年には輸送手段が、トラックから鉄道により大きくシフトし、総輸送量におけるシェアはトラック55%、鉄道10%、海運34%、航空0.2%となる。", worksheet.control_k26); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_epsilon(2.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_epsilon(3.0, worksheet.control_p26, 0.002); end
  def test_control_q26; assert_in_epsilon(4.0, worksheet.control_q26, 0.002); end
  def test_control_r26; assert_in_epsilon(4.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_delta(1.0, worksheet.control_s26, 0.002); end
  def test_control_t26; assert_in_delta(1.0, worksheet.control_t26, 0.002); end
  def test_control_u26; assert_in_delta(1.0, worksheet.control_u26, 0.002); end
  def test_control_bh26; assert_in_epsilon(4.0, worksheet.control_bh26, 0.002); end
  def test_control_d27; assert_equal("ゼロエミッション貨物トラック技術へのシフト", worksheet.control_d27); end
  def test_control_f27; assert_in_epsilon(4.0, worksheet.control_f27, 0.002); end
  def test_control_h27; assert_equal("2050年においても、貨物トラックは95%ガソリン/ディーゼル車、５％ハイブリッド車。", worksheet.control_h27); end
  def test_control_i27; assert_equal("2050年には全貨物トラックがハイブリッド車となる。", worksheet.control_i27); end
  def test_control_j27; assert_equal("2050年には貨物トラックの半分はハイブリッド車、半分はゼロエミッション・トラック（電気自動車15%、燃料電池車35%）", worksheet.control_j27); end
  def test_control_k27; assert_equal("2050年、全貨物トラックが燃料電池車となる。", worksheet.control_k27); end
  def test_control_n27; assert_in_delta(1.0, worksheet.control_n27, 0.002); end
  def test_control_o27; assert_in_epsilon(2.0, worksheet.control_o27, 0.002); end
  def test_control_p27; assert_in_epsilon(3.0, worksheet.control_p27, 0.002); end
  def test_control_q27; assert_in_epsilon(4.0, worksheet.control_q27, 0.002); end
  def test_control_r27; assert_in_epsilon(4.0, worksheet.control_r27, 0.002); end
  def test_control_s27; assert_in_delta(1.0, worksheet.control_s27, 0.002); end
  def test_control_t27; assert_in_delta(1.0, worksheet.control_t27, 0.002); end
  def test_control_u27; assert_in_delta(1.0, worksheet.control_u27, 0.002); end
  def test_control_ao27; assert_equal(" ", worksheet.control_ao27); end
  def test_control_bh27; assert_in_epsilon(4.0, worksheet.control_bh27, 0.002); end
  def test_control_d28; assert_equal("貨物輸送：バイオ燃料混合比率", worksheet.control_d28); end
  def test_control_f28; assert_in_epsilon(4.0, worksheet.control_f28, 0.002); end
  def test_control_h28; assert_equal("2050年におけるバイオ燃料の混合なし。", worksheet.control_h28); end
  def test_control_i28; assert_equal("2050年に、バイオ燃料の混合率がが5%に達する。", worksheet.control_i28); end
  def test_control_j28; assert_equal("2050年に、バイオ燃料の混合率が10%に達する。", worksheet.control_j28); end
  def test_control_k28; assert_equal("2050年に、バイオ燃料の混合率が50%に達する。", worksheet.control_k28); end
  def test_control_n28; assert_in_delta(1.0, worksheet.control_n28, 0.002); end
  def test_control_o28; assert_in_epsilon(2.0, worksheet.control_o28, 0.002); end
  def test_control_p28; assert_in_epsilon(3.0, worksheet.control_p28, 0.002); end
  def test_control_q28; assert_in_epsilon(4.0, worksheet.control_q28, 0.002); end
  def test_control_r28; assert_in_epsilon(4.0, worksheet.control_r28, 0.002); end
  def test_control_s28; assert_in_delta(1.0, worksheet.control_s28, 0.002); end
  def test_control_t28; assert_in_delta(1.0, worksheet.control_t28, 0.002); end
  def test_control_u28; assert_in_delta(1.0, worksheet.control_u28, 0.002); end
  def test_control_bh28; assert_in_epsilon(4.0, worksheet.control_bh28, 0.002); end
  def test_control_a29; assert_equal("冷暖房・給湯", worksheet.control_a29); end
  def test_control_b29; assert_equal("家庭部門", worksheet.control_b29); end
  def test_control_c29; assert_equal("V.a.1", worksheet.control_c29); end
  def test_control_d29; assert_equal("家庭用冷暖房", worksheet.control_d29); end
  def test_control_bh29; assert_in_delta(0.0, (worksheet.control_bh29||0), 0.002); end
  def test_control_d30; assert_equal("住宅のエネルギー消費管理（HEMS）", worksheet.control_d30); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_h30; assert_equal("2050年におけるHEMSの設置はなし。", worksheet.control_h30); end
  def test_control_i30; assert_equal("HEMSの導入により、2050年におけるエネルギー需要はHEMSなしの場合に比べ7%削減する。", worksheet.control_i30); end
  def test_control_j30; assert_equal("HEMSの導入促進により、エネルギー需要はHEMSなしの場合に比べ9%削減する。", worksheet.control_j30); end
  def test_control_k30; assert_equal("強化されたHEMSの導入促進により、エネルギー需要はHEMSなしの場合に比べ10%削減する。", worksheet.control_k30); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(2.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_epsilon(3.0, worksheet.control_p30, 0.002); end
  def test_control_q30; assert_in_epsilon(4.0, worksheet.control_q30, 0.002); end
  def test_control_r30; assert_in_epsilon(4.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_delta(1.0, worksheet.control_s30, 0.002); end
  def test_control_t30; assert_in_delta(1.0, worksheet.control_t30, 0.002); end
  def test_control_u30; assert_in_delta(1.0, worksheet.control_u30, 0.002); end
  def test_control_bh30; assert_in_epsilon(4.0, worksheet.control_bh30, 0.002); end
  def test_control_d31; assert_equal("住宅の断熱性能", worksheet.control_d31); end
  def test_control_f31; assert_in_epsilon(4.0, worksheet.control_f31, 0.002); end
  def test_control_h31; assert_equal("2050年において、断熱による家庭の暖房と冷房使用の減少はほとんどみられない。", worksheet.control_h31); end
  def test_control_i31; assert_equal("2050年には断熱によって、家庭の暖房と冷房需要が35％削減される。", worksheet.control_i31); end
  def test_control_j31; assert_equal("2050年には断熱によって、家庭の暖房と冷房需要が38%削減される。", worksheet.control_j31); end
  def test_control_k31; assert_equal("2050年には断熱によって、家庭の暖房と冷房需要が40%削減される。", worksheet.control_k31); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_epsilon(2.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_epsilon(3.0, worksheet.control_p31, 0.002); end
  def test_control_q31; assert_in_epsilon(4.0, worksheet.control_q31, 0.002); end
  def test_control_r31; assert_in_epsilon(4.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_delta(1.0, worksheet.control_s31, 0.002); end
  def test_control_t31; assert_in_delta(1.0, worksheet.control_t31, 0.002); end
  def test_control_u31; assert_in_delta(1.0, worksheet.control_u31, 0.002); end
  def test_control_bh31; assert_in_epsilon(4.0, worksheet.control_bh31, 0.002); end
  def test_control_d32; assert_equal("家庭用暖房機器の電化率", worksheet.control_d32); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_h32; assert_equal("電化率は2005年の水準（５０％）に留まる。", worksheet.control_h32); end
  def test_control_i32; assert_equal("2050年には、電気による高効率暖房機器の利用率が60%となる。", worksheet.control_i32); end
  def test_control_j32; assert_equal("2050年には、電気による高効率暖房機器の利用率が70%となる。", worksheet.control_j32); end
  def test_control_k32; assert_equal("2050年には、電気による高効率暖房機器の利用率が８0%となる。", worksheet.control_k32); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(2.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_epsilon(3.0, worksheet.control_p32, 0.002); end
  def test_control_q32; assert_in_epsilon(4.0, worksheet.control_q32, 0.002); end
  def test_control_r32; assert_in_epsilon(4.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_delta(1.0, worksheet.control_s32, 0.002); end
  def test_control_t32; assert_in_delta(1.0, worksheet.control_t32, 0.002); end
  def test_control_u32; assert_in_delta(1.0, worksheet.control_u32, 0.002); end
  def test_control_bh32; assert_in_epsilon(4.0, worksheet.control_bh32, 0.002); end
  def test_control_d33; assert_equal("家庭用冷暖房機器のエネルギー効率", worksheet.control_d33); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_h33; assert_equal("2050年に向けて、冷暖房機器のエネルギー効率は2010年レベルで推移する。", worksheet.control_h33); end
  def test_control_i33; assert_equal("2050年に向けてエアコンのエネルギー効率は大きく改善するが、ガスヒーターなど他の暖房機器の効率は2010年レベルで推移する。", worksheet.control_i33); end
  def test_control_j33; assert_equal("L2と同様。", worksheet.control_j33); end
  def test_control_k33; assert_equal("L2と同様。", worksheet.control_k33); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(2.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_epsilon(3.0, worksheet.control_p33, 0.002); end
  def test_control_q33; assert_in_epsilon(4.0, worksheet.control_q33, 0.002); end
  def test_control_r33; assert_in_epsilon(4.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_delta(1.0, worksheet.control_s33, 0.002); end
  def test_control_t33; assert_in_delta(1.0, worksheet.control_t33, 0.002); end
  def test_control_u33; assert_in_delta(1.0, worksheet.control_u33, 0.002); end
  def test_control_bh33; assert_in_epsilon(4.0, worksheet.control_bh33, 0.002); end
  def test_control_c34; assert_equal("V.a.2", worksheet.control_c34); end
  def test_control_d34; assert_equal("家庭用給湯器", worksheet.control_d34); end
  def test_control_bh34; assert_in_delta(0.0, (worksheet.control_bh34||0), 0.002); end
  def test_control_d35; assert_equal("家庭用給湯技術の選択", worksheet.control_d35); end
  def test_control_f35; assert_in_epsilon(4.0, worksheet.control_f35, 0.002); end
  def test_control_h35; assert_equal("2050年における給湯の半分は高効率ガスボイラーに供給され、電気ヒートポンプのシェアは、2050年の時点で10%に留まる。", worksheet.control_h35); end
  def test_control_i35; assert_equal("給湯の半分はガス・コージェネによって供給される。電気ヒートポンプのシェアは、2050年の時点で10%に留まる。", worksheet.control_i35); end
  def test_control_j35; assert_equal("2050年には電化が進み、給湯の約半分が電気ヒートポンプで供給される。 ", worksheet.control_j35); end
  def test_control_k35; assert_equal("2050年には電化が更に進み、給湯の約70%が電気ヒートポンプで供給される。", worksheet.control_k35); end
  def test_control_n35; assert_in_delta(1.0, worksheet.control_n35, 0.002); end
  def test_control_o35; assert_in_epsilon(2.0, worksheet.control_o35, 0.002); end
  def test_control_p35; assert_in_epsilon(3.0, worksheet.control_p35, 0.002); end
  def test_control_q35; assert_in_epsilon(4.0, worksheet.control_q35, 0.002); end
  def test_control_r35; assert_in_epsilon(4.0, worksheet.control_r35, 0.002); end
  def test_control_s35; assert_in_delta(1.0, worksheet.control_s35, 0.002); end
  def test_control_t35; assert_in_delta(1.0, worksheet.control_t35, 0.002); end
  def test_control_u35; assert_in_delta(1.0, worksheet.control_u35, 0.002); end
  def test_control_bh35; assert_in_epsilon(4.0, worksheet.control_bh35, 0.002); end
  def test_control_d36; assert_equal("家庭用給湯機器のエネルギー効率", worksheet.control_d36); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_h36; assert_equal("2050年における給湯機器のエネルギー効率は今日のレベルのままにとどまる。", worksheet.control_h36); end
  def test_control_i36; assert_equal("2050年へ向けて、電気式ヒートポンプやコージェネの効率は徐々に改善し、燃料電池コージェネの電熱供給比が向上する。既存のボイラー（電気、ガス、灯油）のエネルギー効率は変化しない。", worksheet.control_i36); end
  def test_control_j36; assert_equal("L2 と同様。", worksheet.control_j36); end
  def test_control_k36; assert_equal("L2 と同様。", worksheet.control_k36); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(2.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_epsilon(3.0, worksheet.control_p36, 0.002); end
  def test_control_q36; assert_in_epsilon(4.0, worksheet.control_q36, 0.002); end
  def test_control_r36; assert_in_epsilon(4.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_delta(1.0, worksheet.control_s36, 0.002); end
  def test_control_t36; assert_in_delta(1.0, worksheet.control_t36, 0.002); end
  def test_control_u36; assert_in_delta(1.0, worksheet.control_u36, 0.002); end
  def test_control_bh36; assert_in_epsilon(4.0, worksheet.control_bh36, 0.002); end
  def test_control_d37; assert_equal("家庭用太陽熱給湯器", worksheet.control_d37); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_h37; assert_equal("2050年までに240万台が設置される。これは2050年における全世帯数の約5%に相当する。", worksheet.control_h37); end
  def test_control_i37; assert_equal("2050年までに1400万台設置される。これは2050年における全世帯数の約30%に相当する。", worksheet.control_i37); end
  def test_control_j37; assert_equal("2050年までに2100万台設置される。これは2050年における全世帯数の約45％に相当する。", worksheet.control_j37); end
  def test_control_k37; assert_equal("2050年までに2600万台設置される。これは2050年における全世帯数の約60%に相当する。", worksheet.control_k37); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(2.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_epsilon(3.0, worksheet.control_p37, 0.002); end
  def test_control_q37; assert_in_epsilon(4.0, worksheet.control_q37, 0.002); end
  def test_control_r37; assert_in_epsilon(4.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_delta(1.0, worksheet.control_s37, 0.002); end
  def test_control_t37; assert_in_delta(1.0, worksheet.control_t37, 0.002); end
  def test_control_u37; assert_in_delta(1.0, worksheet.control_u37, 0.002); end
  def test_control_bh37; assert_in_epsilon(4.0, worksheet.control_bh37, 0.002); end
  def test_control_b38; assert_equal("業務部門", worksheet.control_b38); end
  def test_control_c38; assert_equal("V.b", worksheet.control_c38); end
  def test_control_d38; assert_equal("業務用冷暖房及び給湯器", worksheet.control_d38); end
  def test_control_bh38; assert_in_delta(0.0, (worksheet.control_bh38||0), 0.002); end
  def test_control_d39; assert_equal("業務部門：床面積あたりのエネルギーサービス需要", worksheet.control_d39); end
  def test_control_f39; assert_in_epsilon(4.0, worksheet.control_f39, 0.002); end
  def test_control_h39; assert_equal("2050年における床面積あたりの冷暖房と給湯のサービス需要は、2010年レベルと比較して20％増加する。", worksheet.control_h39); end
  def test_control_i39; assert_equal("2050年における冷暖房と給湯の床面積あたりのサービス需要は、2010年レベルと比較して10％増加する。", worksheet.control_i39); end
  def test_control_j39; assert_equal("2050年における冷暖房と給湯の床面積あたりのサービス需要は、2010年レベルと同レベルにとどまる。", worksheet.control_j39); end
  def test_control_k39; assert_equal("2050年における冷暖房と給湯の床面積あたりのサービス需要は、2010年レベルと比較して20％減少する。", worksheet.control_k39); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(2.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_epsilon(3.0, worksheet.control_p39, 0.002); end
  def test_control_q39; assert_in_epsilon(4.0, worksheet.control_q39, 0.002); end
  def test_control_r39; assert_in_epsilon(4.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_delta(1.0, worksheet.control_s39, 0.002); end
  def test_control_t39; assert_in_delta(1.0, worksheet.control_t39, 0.002); end
  def test_control_u39; assert_in_delta(1.0, worksheet.control_u39, 0.002); end
  def test_control_bh39; assert_in_epsilon(4.0, worksheet.control_bh39, 0.002); end
  def test_control_d40; assert_equal("業務ビルの断熱性能", worksheet.control_d40); end
  def test_control_f40; assert_in_epsilon(4.0, worksheet.control_f40, 0.002); end
  def test_control_h40; assert_equal("2050年における断熱性能は現在のレベルから改善されない。", worksheet.control_h40); end
  def test_control_i40; assert_equal("断熱性能の向上により、冷暖房および給湯サービス需要が20%低減する。", worksheet.control_i40); end
  def test_control_j40; assert_equal("断熱性能の大幅な向上により、冷暖房および給湯サービス需要が42%低減する。", worksheet.control_j40); end
  def test_control_k40; assert_equal("断熱性能の更なる向上により、冷暖房および給湯サービス需要が44%低減する。", worksheet.control_k40); end
  def test_control_n40; assert_in_delta(1.0, worksheet.control_n40, 0.002); end
  def test_control_o40; assert_in_epsilon(2.0, worksheet.control_o40, 0.002); end
  def test_control_p40; assert_in_epsilon(3.0, worksheet.control_p40, 0.002); end
  def test_control_q40; assert_in_epsilon(4.0, worksheet.control_q40, 0.002); end
  def test_control_r40; assert_in_epsilon(4.0, worksheet.control_r40, 0.002); end
  def test_control_s40; assert_in_delta(1.0, worksheet.control_s40, 0.002); end
  def test_control_t40; assert_in_delta(1.0, worksheet.control_t40, 0.002); end
  def test_control_u40; assert_in_delta(1.0, worksheet.control_u40, 0.002); end
  def test_control_bh40; assert_in_epsilon(4.0, worksheet.control_bh40, 0.002); end
  def test_control_d41; assert_equal("業務用冷暖房・給湯技術の選択", worksheet.control_d41); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_h41; assert_equal("2050年には、暖房の12%が高効率エアコン、冷房の18%が高効率ヒートポンプ、給湯は20%が高効率ボイラーとなる。", worksheet.control_h41); end
  def test_control_i41; assert_equal("2050年には、暖房の16%が高効率エアコン、冷房の22%が高効率ヒートポンプ、給湯は30%が高効率ボイラーとなる。", worksheet.control_i41); end
  def test_control_j41; assert_equal("2050年には、暖房の20%が高効率エアコン、冷房の26%が高効率ヒートポンプ、給湯は40%が高効率ボイラーとなる。", worksheet.control_j41); end
  def test_control_k41; assert_equal("2050年には、暖房の24%が高効率エアコン、冷房の30%が高効率ヒートポンプ、給湯は50%が高効率ボイラーとなる。", worksheet.control_k41); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(2.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_epsilon(3.0, worksheet.control_p41, 0.002); end
  def test_control_q41; assert_in_epsilon(4.0, worksheet.control_q41, 0.002); end
  def test_control_r41; assert_in_epsilon(4.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_delta(1.0, worksheet.control_s41, 0.002); end
  def test_control_t41; assert_in_delta(1.0, worksheet.control_t41, 0.002); end
  def test_control_u41; assert_in_delta(1.0, worksheet.control_u41, 0.002); end
  def test_control_bh41; assert_in_epsilon(4.0, worksheet.control_bh41, 0.002); end
  def test_control_a42; assert_equal("調理・照明・電化機器チョウリカ", worksheet.control_a42); end
  def test_control_b42; assert_equal("家庭部門", worksheet.control_b42); end
  def test_control_c42; assert_equal("VI.a", worksheet.control_c42); end
  def test_control_d42; assert_equal("家庭用調理・照明・電化機器", worksheet.control_d42); end
  def test_control_bh42; assert_in_delta(0.0, (worksheet.control_bh42||0), 0.002); end
  def test_control_d43; assert_equal("世帯あたりの調理・照明・家電用エネルギー需要", worksheet.control_d43); end
  def test_control_f43; assert_in_epsilon(4.0, worksheet.control_f43, 0.002); end
  def test_control_h43; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルから20%増加する。", worksheet.control_h43); end
  def test_control_i43; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルから10%増加する。", worksheet.control_i43); end
  def test_control_j43; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルで推移する。", worksheet.control_j43); end
  def test_control_k43; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルから20%減少する。", worksheet.control_k43); end
  def test_control_n43; assert_in_delta(1.0, worksheet.control_n43, 0.002); end
  def test_control_o43; assert_in_epsilon(2.0, worksheet.control_o43, 0.002); end
  def test_control_p43; assert_in_epsilon(3.0, worksheet.control_p43, 0.002); end
  def test_control_q43; assert_in_epsilon(4.0, worksheet.control_q43, 0.002); end
  def test_control_r43; assert_in_epsilon(4.0, worksheet.control_r43, 0.002); end
  def test_control_s43; assert_in_delta(1.0, worksheet.control_s43, 0.002); end
  def test_control_t43; assert_in_delta(1.0, worksheet.control_t43, 0.002); end
  def test_control_u43; assert_in_delta(1.0, worksheet.control_u43, 0.002); end
  def test_control_bh43; assert_in_epsilon(4.0, worksheet.control_bh43, 0.002); end
  def test_control_d44; assert_equal("家庭用調理・照明・家電機器のエネルギー効率", worksheet.control_d44); end
  def test_control_f44; assert_in_epsilon(4.0, worksheet.control_f44, 0.002); end
  def test_control_h44; assert_equal("2050年における家電のエネルギー効率は2010年レベルに留まる。", worksheet.control_h44); end
  def test_control_i44; assert_equal("調理機器の効率の緩やかな改善、 電力機器の効率の大幅な改善、 照明機器のための効率の大幅な改善がなされる。", worksheet.control_i44); end
  def test_control_j44; assert_equal("L2と同様。", worksheet.control_j44); end
  def test_control_k44; assert_equal("L2と同様。", worksheet.control_k44); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(2.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_epsilon(3.0, worksheet.control_p44, 0.002); end
  def test_control_q44; assert_in_epsilon(4.0, worksheet.control_q44, 0.002); end
  def test_control_r44; assert_in_epsilon(4.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_delta(1.0, worksheet.control_s44, 0.002); end
  def test_control_t44; assert_in_delta(1.0, worksheet.control_t44, 0.002); end
  def test_control_u44; assert_in_delta(1.0, worksheet.control_u44, 0.002); end
  def test_control_bh44; assert_in_epsilon(4.0, worksheet.control_bh44, 0.002); end
  def test_control_b45; assert_equal("業務部門", worksheet.control_b45); end
  def test_control_c45; assert_equal("VI.b", worksheet.control_c45); end
  def test_control_d45; assert_equal("業務用調理・照明・電化機器", worksheet.control_d45); end
  def test_control_bh45; assert_in_delta(0.0, (worksheet.control_bh45||0), 0.002); end
  def test_control_d46; assert_equal("床面積あたりの厨房・照明・家電用エネルギーサービス需要", worksheet.control_d46); end
  def test_control_f46; assert_in_epsilon(4.0, worksheet.control_f46, 0.002); end
  def test_control_h46; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルから20%増加する。", worksheet.control_h46); end
  def test_control_i46; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルから10%増加する。", worksheet.control_i46); end
  def test_control_j46; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルで推移する。", worksheet.control_j46); end
  def test_control_k46; assert_equal("2050年へ向けて、エネルギーサービス需要は2010年レベルから20%減少する。", worksheet.control_k46); end
  def test_control_n46; assert_in_delta(1.0, worksheet.control_n46, 0.002); end
  def test_control_o46; assert_in_epsilon(2.0, worksheet.control_o46, 0.002); end
  def test_control_p46; assert_in_epsilon(3.0, worksheet.control_p46, 0.002); end
  def test_control_q46; assert_in_epsilon(4.0, worksheet.control_q46, 0.002); end
  def test_control_r46; assert_in_epsilon(4.0, worksheet.control_r46, 0.002); end
  def test_control_s46; assert_in_delta(1.0, worksheet.control_s46, 0.002); end
  def test_control_t46; assert_in_delta(1.0, worksheet.control_t46, 0.002); end
  def test_control_u46; assert_in_delta(1.0, worksheet.control_u46, 0.002); end
  def test_control_bh46; assert_in_epsilon(4.0, worksheet.control_bh46, 0.002); end
  def test_control_d47; assert_equal("業務用厨房・照明・家電機器のエネルギー効率", worksheet.control_d47); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_h47; assert_equal("2050年における家電のエネルギー効率は2010年レベルに留まる。", worksheet.control_h47); end
  def test_control_i47; assert_equal("調理機器の効率の緩やかな改善、電気機器の効率の大幅な改善、 照明機器のための効率の大幅な改善がなされる。", worksheet.control_i47); end
  def test_control_j47; assert_equal("L2と同様。", worksheet.control_j47); end
  def test_control_k47; assert_equal("L2と同様。", worksheet.control_k47); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_epsilon(2.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_epsilon(3.0, worksheet.control_p47, 0.002); end
  def test_control_q47; assert_in_epsilon(4.0, worksheet.control_q47, 0.002); end
  def test_control_r47; assert_in_epsilon(4.0, worksheet.control_r47, 0.002); end
  def test_control_s47; assert_in_delta(1.0, worksheet.control_s47, 0.002); end
  def test_control_t47; assert_in_delta(1.0, worksheet.control_t47, 0.002); end
  def test_control_u47; assert_in_delta(1.0, worksheet.control_u47, 0.002); end
  def test_control_bh47; assert_in_epsilon(4.0, worksheet.control_bh47, 0.002); end
  def test_control_a48; assert_equal("産業部門", worksheet.control_a48); end
  def test_control_c48; assert_equal("VII.a", worksheet.control_c48); end
  def test_control_d48; assert_equal("製造・建設業", worksheet.control_d48); end
  def test_control_bh48; assert_in_delta(0.0, (worksheet.control_bh48||0), 0.002); end
  def test_control_d49; assert_equal("産業部門：工業生産高当たりのエネルギー原単位", worksheet.control_d49); end
  def test_control_f49; assert_in_epsilon(4.0, worksheet.control_f49, 0.002); end
  def test_control_h49; assert_equal("工業生産高当たりのエネルギー原単位は2050年まで2010年レベルで推移する。", worksheet.control_h49); end
  def test_control_i49; assert_equal("2020年以降もエネルギー原単位の削減努力がなされる。", worksheet.control_i49); end
  def test_control_j49; assert_equal("L2と同様。", worksheet.control_j49); end
  def test_control_k49; assert_equal("L2と同様。", worksheet.control_k49); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_epsilon(2.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_epsilon(3.0, worksheet.control_p49, 0.002); end
  def test_control_q49; assert_in_epsilon(4.0, worksheet.control_q49, 0.002); end
  def test_control_r49; assert_in_epsilon(4.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_delta(1.0, worksheet.control_s49, 0.002); end
  def test_control_t49; assert_in_delta(1.0, worksheet.control_t49, 0.002); end
  def test_control_u49; assert_in_delta(1.0, worksheet.control_u49, 0.002); end
  def test_control_bh49; assert_in_epsilon(2.0, worksheet.control_bh49, 0.002); end
  def test_control_d50; assert_equal("産業部門におけるエネルギーミックス", worksheet.control_d50); end
  def test_control_f50; assert_in_epsilon(4.0, worksheet.control_f50, 0.002); end
  def test_control_h50; assert_equal("2050年における個別業種おける燃料構成は、2010年から変化しない。最終エネルギー消費は石炭と石油製品が6割。セキタンセキユセイヒンワリ", worksheet.control_h50); end
  def test_control_i50; assert_equal("2050年へ向けて電化の促進、再生可能エネルギーの増加、石炭からガスへの転換が徐々に進む。最終エネルギー消費は石炭と石油製品が55％。", worksheet.control_i50); end
  def test_control_j50; assert_equal("電化、再エネ導入、石炭からガスへの転換が一層進み、最終エネルギー消費は石炭と石油製品が５割。", worksheet.control_j50); end
  def test_control_k50; assert_equal("2050年には電化、再生可能エネルギーの利用、石炭からガスへの転換が最大限に進み、直接排出量を可能な限り抑えるようシフトする。最終エネルギー消費は石炭と石油製品が４割。", worksheet.control_k50); end
  def test_control_n50; assert_in_delta(1.0, worksheet.control_n50, 0.002); end
  def test_control_o50; assert_in_epsilon(2.0, worksheet.control_o50, 0.002); end
  def test_control_p50; assert_in_epsilon(3.0, worksheet.control_p50, 0.002); end
  def test_control_q50; assert_in_epsilon(4.0, worksheet.control_q50, 0.002); end
  def test_control_r50; assert_in_epsilon(4.0, worksheet.control_r50, 0.002); end
  def test_control_s50; assert_in_delta(1.0, worksheet.control_s50, 0.002); end
  def test_control_t50; assert_in_delta(1.0, worksheet.control_t50, 0.002); end
  def test_control_u50; assert_in_delta(1.0, worksheet.control_u50, 0.002); end
  def test_control_bh50; assert_in_epsilon(4.0, worksheet.control_bh50, 0.002); end
  def test_control_d51; assert_equal("産業部門におけるCO2の回収・貯留技術（CCS）の導入量", worksheet.control_d51); end
  def test_control_f51; assert_in_epsilon(4.0, worksheet.control_f51, 0.002); end
  def test_control_h51; assert_equal("2050年までCCSの導入はしない。", worksheet.control_h51); end
  def test_control_i51; assert_equal("化学、窯業、鉄鋼産業において、エネルギー起源及び非エネルギー起源におけるCO2 がそれぞれ20% ずつ回収・貯蓄される。", worksheet.control_i51); end
  def test_control_j51; assert_equal("化学、窯業、鉄鋼産業において、エネルギー起源及び非エネルギー起源におけるCO2 がそれぞれ50% ずつ回収・貯蓄される。", worksheet.control_j51); end
  def test_control_k51; assert_equal("化学、窯業、鉄鋼産業において、エネルギー起源及び非エネルギー起源におけるCO2 がそれぞれ80% ずつ回収・貯蓄される。", worksheet.control_k51); end
  def test_control_n51; assert_in_delta(1.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_epsilon(2.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_epsilon(3.0, worksheet.control_p51, 0.002); end
  def test_control_q51; assert_in_epsilon(4.0, worksheet.control_q51, 0.002); end
  def test_control_r51; assert_in_epsilon(4.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_delta(1.0, worksheet.control_s51, 0.002); end
  def test_control_t51; assert_in_delta(1.0, worksheet.control_t51, 0.002); end
  def test_control_u51; assert_in_delta(1.0, worksheet.control_u51, 0.002); end
  def test_control_bh51; assert_in_epsilon(4.0, worksheet.control_bh51, 0.002); end
  def test_control_a52; assert_equal("全ての項目について選択番号を入力したら、F9キーを押してください。再計算が行われます。", worksheet.control_a52); end
  def test_control_l52; assert_equal("One sentence description of pathway", worksheet.control_l52); end
  def test_control_n52; assert_equal("全てレベル１", worksheet.control_n52); end
  def test_control_o52; assert_equal("全てレベル２", worksheet.control_o52); end
  def test_control_p52; assert_equal("全てレベル３", worksheet.control_p52); end
  def test_control_q52; assert_equal("全てレベル４", worksheet.control_q52); end
  def test_control_r52; assert_equal("需要側で最大限の努力", worksheet.control_r52); end
  def test_control_s52; assert_equal("供給側で最大限の努力", worksheet.control_s52); end
  def test_control_t52; assert_equal("再エネ最大導入", worksheet.control_t52); end
  def test_control_u52; assert_equal("原子力最大導入", worksheet.control_u52); end
  def test_control_l53; assert_equal("Example pathway wiki page", worksheet.control_l53); end
  def test_control_n53; assert_in_delta(1.0, worksheet.control_n53, 0.002); end
  def test_control_o53; assert_in_epsilon(2.0, worksheet.control_o53, 0.002); end
  def test_control_p53; assert_in_epsilon(3.0, worksheet.control_p53, 0.002); end
  def test_control_q53; assert_in_epsilon(4.0, worksheet.control_q53, 0.002); end
  def test_control_r53; assert_in_epsilon(5.0, worksheet.control_r53, 0.002); end
  def test_control_s53; assert_in_epsilon(6.0, worksheet.control_s53, 0.002); end
  def test_control_t53; assert_in_epsilon(7.0, worksheet.control_t53, 0.002); end
  def test_control_u53; assert_in_epsilon(8.0, worksheet.control_u53, 0.002); end
  def test_control_l54; assert_equal("Example pathway position in cost comparator", worksheet.control_l54); end
  def test_control_n54; assert_in_delta(1.0, worksheet.control_n54, 0.002); end
  def test_control_o54; assert_in_epsilon(2.0, worksheet.control_o54, 0.002); end
  def test_control_p54; assert_in_epsilon(3.0, worksheet.control_p54, 0.002); end
  def test_control_q54; assert_in_epsilon(4.0, worksheet.control_q54, 0.002); end
  def test_control_r54; assert_in_epsilon(5.0, worksheet.control_r54, 0.002); end
  def test_control_s54; assert_in_epsilon(6.0, worksheet.control_s54, 0.002); end
  def test_control_t54; assert_in_epsilon(7.0, worksheet.control_t54, 0.002); end
  def test_control_u54; assert_in_epsilon(8.0, worksheet.control_u54, 0.002); end
  def test_intermediate_output_b2; assert_equal("エネルギー源／消費チャート", worksheet.intermediate_output_b2); end
  def test_intermediate_output_j3; assert_equal("2050低炭素ナビで計算", worksheet.intermediate_output_j3); end
  def test_intermediate_output_d4; assert_equal("Mtoe / 年", worksheet.intermediate_output_d4); end
  def test_intermediate_output_f4; assert_equal("1990 (Actual)", worksheet.intermediate_output_f4); end
  def test_intermediate_output_g4; assert_equal("2005 (Actual)", worksheet.intermediate_output_g4); end
  def test_intermediate_output_h4; assert_equal("2010 (Actual)", worksheet.intermediate_output_h4); end
  def test_intermediate_output_j4; assert_in_epsilon(2005.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(2010.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(2015.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(2020.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(2025.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(2030.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(2035.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(2040.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_r4; assert_in_epsilon(2045.0, worksheet.intermediate_output_r4, 0.002); end
  def test_intermediate_output_s4; assert_in_epsilon(2050.0, worksheet.intermediate_output_s4, 0.002); end
  def test_intermediate_output_c5; assert_equal("部門別最終エネルギー消費", worksheet.intermediate_output_c5); end
  def test_intermediate_output_d6; assert_equal("産業部門", worksheet.intermediate_output_d6); end
  def test_intermediate_output_f6; assert_in_epsilon(157.643, worksheet.intermediate_output_f6, 0.002); end
  def test_intermediate_output_g6; assert_in_epsilon(164.085, worksheet.intermediate_output_g6, 0.002); end
  def test_intermediate_output_h6; assert_in_epsilon(152.97899999999998, worksheet.intermediate_output_h6, 0.002); end
  def test_intermediate_output_j6; assert_in_epsilon(183.08999134204905, worksheet.intermediate_output_j6, 0.002); end
  def test_intermediate_output_k6; assert_in_epsilon(174.97294278803452, worksheet.intermediate_output_k6, 0.002); end
  def test_intermediate_output_l6; assert_in_epsilon(173.40321588143885, worksheet.intermediate_output_l6, 0.002); end
  def test_intermediate_output_m6; assert_in_epsilon(172.54794579738896, worksheet.intermediate_output_m6, 0.002); end
  def test_intermediate_output_n6; assert_in_epsilon(171.26674792952412, worksheet.intermediate_output_n6, 0.002); end
  def test_intermediate_output_o6; assert_in_epsilon(170.0738599691896, worksheet.intermediate_output_o6, 0.002); end
  def test_intermediate_output_p6; assert_in_epsilon(170.195041201777, worksheet.intermediate_output_p6, 0.002); end
  def test_intermediate_output_q6; assert_in_epsilon(170.24555256425515, worksheet.intermediate_output_q6, 0.002); end
  def test_intermediate_output_r6; assert_in_epsilon(169.7777776832167, worksheet.intermediate_output_r6, 0.002); end
  def test_intermediate_output_s6; assert_in_epsilon(170.1063358903172, worksheet.intermediate_output_s6, 0.002); end
  def test_intermediate_output_c7; assert_equal("D.01", worksheet.intermediate_output_c7); end
  def test_intermediate_output_d7; assert_equal("製造・建設業", worksheet.intermediate_output_d7); end
  def test_intermediate_output_f7; assert_in_epsilon(157.643, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_g7; assert_in_epsilon(164.085, worksheet.intermediate_output_g7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(152.97899999999998, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(180.38749225658387, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(173.15968307687783, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(171.8707770331995, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(171.28089191774, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(170.088288098378, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(168.98405343896906, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(169.18548913892562, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(169.30589384883092, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_r7; assert_in_epsilon(168.91167327026614, worksheet.intermediate_output_r7, 0.002); end
  def test_intermediate_output_s7; assert_in_epsilon(169.3145755221508, worksheet.intermediate_output_s7, 0.002); end
  def test_intermediate_output_c8; assert_equal("D.02", worksheet.intermediate_output_c8); end
  def test_intermediate_output_d8; assert_equal("農林水産業", worksheet.intermediate_output_d8); end
  def test_intermediate_output_j8; assert_in_epsilon(2.702499085465184, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_epsilon(1.8132597111566995, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_epsilon(1.5324388482393632, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_epsilon(1.2670538796489517, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_epsilon(1.178459831146101, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_epsilon(1.0898065302205524, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_epsilon(1.0095520628513979, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_delta(0.9396587154242381, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_r8; assert_in_delta(0.8661044129505511, worksheet.intermediate_output_r8, 0.002); end
  def test_intermediate_output_s8; assert_in_delta(0.7917603681664274, worksheet.intermediate_output_s8, 0.002); end
  def test_intermediate_output_d9; assert_equal("家庭▪業務部門", worksheet.intermediate_output_d9); end
  def test_intermediate_output_f9; assert_in_epsilon(78.9, worksheet.intermediate_output_f9, 0.002); end
  def test_intermediate_output_g9; assert_in_epsilon(102.78100000000003, worksheet.intermediate_output_g9, 0.002); end
  def test_intermediate_output_h9; assert_in_epsilon(96.93900000000002, worksheet.intermediate_output_h9, 0.002); end
  def test_intermediate_output_j9; assert_in_epsilon(107.72616927552028, worksheet.intermediate_output_j9, 0.002); end
  def test_intermediate_output_k9; assert_in_epsilon(97.40020533725647, worksheet.intermediate_output_k9, 0.002); end
  def test_intermediate_output_l9; assert_in_epsilon(86.58846968191291, worksheet.intermediate_output_l9, 0.002); end
  def test_intermediate_output_m9; assert_in_epsilon(79.95595329717399, worksheet.intermediate_output_m9, 0.002); end
  def test_intermediate_output_n9; assert_in_epsilon(74.7197292594838, worksheet.intermediate_output_n9, 0.002); end
  def test_intermediate_output_o9; assert_in_epsilon(69.62336378425789, worksheet.intermediate_output_o9, 0.002); end
  def test_intermediate_output_p9; assert_in_epsilon(64.90214960774317, worksheet.intermediate_output_p9, 0.002); end
  def test_intermediate_output_q9; assert_in_epsilon(60.97988050888041, worksheet.intermediate_output_q9, 0.002); end
  def test_intermediate_output_r9; assert_in_epsilon(57.502755819903044, worksheet.intermediate_output_r9, 0.002); end
  def test_intermediate_output_s9; assert_in_epsilon(54.72484961187029, worksheet.intermediate_output_s9, 0.002); end
  def test_intermediate_output_c10; assert_equal("D.03", worksheet.intermediate_output_c10); end
  def test_intermediate_output_d10; assert_equal("冷暖房", worksheet.intermediate_output_d10); end
  def test_intermediate_output_f10; assert_in_epsilon(23.9, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_g10; assert_in_epsilon(31.7614960107188, worksheet.intermediate_output_g10, 0.002); end
  def test_intermediate_output_h10; assert_in_epsilon(28.1846451221267, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_j10; assert_in_epsilon(30.098052715392136, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_epsilon(24.07403043202565, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_epsilon(20.443335166790714, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_epsilon(18.74014479633631, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_epsilon(16.902562840820085, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_epsilon(14.942238677683983, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_epsilon(13.43051775233396, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_epsilon(11.968529196540011, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_r10; assert_in_epsilon(10.582549968790808, worksheet.intermediate_output_r10, 0.002); end
  def test_intermediate_output_s10; assert_in_epsilon(9.5763154447346, worksheet.intermediate_output_s10, 0.002); end
  def test_intermediate_output_c11; assert_equal("D.04", worksheet.intermediate_output_c11); end
  def test_intermediate_output_d11; assert_equal("給湯", worksheet.intermediate_output_d11); end
  def test_intermediate_output_f11; assert_in_epsilon(23.9, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_g11; assert_in_epsilon(24.64051196890313, worksheet.intermediate_output_g11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(20.85990994396682, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(23.4282683780835, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(19.161275142243223, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(16.43206896337258, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(15.522924642874386, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(14.695744897157972, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(13.88747531798381, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(13.193299552709522, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(12.515997845181346, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_r11; assert_in_epsilon(12.006885315530136, worksheet.intermediate_output_r11, 0.002); end
  def test_intermediate_output_s11; assert_in_epsilon(11.733843017940057, worksheet.intermediate_output_s11, 0.002); end
  def test_intermediate_output_c12; assert_equal("D.05", worksheet.intermediate_output_c12); end
  def test_intermediate_output_d12; assert_equal("照明・調理・家電・その他機器", worksheet.intermediate_output_d12); end
  def test_intermediate_output_f12; assert_in_epsilon(31.1, worksheet.intermediate_output_f12, 0.002); end
  def test_intermediate_output_g12; assert_in_epsilon(46.3789920203781, worksheet.intermediate_output_g12, 0.002); end
  def test_intermediate_output_h12; assert_in_epsilon(47.8944449339065, worksheet.intermediate_output_h12, 0.002); end
  def test_intermediate_output_j12; assert_in_epsilon(54.19984818204463, worksheet.intermediate_output_j12, 0.002); end
  def test_intermediate_output_k12; assert_in_epsilon(54.16489976298758, worksheet.intermediate_output_k12, 0.002); end
  def test_intermediate_output_l12; assert_in_epsilon(49.71306555174962, worksheet.intermediate_output_l12, 0.002); end
  def test_intermediate_output_m12; assert_in_epsilon(45.692883857963295, worksheet.intermediate_output_m12, 0.002); end
  def test_intermediate_output_n12; assert_in_epsilon(43.12142152150574, worksheet.intermediate_output_n12, 0.002); end
  def test_intermediate_output_o12; assert_in_epsilon(40.7936497885901, worksheet.intermediate_output_o12, 0.002); end
  def test_intermediate_output_p12; assert_in_epsilon(38.27833230269969, worksheet.intermediate_output_p12, 0.002); end
  def test_intermediate_output_q12; assert_in_epsilon(36.495353467159056, worksheet.intermediate_output_q12, 0.002); end
  def test_intermediate_output_r12; assert_in_epsilon(34.9133205355821, worksheet.intermediate_output_r12, 0.002); end
  def test_intermediate_output_s12; assert_in_epsilon(33.41469114919563, worksheet.intermediate_output_s12, 0.002); end
  def test_intermediate_output_d13; assert_equal("運輸部門", worksheet.intermediate_output_d13); end
  def test_intermediate_output_f13; assert_in_epsilon(74.38599999999995, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_g13; assert_in_epsilon(90.785, worksheet.intermediate_output_g13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(83.66100000000004, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(98.82278910034687, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(89.60883617287645, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(83.4391285446567, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(77.26832948360104, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(70.5409201234843, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(64.27228286442916, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(58.19726879485173, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(52.577336389244195, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_r13; assert_in_epsilon(47.526064309771066, worksheet.intermediate_output_r13, 0.002); end
  def test_intermediate_output_s13; assert_in_epsilon(42.26668977295587, worksheet.intermediate_output_s13, 0.002); end
  def test_intermediate_output_c14; assert_equal("T.01", worksheet.intermediate_output_c14); end
  def test_intermediate_output_d14; assert_equal("自動車輸送", worksheet.intermediate_output_d14); end
  def test_intermediate_output_f14; assert_in_epsilon(65.3453378049844, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_g14; assert_in_epsilon(79.0014563474153, worksheet.intermediate_output_g14, 0.002); end
  def test_intermediate_output_h14; assert_in_epsilon(73.2921382632818, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(85.35696749765391, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(77.43839874111283, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(71.7231766376369, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(66.01999696473493, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(59.68891103591962, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(53.84243191169644, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(48.15751101783172, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_q14; assert_in_epsilon(42.966441904125965, worksheet.intermediate_output_q14, 0.002); end
  def test_intermediate_output_r14; assert_in_epsilon(38.272372616221354, worksheet.intermediate_output_r14, 0.002); end
  def test_intermediate_output_s14; assert_in_epsilon(33.5969908190454, worksheet.intermediate_output_s14, 0.002); end
  def test_intermediate_output_c15; assert_equal("T.02", worksheet.intermediate_output_c15); end
  def test_intermediate_output_d15; assert_equal("鉄道輸送", worksheet.intermediate_output_d15); end
  def test_intermediate_output_f15; assert_in_epsilon(2.006316751624242, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_g15; assert_in_epsilon(2.0645377142772943, worksheet.intermediate_output_g15, 0.002); end
  def test_intermediate_output_h15; assert_in_epsilon(2.030440590662265, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(5.889784668005874, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(5.9473492354687, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(5.801943063524323, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(5.619994111480258, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(5.440618330203843, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(5.25208440465503, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(4.993553241622617, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_q15; assert_in_epsilon(4.726486987830066, worksheet.intermediate_output_q15, 0.002); end
  def test_intermediate_output_r15; assert_in_epsilon(4.4588880219937455, worksheet.intermediate_output_r15, 0.002); end
  def test_intermediate_output_s15; assert_in_epsilon(4.194718433182793, worksheet.intermediate_output_s15, 0.002); end
  def test_intermediate_output_c16; assert_equal("T.03", worksheet.intermediate_output_c16); end
  def test_intermediate_output_d16; assert_equal("船舶輸送", worksheet.intermediate_output_d16); end
  def test_intermediate_output_f16; assert_in_epsilon(3.780345443391325, worksheet.intermediate_output_f16, 0.002); end
  def test_intermediate_output_g16; assert_in_epsilon(5.222005938307401, worksheet.intermediate_output_g16, 0.002); end
  def test_intermediate_output_h16; assert_in_epsilon(3.8204211460559776, worksheet.intermediate_output_h16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(3.9251624814147057, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(3.237858985774424, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(2.805889959623399, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(2.4482927598338082, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(2.188345531387013, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(1.9490180442038456, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(1.8984963720604742, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_q16; assert_in_epsilon(1.861824663769321, worksheet.intermediate_output_q16, 0.002); end
  def test_intermediate_output_r16; assert_in_epsilon(1.9344875319354629, worksheet.intermediate_output_r16, 0.002); end
  def test_intermediate_output_s16; assert_in_epsilon(1.8091475919896112, worksheet.intermediate_output_s16, 0.002); end
  def test_intermediate_output_c17; assert_equal("T.04", worksheet.intermediate_output_c17); end
  def test_intermediate_output_d17; assert_equal("航空輸送", worksheet.intermediate_output_d17); end
  def test_intermediate_output_f17; assert_in_epsilon(3.253999999999997, worksheet.intermediate_output_f17, 0.002); end
  def test_intermediate_output_g17; assert_in_epsilon(4.496999999999998, worksheet.intermediate_output_g17, 0.002); end
  def test_intermediate_output_h17; assert_in_epsilon(4.518000000000004, worksheet.intermediate_output_h17, 0.002); end
  def test_intermediate_output_j17; assert_in_epsilon(3.6508744532723862, worksheet.intermediate_output_j17, 0.002); end
  def test_intermediate_output_k17; assert_in_epsilon(2.985229210520486, worksheet.intermediate_output_k17, 0.002); end
  def test_intermediate_output_l17; assert_in_epsilon(3.1081188838720792, worksheet.intermediate_output_l17, 0.002); end
  def test_intermediate_output_m17; assert_in_epsilon(3.1800456475520513, worksheet.intermediate_output_m17, 0.002); end
  def test_intermediate_output_n17; assert_in_epsilon(3.2230452259738174, worksheet.intermediate_output_n17, 0.002); end
  def test_intermediate_output_o17; assert_in_epsilon(3.2287485038738444, worksheet.intermediate_output_o17, 0.002); end
  def test_intermediate_output_p17; assert_in_epsilon(3.147708163336918, worksheet.intermediate_output_p17, 0.002); end
  def test_intermediate_output_q17; assert_in_epsilon(3.0225828335188494, worksheet.intermediate_output_q17, 0.002); end
  def test_intermediate_output_r17; assert_in_epsilon(2.8603161396205103, worksheet.intermediate_output_r17, 0.002); end
  def test_intermediate_output_s17; assert_in_epsilon(2.665832928738063, worksheet.intermediate_output_s17, 0.002); end
  def test_intermediate_output_d18; assert_equal("合計", worksheet.intermediate_output_d18); end
  def test_intermediate_output_f18; assert_in_epsilon(310.929, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_g18; assert_in_epsilon(357.65100000000007, worksheet.intermediate_output_g18, 0.002); end
  def test_intermediate_output_h18; assert_in_epsilon(333.57900000000006, worksheet.intermediate_output_h18, 0.002); end
  def test_intermediate_output_j18; assert_in_epsilon(389.6389497179162, worksheet.intermediate_output_j18, 0.002); end
  def test_intermediate_output_k18; assert_in_epsilon(361.98198429816745, worksheet.intermediate_output_k18, 0.002); end
  def test_intermediate_output_l18; assert_in_epsilon(343.43081410800846, worksheet.intermediate_output_l18, 0.002); end
  def test_intermediate_output_m18; assert_in_epsilon(329.772228578164, worksheet.intermediate_output_m18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(316.5273973124922, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_o18; assert_in_epsilon(303.9695066178767, worksheet.intermediate_output_o18, 0.002); end
  def test_intermediate_output_p18; assert_in_epsilon(293.29445960437187, worksheet.intermediate_output_p18, 0.002); end
  def test_intermediate_output_q18; assert_in_epsilon(283.80276946237973, worksheet.intermediate_output_q18, 0.002); end
  def test_intermediate_output_r18; assert_in_epsilon(274.8065978128908, worksheet.intermediate_output_r18, 0.002); end
  def test_intermediate_output_s18; assert_in_epsilon(267.0978752751434, worksheet.intermediate_output_s18, 0.002); end
  def test_intermediate_output_d19; assert_equal("ベースライン", worksheet.intermediate_output_d19); end
  def test_intermediate_output_j19; assert_in_epsilon(389.6387863500212, worksheet.intermediate_output_j19, 0.002); end
  def test_intermediate_output_k19; assert_in_epsilon(361.98184217065017, worksheet.intermediate_output_k19, 0.002); end
  def test_intermediate_output_l19; assert_in_epsilon(365.40231849898197, worksheet.intermediate_output_l19, 0.002); end
  def test_intermediate_output_m19; assert_in_epsilon(368.8162455618789, worksheet.intermediate_output_m19, 0.002); end
  def test_intermediate_output_n19; assert_in_epsilon(371.6227621639555, worksheet.intermediate_output_n19, 0.002); end
  def test_intermediate_output_o19; assert_in_epsilon(373.74863642333617, worksheet.intermediate_output_o19, 0.002); end
  def test_intermediate_output_p19; assert_in_epsilon(376.6439307017349, worksheet.intermediate_output_p19, 0.002); end
  def test_intermediate_output_q19; assert_in_epsilon(379.3765972465304, worksheet.intermediate_output_q19, 0.002); end
  def test_intermediate_output_r19; assert_in_epsilon(382.1501570916597, worksheet.intermediate_output_r19, 0.002); end
  def test_intermediate_output_s19; assert_in_epsilon(384.9086708884514, worksheet.intermediate_output_s19, 0.002); end
  def test_intermediate_output_c21; assert_equal("燃料別最終エネルギー消費", worksheet.intermediate_output_c21); end
  def test_intermediate_output_c22; assert_equal("V.01", worksheet.intermediate_output_c22); end
  def test_intermediate_output_d22; assert_equal("電力（最終消費）", worksheet.intermediate_output_d22); end
  def test_intermediate_output_j22; assert_in_epsilon(81.71955426684936, worksheet.intermediate_output_j22, 0.002); end
  def test_intermediate_output_k22; assert_in_epsilon(80.00800561687132, worksheet.intermediate_output_k22, 0.002); end
  def test_intermediate_output_l22; assert_in_epsilon(77.679435102511, worksheet.intermediate_output_l22, 0.002); end
  def test_intermediate_output_m22; assert_in_epsilon(76.08819002675529, worksheet.intermediate_output_m22, 0.002); end
  def test_intermediate_output_n22; assert_in_epsilon(75.81508710353918, worksheet.intermediate_output_n22, 0.002); end
  def test_intermediate_output_o22; assert_in_epsilon(75.46285866333312, worksheet.intermediate_output_o22, 0.002); end
  def test_intermediate_output_p22; assert_in_epsilon(75.341591593509, worksheet.intermediate_output_p22, 0.002); end
  def test_intermediate_output_q22; assert_in_epsilon(75.66764595510662, worksheet.intermediate_output_q22, 0.002); end
  def test_intermediate_output_r22; assert_in_epsilon(76.23942440005993, worksheet.intermediate_output_r22, 0.002); end
  def test_intermediate_output_s22; assert_in_epsilon(77.53185759235342, worksheet.intermediate_output_s22, 0.002); end
  def test_intermediate_output_c23; assert_equal("V.03", worksheet.intermediate_output_c23); end
  def test_intermediate_output_d23; assert_equal("石炭", worksheet.intermediate_output_d23); end
  def test_intermediate_output_j23; assert_in_epsilon(32.05737556083877, worksheet.intermediate_output_j23, 0.002); end
  def test_intermediate_output_k23; assert_in_epsilon(30.21863996811034, worksheet.intermediate_output_k23, 0.002); end
  def test_intermediate_output_l23; assert_in_epsilon(28.231650959971844, worksheet.intermediate_output_l23, 0.002); end
  def test_intermediate_output_m23; assert_in_epsilon(26.234155298790164, worksheet.intermediate_output_m23, 0.002); end
  def test_intermediate_output_n23; assert_in_epsilon(23.505812122478307, worksheet.intermediate_output_n23, 0.002); end
  def test_intermediate_output_o23; assert_in_epsilon(20.838998476608012, worksheet.intermediate_output_o23, 0.002); end
  def test_intermediate_output_p23; assert_in_epsilon(18.500273674000322, worksheet.intermediate_output_p23, 0.002); end
  def test_intermediate_output_q23; assert_in_epsilon(16.026043828463727, worksheet.intermediate_output_q23, 0.002); end
  def test_intermediate_output_r23; assert_in_epsilon(13.180589930836229, worksheet.intermediate_output_r23, 0.002); end
  def test_intermediate_output_s23; assert_in_epsilon(10.26844481017102, worksheet.intermediate_output_s23, 0.002); end
  def test_intermediate_output_c24; assert_equal("V.04", worksheet.intermediate_output_c24); end
  def test_intermediate_output_d24; assert_equal("コークス", worksheet.intermediate_output_d24); end
  def test_intermediate_output_j24; assert_in_epsilon(25.984384212130475, worksheet.intermediate_output_j24, 0.002); end
  def test_intermediate_output_k24; assert_in_epsilon(26.099581614517923, worksheet.intermediate_output_k24, 0.002); end
  def test_intermediate_output_l24; assert_in_epsilon(25.10706330757399, worksheet.intermediate_output_l24, 0.002); end
  def test_intermediate_output_m24; assert_in_epsilon(24.5332638127644, worksheet.intermediate_output_m24, 0.002); end
  def test_intermediate_output_n24; assert_in_epsilon(24.197759784562844, worksheet.intermediate_output_n24, 0.002); end
  def test_intermediate_output_o24; assert_in_epsilon(23.867303001726068, worksheet.intermediate_output_o24, 0.002); end
  def test_intermediate_output_p24; assert_in_epsilon(24.101058631827797, worksheet.intermediate_output_p24, 0.002); end
  def test_intermediate_output_q24; assert_in_epsilon(24.333533908483385, worksheet.intermediate_output_q24, 0.002); end
  def test_intermediate_output_r24; assert_in_epsilon(23.784290600133044, worksheet.intermediate_output_r24, 0.002); end
  def test_intermediate_output_s24; assert_in_epsilon(23.27985005859885, worksheet.intermediate_output_s24, 0.002); end
  def test_intermediate_output_c25; assert_equal("V.05", worksheet.intermediate_output_c25); end
  def test_intermediate_output_d25; assert_equal("石油", worksheet.intermediate_output_d25); end
  def test_intermediate_output_j25; assert_in_delta(0.0, (worksheet.intermediate_output_j25||0), 0.002); end
  def test_intermediate_output_k25; assert_in_delta(0.0, (worksheet.intermediate_output_k25||0), 0.002); end
  def test_intermediate_output_l25; assert_in_delta(0.0, (worksheet.intermediate_output_l25||0), 0.002); end
  def test_intermediate_output_m25; assert_in_delta(0.0, (worksheet.intermediate_output_m25||0), 0.002); end
  def test_intermediate_output_n25; assert_in_delta(0.0, (worksheet.intermediate_output_n25||0), 0.002); end
  def test_intermediate_output_o25; assert_in_delta(0.0, (worksheet.intermediate_output_o25||0), 0.002); end
  def test_intermediate_output_p25; assert_in_delta(0.0, (worksheet.intermediate_output_p25||0), 0.002); end
  def test_intermediate_output_q25; assert_in_delta(0.0, (worksheet.intermediate_output_q25||0), 0.002); end
  def test_intermediate_output_r25; assert_in_delta(0.0, (worksheet.intermediate_output_r25||0), 0.002); end
  def test_intermediate_output_s25; assert_in_delta(0.0, (worksheet.intermediate_output_s25||0), 0.002); end
  def test_intermediate_output_c26; assert_equal("V.06", worksheet.intermediate_output_c26); end
  def test_intermediate_output_d26; assert_equal("石油製品", worksheet.intermediate_output_d26); end
  def test_intermediate_output_j26; assert_in_epsilon(190.31816065113787, worksheet.intermediate_output_j26, 0.002); end
  def test_intermediate_output_k26; assert_in_epsilon(172.22266236319172, worksheet.intermediate_output_k26, 0.002); end
  def test_intermediate_output_l26; assert_in_epsilon(154.08077796207357, worksheet.intermediate_output_l26, 0.002); end
  def test_intermediate_output_m26; assert_in_epsilon(138.05875641290368, worksheet.intermediate_output_m26, 0.002); end
  def test_intermediate_output_n26; assert_in_epsilon(122.5256651684378, worksheet.intermediate_output_n26, 0.002); end
  def test_intermediate_output_o26; assert_in_epsilon(108.77954316443096, worksheet.intermediate_output_o26, 0.002); end
  def test_intermediate_output_p26; assert_in_epsilon(96.16714373422568, worksheet.intermediate_output_p26, 0.002); end
  def test_intermediate_output_q26; assert_in_epsilon(85.31905973809097, worksheet.intermediate_output_q26, 0.002); end
  def test_intermediate_output_r26; assert_in_epsilon(76.20624549073105, worksheet.intermediate_output_r26, 0.002); end
  def test_intermediate_output_s26; assert_in_epsilon(67.53141965632531, worksheet.intermediate_output_s26, 0.002); end
  def test_intermediate_output_c27; assert_equal("V.07", worksheet.intermediate_output_c27); end
  def test_intermediate_output_d27; assert_equal("天然ガス", worksheet.intermediate_output_d27); end
  def test_intermediate_output_j27; assert_in_epsilon(16.307479506839982, worksheet.intermediate_output_j27, 0.002); end
  def test_intermediate_output_k27; assert_in_epsilon(15.767253080597538, worksheet.intermediate_output_k27, 0.002); end
  def test_intermediate_output_l27; assert_in_epsilon(17.75662402152978, worksheet.intermediate_output_l27, 0.002); end
  def test_intermediate_output_m27; assert_in_epsilon(19.935238292191677, worksheet.intermediate_output_m27, 0.002); end
  def test_intermediate_output_n27; assert_in_epsilon(22.063339564254246, worksheet.intermediate_output_n27, 0.002); end
  def test_intermediate_output_o27; assert_in_epsilon(24.177895355094957, worksheet.intermediate_output_o27, 0.002); end
  def test_intermediate_output_p27; assert_in_epsilon(26.721578199072336, worksheet.intermediate_output_p27, 0.002); end
  def test_intermediate_output_q27; assert_in_epsilon(29.276009757739498, worksheet.intermediate_output_q27, 0.002); end
  def test_intermediate_output_r27; assert_in_epsilon(32.162045927382806, worksheet.intermediate_output_r27, 0.002); end
  def test_intermediate_output_s27; assert_in_epsilon(35.03616285311689, worksheet.intermediate_output_s27, 0.002); end
  def test_intermediate_output_c28; assert_equal("V.08", worksheet.intermediate_output_c28); end
  def test_intermediate_output_d28; assert_equal("都市ガス", worksheet.intermediate_output_d28); end
  def test_intermediate_output_j28; assert_in_epsilon(31.737189732096372, worksheet.intermediate_output_j28, 0.002); end
  def test_intermediate_output_k28; assert_in_epsilon(27.182128744184887, worksheet.intermediate_output_k28, 0.002); end
  def test_intermediate_output_l28; assert_in_epsilon(21.89058155629776, worksheet.intermediate_output_l28, 0.002); end
  def test_intermediate_output_m28; assert_in_epsilon(19.097172080769855, worksheet.intermediate_output_m28, 0.002); end
  def test_intermediate_output_n28; assert_in_epsilon(16.535335093284495, worksheet.intermediate_output_n28, 0.002); end
  def test_intermediate_output_o28; assert_in_epsilon(14.094960871700783, worksheet.intermediate_output_o28, 0.002); end
  def test_intermediate_output_p28; assert_in_epsilon(11.830762625337256, worksheet.intermediate_output_p28, 0.002); end
  def test_intermediate_output_q28; assert_in_epsilon(9.709955529826598, worksheet.intermediate_output_q28, 0.002); end
  def test_intermediate_output_r28; assert_in_epsilon(7.784137604098489, worksheet.intermediate_output_r28, 0.002); end
  def test_intermediate_output_s28; assert_in_epsilon(6.234524093977342, worksheet.intermediate_output_s28, 0.002); end
  def test_intermediate_output_c29; assert_equal("V.09", worksheet.intermediate_output_c29); end
  def test_intermediate_output_d29; assert_equal("熱エネルギー直接利用", worksheet.intermediate_output_d29); end
  def test_intermediate_output_j29; assert_in_epsilon(5.718470312126732, worksheet.intermediate_output_j29, 0.002); end
  def test_intermediate_output_k29; assert_in_epsilon(5.458434810539761, worksheet.intermediate_output_k29, 0.002); end
  def test_intermediate_output_l29; assert_in_epsilon(6.095907151292192, worksheet.intermediate_output_l29, 0.002); end
  def test_intermediate_output_m29; assert_in_epsilon(6.764179366844548, worksheet.intermediate_output_m29, 0.002); end
  def test_intermediate_output_n29; assert_in_epsilon(7.001380973811515, worksheet.intermediate_output_n29, 0.002); end
  def test_intermediate_output_o29; assert_in_epsilon(7.265555915534778, worksheet.intermediate_output_o29, 0.002); end
  def test_intermediate_output_p29; assert_in_epsilon(7.743055597136042, worksheet.intermediate_output_p29, 0.002); end
  def test_intermediate_output_q29; assert_in_epsilon(8.248647608882294, worksheet.intermediate_output_q29, 0.002); end
  def test_intermediate_output_r29; assert_in_epsilon(8.82041586030324, worksheet.intermediate_output_r29, 0.002); end
  def test_intermediate_output_s29; assert_in_epsilon(9.42747851248839, worksheet.intermediate_output_s29, 0.002); end
  def test_intermediate_output_c30; assert_equal("V.10", worksheet.intermediate_output_c30); end
  def test_intermediate_output_d30; assert_equal("バイオマス直接利用", worksheet.intermediate_output_d30); end
  def test_intermediate_output_j30; assert_in_epsilon(5.796335475896652, worksheet.intermediate_output_j30, 0.002); end
  def test_intermediate_output_k30; assert_in_epsilon(5.025278100153947, worksheet.intermediate_output_k30, 0.002); end
  def test_intermediate_output_l30; assert_in_epsilon(4.918127277100926, worksheet.intermediate_output_l30, 0.002); end
  def test_intermediate_output_m30; assert_in_epsilon(4.7845018809454105, worksheet.intermediate_output_m30, 0.002); end
  def test_intermediate_output_n30; assert_in_epsilon(4.726141826942521, worksheet.intermediate_output_n30, 0.002); end
  def test_intermediate_output_o30; assert_in_epsilon(4.6574575810371694, worksheet.intermediate_output_o30, 0.002); end
  def test_intermediate_output_p30; assert_in_epsilon(4.610527140001395, worksheet.intermediate_output_p30, 0.002); end
  def test_intermediate_output_q30; assert_in_epsilon(4.551334965674553, worksheet.intermediate_output_q30, 0.002); end
  def test_intermediate_output_r30; assert_in_epsilon(4.473693259394678, worksheet.intermediate_output_r30, 0.002); end
  def test_intermediate_output_s30; assert_in_epsilon(4.386651908609736, worksheet.intermediate_output_s30, 0.002); end
  def test_intermediate_output_c31; assert_equal("V.11", worksheet.intermediate_output_c31); end
  def test_intermediate_output_d31; assert_equal("廃棄物及びバイオガス", worksheet.intermediate_output_d31); end
  def test_intermediate_output_j31; assert_in_delta(0.0, (worksheet.intermediate_output_j31||0), 0.002); end
  def test_intermediate_output_k31; assert_in_delta(0.0, (worksheet.intermediate_output_k31||0), 0.002); end
  def test_intermediate_output_l31; assert_in_delta(0.0, (worksheet.intermediate_output_l31||0), 0.002); end
  def test_intermediate_output_m31; assert_in_delta(0.0, (worksheet.intermediate_output_m31||0), 0.002); end
  def test_intermediate_output_n31; assert_in_delta(0.0, (worksheet.intermediate_output_n31||0), 0.002); end
  def test_intermediate_output_o31; assert_in_delta(0.0, (worksheet.intermediate_output_o31||0), 0.002); end
  def test_intermediate_output_p31; assert_in_delta(0.0, (worksheet.intermediate_output_p31||0), 0.002); end
  def test_intermediate_output_q31; assert_in_delta(0.0, (worksheet.intermediate_output_q31||0), 0.002); end
  def test_intermediate_output_r31; assert_in_delta(0.0, (worksheet.intermediate_output_r31||0), 0.002); end
  def test_intermediate_output_s31; assert_in_delta(0.0, (worksheet.intermediate_output_s31||0), 0.002); end
  def test_intermediate_output_c32; assert_equal("V.12", worksheet.intermediate_output_c32); end
  def test_intermediate_output_d32; assert_equal("液体バイオ燃料", worksheet.intermediate_output_d32); end
  def test_intermediate_output_j32; assert_in_delta(0.0, (worksheet.intermediate_output_j32||0), 0.002); end
  def test_intermediate_output_k32; assert_in_delta(0.0, (worksheet.intermediate_output_k32||0), 0.002); end
  def test_intermediate_output_l32; assert_in_epsilon(4.841424318151061, worksheet.intermediate_output_l32, 0.002); end
  def test_intermediate_output_m32; assert_in_epsilon(8.556050229086708, worksheet.intermediate_output_m32, 0.002); end
  def test_intermediate_output_n32; assert_in_epsilon(10.901369268501197, worksheet.intermediate_output_n32, 0.002); end
  def test_intermediate_output_o32; assert_in_epsilon(12.09327195829685, worksheet.intermediate_output_o32, 0.002); end
  def test_intermediate_output_p32; assert_in_epsilon(12.172509350078569, worksheet.intermediate_output_p32, 0.002); end
  def test_intermediate_output_q32; assert_in_epsilon(11.29066986915943, worksheet.intermediate_output_q32, 0.002); end
  def test_intermediate_output_r32; assert_in_epsilon(9.604314159890512, worksheet.intermediate_output_r32, 0.002); end
  def test_intermediate_output_s32; assert_in_epsilon(6.061040602648509, worksheet.intermediate_output_s32, 0.002); end
  def test_intermediate_output_c33; assert_equal("V.13", worksheet.intermediate_output_c33); end
  def test_intermediate_output_d33; assert_equal("水素", worksheet.intermediate_output_d33); end
  def test_intermediate_output_j33; assert_in_delta(0.0, (worksheet.intermediate_output_j33||0), 0.002); end
  def test_intermediate_output_k33; assert_in_delta(0.0, (worksheet.intermediate_output_k33||0), 0.002); end
  def test_intermediate_output_l33; assert_in_epsilon(2.8292224515063236, worksheet.intermediate_output_l33, 0.002); end
  def test_intermediate_output_m33; assert_in_epsilon(5.720721177112331, worksheet.intermediate_output_m33, 0.002); end
  def test_intermediate_output_n33; assert_in_epsilon(9.255506406680096, worksheet.intermediate_output_n33, 0.002); end
  def test_intermediate_output_o33; assert_in_epsilon(12.731661630113969, worksheet.intermediate_output_o33, 0.002); end
  def test_intermediate_output_p33; assert_in_epsilon(16.105959059183512, worksheet.intermediate_output_p33, 0.002); end
  def test_intermediate_output_q33; assert_in_epsilon(19.37986830095275, worksheet.intermediate_output_q33, 0.002); end
  def test_intermediate_output_r33; assert_in_epsilon(22.551440580060813, worksheet.intermediate_output_r33, 0.002); end
  def test_intermediate_output_s33; assert_in_epsilon(27.340445186853916, worksheet.intermediate_output_s33, 0.002); end
  def test_intermediate_output_d34; assert_equal("合計", worksheet.intermediate_output_d34); end
  def test_intermediate_output_j34; assert_in_epsilon(389.63894971791615, worksheet.intermediate_output_j34, 0.002); end
  def test_intermediate_output_k34; assert_in_epsilon(361.98198429816745, worksheet.intermediate_output_k34, 0.002); end
  def test_intermediate_output_l34; assert_in_epsilon(343.43081410800846, worksheet.intermediate_output_l34, 0.002); end
  def test_intermediate_output_m34; assert_in_epsilon(329.77222857816406, worksheet.intermediate_output_m34, 0.002); end
  def test_intermediate_output_n34; assert_in_epsilon(316.5273973124922, worksheet.intermediate_output_n34, 0.002); end
  def test_intermediate_output_o34; assert_in_epsilon(303.96950661787673, worksheet.intermediate_output_o34, 0.002); end
  def test_intermediate_output_p34; assert_in_epsilon(293.29445960437187, worksheet.intermediate_output_p34, 0.002); end
  def test_intermediate_output_q34; assert_in_epsilon(283.80276946237984, worksheet.intermediate_output_q34, 0.002); end
  def test_intermediate_output_r34; assert_in_epsilon(274.8065978128908, worksheet.intermediate_output_r34, 0.002); end
  def test_intermediate_output_s34; assert_in_epsilon(267.0978752751434, worksheet.intermediate_output_s34, 0.002); end
  def test_intermediate_output_d35; assert_equal("ベースライン", worksheet.intermediate_output_d35); end
  def test_intermediate_output_j35; assert_in_epsilon(389.6387863500212, worksheet.intermediate_output_j35, 0.002); end
  def test_intermediate_output_k35; assert_in_epsilon(361.98184217065017, worksheet.intermediate_output_k35, 0.002); end
  def test_intermediate_output_l35; assert_in_epsilon(365.40231849898197, worksheet.intermediate_output_l35, 0.002); end
  def test_intermediate_output_m35; assert_in_epsilon(368.8162455618789, worksheet.intermediate_output_m35, 0.002); end
  def test_intermediate_output_n35; assert_in_epsilon(371.6227621639555, worksheet.intermediate_output_n35, 0.002); end
  def test_intermediate_output_o35; assert_in_epsilon(373.74863642333617, worksheet.intermediate_output_o35, 0.002); end
  def test_intermediate_output_p35; assert_in_epsilon(376.6439307017349, worksheet.intermediate_output_p35, 0.002); end
  def test_intermediate_output_q35; assert_in_epsilon(379.3765972465304, worksheet.intermediate_output_q35, 0.002); end
  def test_intermediate_output_r35; assert_in_epsilon(382.1501570916597, worksheet.intermediate_output_r35, 0.002); end
  def test_intermediate_output_s35; assert_in_epsilon(384.9086708884514, worksheet.intermediate_output_s35, 0.002); end
  def test_intermediate_output_c37; assert_equal("一次エネルギー供給", worksheet.intermediate_output_c37); end
  def test_intermediate_output_d38; assert_equal("石炭製品", worksheet.intermediate_output_d38); end
  def test_intermediate_output_f38; assert_in_epsilon(79.935, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_g38; assert_in_epsilon(117.39099999999999, worksheet.intermediate_output_g38, 0.002); end
  def test_intermediate_output_h38; assert_in_epsilon(118.055, worksheet.intermediate_output_h38, 0.002); end
  def test_intermediate_output_j38; assert_in_epsilon(125.0326968621815, worksheet.intermediate_output_j38, 0.002); end
  def test_intermediate_output_k38; assert_in_epsilon(112.03165310317421, worksheet.intermediate_output_k38, 0.002); end
  def test_intermediate_output_l38; assert_in_epsilon(105.97059458819595, worksheet.intermediate_output_l38, 0.002); end
  def test_intermediate_output_m38; assert_in_epsilon(97.03400760317953, worksheet.intermediate_output_m38, 0.002); end
  def test_intermediate_output_n38; assert_in_epsilon(85.54750038485703, worksheet.intermediate_output_n38, 0.002); end
  def test_intermediate_output_o38; assert_in_epsilon(78.24443547383076, worksheet.intermediate_output_o38, 0.002); end
  def test_intermediate_output_p38; assert_in_epsilon(74.06458771905753, worksheet.intermediate_output_p38, 0.002); end
  def test_intermediate_output_q38; assert_in_epsilon(69.2418873539554, worksheet.intermediate_output_q38, 0.002); end
  def test_intermediate_output_r38; assert_in_epsilon(65.71690254596255, worksheet.intermediate_output_r38, 0.002); end
  def test_intermediate_output_s38; assert_in_epsilon(62.778005918113976, worksheet.intermediate_output_s38, 0.002); end
  def test_intermediate_output_c39; assert_equal("K.01", worksheet.intermediate_output_c39); end
  def test_intermediate_output_d39; assert_equal("石炭", worksheet.intermediate_output_d39); end
  def test_intermediate_output_f39; assert_in_epsilon(79.935, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_g39; assert_in_epsilon(117.39099999999999, worksheet.intermediate_output_g39, 0.002); end
  def test_intermediate_output_h39; assert_in_epsilon(118.60300000000001, worksheet.intermediate_output_h39, 0.002); end
  def test_intermediate_output_j39; assert_in_epsilon(125.0326968621815, worksheet.intermediate_output_j39, 0.002); end
  def test_intermediate_output_k39; assert_in_epsilon(112.03165310317421, worksheet.intermediate_output_k39, 0.002); end
  def test_intermediate_output_l39; assert_in_epsilon(105.97059458819595, worksheet.intermediate_output_l39, 0.002); end
  def test_intermediate_output_m39; assert_in_epsilon(97.03400760317953, worksheet.intermediate_output_m39, 0.002); end
  def test_intermediate_output_n39; assert_in_epsilon(85.54750038485703, worksheet.intermediate_output_n39, 0.002); end
  def test_intermediate_output_o39; assert_in_epsilon(78.24443547383076, worksheet.intermediate_output_o39, 0.002); end
  def test_intermediate_output_p39; assert_in_epsilon(74.06458771905753, worksheet.intermediate_output_p39, 0.002); end
  def test_intermediate_output_q39; assert_in_epsilon(69.2418873539554, worksheet.intermediate_output_q39, 0.002); end
  def test_intermediate_output_r39; assert_in_epsilon(65.71690254596255, worksheet.intermediate_output_r39, 0.002); end
  def test_intermediate_output_s39; assert_in_epsilon(62.778005918113976, worksheet.intermediate_output_s39, 0.002); end
  def test_intermediate_output_c40; assert_equal("K.02", worksheet.intermediate_output_c40); end
  def test_intermediate_output_d40; assert_equal("コークス", worksheet.intermediate_output_d40); end
  def test_intermediate_output_f40; assert_in_delta(0.0, (worksheet.intermediate_output_f40||0), 0.002); end
  def test_intermediate_output_g40; assert_in_delta(0.0, (worksheet.intermediate_output_g40||0), 0.002); end
  def test_intermediate_output_h40; assert_in_delta(-0.548, worksheet.intermediate_output_h40, 0.002); end
  def test_intermediate_output_j40; assert_in_delta(0.0, (worksheet.intermediate_output_j40||0), 0.002); end
  def test_intermediate_output_k40; assert_in_delta(0.0, (worksheet.intermediate_output_k40||0), 0.002); end
  def test_intermediate_output_l40; assert_in_delta(0.0, (worksheet.intermediate_output_l40||0), 0.002); end
  def test_intermediate_output_m40; assert_in_delta(0.0, (worksheet.intermediate_output_m40||0), 0.002); end
  def test_intermediate_output_n40; assert_in_delta(0.0, (worksheet.intermediate_output_n40||0), 0.002); end
  def test_intermediate_output_o40; assert_in_delta(0.0, (worksheet.intermediate_output_o40||0), 0.002); end
  def test_intermediate_output_p40; assert_in_delta(0.0, (worksheet.intermediate_output_p40||0), 0.002); end
  def test_intermediate_output_q40; assert_in_delta(0.0, (worksheet.intermediate_output_q40||0), 0.002); end
  def test_intermediate_output_r40; assert_in_delta(0.0, (worksheet.intermediate_output_r40||0), 0.002); end
  def test_intermediate_output_s40; assert_in_delta(0.0, (worksheet.intermediate_output_s40||0), 0.002); end
  def test_intermediate_output_d41; assert_equal("石油製品", worksheet.intermediate_output_d41); end
  def test_intermediate_output_f41; assert_in_epsilon(279.24, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_g41; assert_in_epsilon(276.655, worksheet.intermediate_output_g41, 0.002); end
  def test_intermediate_output_h41; assert_in_epsilon(242.30599999999998, worksheet.intermediate_output_h41, 0.002); end
  def test_intermediate_output_j41; assert_in_epsilon(243.49161706795314, worksheet.intermediate_output_j41, 0.002); end
  def test_intermediate_output_k41; assert_in_epsilon(215.36473869702064, worksheet.intermediate_output_k41, 0.002); end
  def test_intermediate_output_l41; assert_in_epsilon(196.08347009916253, worksheet.intermediate_output_l41, 0.002); end
  def test_intermediate_output_m41; assert_in_epsilon(178.16041175265607, worksheet.intermediate_output_m41, 0.002); end
  def test_intermediate_output_n41; assert_in_epsilon(160.8854141635504, worksheet.intermediate_output_n41, 0.002); end
  def test_intermediate_output_o41; assert_in_epsilon(145.98834517246462, worksheet.intermediate_output_o41, 0.002); end
  def test_intermediate_output_p41; assert_in_epsilon(132.47690531022658, worksheet.intermediate_output_p41, 0.002); end
  def test_intermediate_output_q41; assert_in_epsilon(120.68220488935374, worksheet.intermediate_output_q41, 0.002); end
  def test_intermediate_output_r41; assert_in_epsilon(111.22908235544655, worksheet.intermediate_output_r41, 0.002); end
  def test_intermediate_output_s41; assert_in_epsilon(102.34116113920324, worksheet.intermediate_output_s41, 0.002); end
  def test_intermediate_output_c42; assert_equal("K.03", worksheet.intermediate_output_c42); end
  def test_intermediate_output_d42; assert_equal("石油", worksheet.intermediate_output_d42); end
  def test_intermediate_output_f42; assert_in_epsilon(211.392, worksheet.intermediate_output_f42, 0.002); end
  def test_intermediate_output_g42; assert_in_epsilon(224.131, worksheet.intermediate_output_g42, 0.002); end
  def test_intermediate_output_h42; assert_in_epsilon(196.44899999999998, worksheet.intermediate_output_h42, 0.002); end
  def test_intermediate_output_j42; assert_in_epsilon(243.49161706795314, worksheet.intermediate_output_j42, 0.002); end
  def test_intermediate_output_k42; assert_in_epsilon(215.36473869702064, worksheet.intermediate_output_k42, 0.002); end
  def test_intermediate_output_l42; assert_in_epsilon(196.08347009916253, worksheet.intermediate_output_l42, 0.002); end
  def test_intermediate_output_m42; assert_in_epsilon(178.16041175265607, worksheet.intermediate_output_m42, 0.002); end
  def test_intermediate_output_n42; assert_in_epsilon(160.8854141635504, worksheet.intermediate_output_n42, 0.002); end
  def test_intermediate_output_o42; assert_in_epsilon(145.98834517246462, worksheet.intermediate_output_o42, 0.002); end
  def test_intermediate_output_p42; assert_in_epsilon(132.47690531022658, worksheet.intermediate_output_p42, 0.002); end
  def test_intermediate_output_q42; assert_in_epsilon(120.68220488935374, worksheet.intermediate_output_q42, 0.002); end
  def test_intermediate_output_r42; assert_in_epsilon(111.22908235544655, worksheet.intermediate_output_r42, 0.002); end
  def test_intermediate_output_s42; assert_in_epsilon(102.34116113920324, worksheet.intermediate_output_s42, 0.002); end
  def test_intermediate_output_c43; assert_equal("K.04", worksheet.intermediate_output_c43); end
  def test_intermediate_output_d43; assert_equal("石油製品", worksheet.intermediate_output_d43); end
  def test_intermediate_output_f43; assert_in_epsilon(67.848, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_g43; assert_in_epsilon(52.524, worksheet.intermediate_output_g43, 0.002); end
  def test_intermediate_output_h43; assert_in_epsilon(45.857, worksheet.intermediate_output_h43, 0.002); end
  def test_intermediate_output_j43; assert_in_delta(0.0, (worksheet.intermediate_output_j43||0), 0.002); end
  def test_intermediate_output_k43; assert_in_delta(0.0, (worksheet.intermediate_output_k43||0), 0.002); end
  def test_intermediate_output_l43; assert_in_delta(0.0, (worksheet.intermediate_output_l43||0), 0.002); end
  def test_intermediate_output_m43; assert_in_delta(0.0, (worksheet.intermediate_output_m43||0), 0.002); end
  def test_intermediate_output_n43; assert_in_delta(0.0, (worksheet.intermediate_output_n43||0), 0.002); end
  def test_intermediate_output_o43; assert_in_delta(0.0, (worksheet.intermediate_output_o43||0), 0.002); end
  def test_intermediate_output_p43; assert_in_delta(0.0, (worksheet.intermediate_output_p43||0), 0.002); end
  def test_intermediate_output_q43; assert_in_delta(0.0, (worksheet.intermediate_output_q43||0), 0.002); end
  def test_intermediate_output_r43; assert_in_delta(0.0, (worksheet.intermediate_output_r43||0), 0.002); end
  def test_intermediate_output_s43; assert_in_delta(0.0, (worksheet.intermediate_output_s43||0), 0.002); end
  def test_intermediate_output_d44; assert_equal("ガス", worksheet.intermediate_output_d44); end
  def test_intermediate_output_f44; assert_in_epsilon(48.376000000000005, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_g44; assert_in_epsilon(78.818, worksheet.intermediate_output_g44, 0.002); end
  def test_intermediate_output_h44; assert_in_epsilon(94.84299999999999, worksheet.intermediate_output_h44, 0.002); end
  def test_intermediate_output_j44; assert_in_epsilon(95.75788096989409, worksheet.intermediate_output_j44, 0.002); end
  def test_intermediate_output_k44; assert_in_epsilon(89.74026661004423, worksheet.intermediate_output_k44, 0.002); end
  def test_intermediate_output_l44; assert_in_epsilon(84.67007840488, worksheet.intermediate_output_l44, 0.002); end
  def test_intermediate_output_m44; assert_in_epsilon(78.78783597633421, worksheet.intermediate_output_m44, 0.002); end
  def test_intermediate_output_n44; assert_in_epsilon(76.04994127226855, worksheet.intermediate_output_n44, 0.002); end
  def test_intermediate_output_o44; assert_in_epsilon(75.02005805770634, worksheet.intermediate_output_o44, 0.002); end
  def test_intermediate_output_p44; assert_in_epsilon(73.90343011106214, worksheet.intermediate_output_p44, 0.002); end
  def test_intermediate_output_q44; assert_in_epsilon(71.10046320153384, worksheet.intermediate_output_q44, 0.002); end
  def test_intermediate_output_r44; assert_in_epsilon(69.3140062654964, worksheet.intermediate_output_r44, 0.002); end
  def test_intermediate_output_s44; assert_in_epsilon(66.1669714208482, worksheet.intermediate_output_s44, 0.002); end
  def test_intermediate_output_c45; assert_equal("K.05", worksheet.intermediate_output_c45); end
  def test_intermediate_output_d45; assert_equal("天然ガス", worksheet.intermediate_output_d45); end
  def test_intermediate_output_f45; assert_in_epsilon(48.376000000000005, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_g45; assert_in_epsilon(78.818, worksheet.intermediate_output_g45, 0.002); end
  def test_intermediate_output_h45; assert_in_epsilon(94.84299999999999, worksheet.intermediate_output_h45, 0.002); end
  def test_intermediate_output_j45; assert_in_epsilon(95.75788096989409, worksheet.intermediate_output_j45, 0.002); end
  def test_intermediate_output_k45; assert_in_epsilon(89.74026661004423, worksheet.intermediate_output_k45, 0.002); end
  def test_intermediate_output_l45; assert_in_epsilon(84.67007840488, worksheet.intermediate_output_l45, 0.002); end
  def test_intermediate_output_m45; assert_in_epsilon(78.78783597633421, worksheet.intermediate_output_m45, 0.002); end
  def test_intermediate_output_n45; assert_in_epsilon(76.04994127226855, worksheet.intermediate_output_n45, 0.002); end
  def test_intermediate_output_o45; assert_in_epsilon(75.02005805770634, worksheet.intermediate_output_o45, 0.002); end
  def test_intermediate_output_p45; assert_in_epsilon(73.90343011106214, worksheet.intermediate_output_p45, 0.002); end
  def test_intermediate_output_q45; assert_in_epsilon(71.10046320153384, worksheet.intermediate_output_q45, 0.002); end
  def test_intermediate_output_r45; assert_in_epsilon(69.3140062654964, worksheet.intermediate_output_r45, 0.002); end
  def test_intermediate_output_s45; assert_in_epsilon(66.1669714208482, worksheet.intermediate_output_s45, 0.002); end
  def test_intermediate_output_d46; assert_equal("原子力", worksheet.intermediate_output_d46); end
  def test_intermediate_output_f46; assert_in_epsilon(43.779, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_g46; assert_in_epsilon(61.79, worksheet.intermediate_output_g46, 0.002); end
  def test_intermediate_output_h46; assert_in_epsilon(61.528, worksheet.intermediate_output_h46, 0.002); end
  def test_intermediate_output_j46; assert_in_epsilon(64.0074862005619, worksheet.intermediate_output_j46, 0.002); end
  def test_intermediate_output_k46; assert_in_epsilon(59.82922166023329, worksheet.intermediate_output_k46, 0.002); end
  def test_intermediate_output_l46; assert_in_epsilon(51.304677616933056, worksheet.intermediate_output_l46, 0.002); end
  def test_intermediate_output_m46; assert_in_epsilon(55.61270026196794, worksheet.intermediate_output_m46, 0.002); end
  def test_intermediate_output_n46; assert_in_epsilon(54.818330760848845, worksheet.intermediate_output_n46, 0.002); end
  def test_intermediate_output_o46; assert_in_epsilon(49.576377071458964, worksheet.intermediate_output_o46, 0.002); end
  def test_intermediate_output_p46; assert_in_epsilon(41.884530261768425, worksheet.intermediate_output_p46, 0.002); end
  def test_intermediate_output_q46; assert_in_epsilon(39.88822203441737, worksheet.intermediate_output_q46, 0.002); end
  def test_intermediate_output_r46; assert_in_epsilon(37.569435374710544, worksheet.intermediate_output_r46, 0.002); end
  def test_intermediate_output_s46; assert_in_epsilon(44.19558618391936, worksheet.intermediate_output_s46, 0.002); end
  def test_intermediate_output_c47; assert_equal("K.06", worksheet.intermediate_output_c47); end
  def test_intermediate_output_d47; assert_equal("原子力", worksheet.intermediate_output_d47); end
  def test_intermediate_output_f47; assert_in_epsilon(43.779, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_g47; assert_in_epsilon(61.79, worksheet.intermediate_output_g47, 0.002); end
  def test_intermediate_output_h47; assert_in_epsilon(61.528, worksheet.intermediate_output_h47, 0.002); end
  def test_intermediate_output_j47; assert_in_epsilon(64.0074862005619, worksheet.intermediate_output_j47, 0.002); end
  def test_intermediate_output_k47; assert_in_epsilon(59.82922166023329, worksheet.intermediate_output_k47, 0.002); end
  def test_intermediate_output_l47; assert_in_epsilon(51.304677616933056, worksheet.intermediate_output_l47, 0.002); end
  def test_intermediate_output_m47; assert_in_epsilon(55.61270026196794, worksheet.intermediate_output_m47, 0.002); end
  def test_intermediate_output_n47; assert_in_epsilon(54.818330760848845, worksheet.intermediate_output_n47, 0.002); end
  def test_intermediate_output_o47; assert_in_epsilon(49.576377071458964, worksheet.intermediate_output_o47, 0.002); end
  def test_intermediate_output_p47; assert_in_epsilon(41.884530261768425, worksheet.intermediate_output_p47, 0.002); end
  def test_intermediate_output_q47; assert_in_epsilon(39.88822203441737, worksheet.intermediate_output_q47, 0.002); end
  def test_intermediate_output_r47; assert_in_epsilon(37.569435374710544, worksheet.intermediate_output_r47, 0.002); end
  def test_intermediate_output_s47; assert_in_epsilon(44.19558618391936, worksheet.intermediate_output_s47, 0.002); end
  def test_intermediate_output_d48; assert_equal("再生可能エネルギー", worksheet.intermediate_output_d48); end
  def test_intermediate_output_f48; assert_in_epsilon(29.631, worksheet.intermediate_output_f48, 0.002); end
  def test_intermediate_output_g48; assert_in_epsilon(27.297801307146468, worksheet.intermediate_output_g48, 0.002); end
  def test_intermediate_output_h48; assert_in_epsilon(29.328, worksheet.intermediate_output_h48, 0.002); end
  def test_intermediate_output_j48; assert_in_epsilon(28.29880727448195, worksheet.intermediate_output_j48, 0.002); end
  def test_intermediate_output_k48; assert_in_epsilon(30.069761482252318, worksheet.intermediate_output_k48, 0.002); end
  def test_intermediate_output_l48; assert_in_epsilon(42.398617934855096, worksheet.intermediate_output_l48, 0.002); end
  def test_intermediate_output_m48; assert_in_epsilon(53.14332090623573, worksheet.intermediate_output_m48, 0.002); end
  def test_intermediate_output_n48; assert_in_epsilon(64.12090359707246, worksheet.intermediate_output_n48, 0.002); end
  def test_intermediate_output_o48; assert_in_epsilon(74.57326195804217, worksheet.intermediate_output_o48, 0.002); end
  def test_intermediate_output_p48; assert_in_epsilon(85.66404008661922, worksheet.intermediate_output_p48, 0.002); end
  def test_intermediate_output_q48; assert_in_epsilon(95.18865108631674, worksheet.intermediate_output_q48, 0.002); end
  def test_intermediate_output_r48; assert_in_epsilon(104.15465996995303, worksheet.intermediate_output_r48, 0.002); end
  def test_intermediate_output_s48; assert_in_epsilon(112.18227869728965, worksheet.intermediate_output_s48, 0.002); end
  def test_intermediate_output_c49; assert_equal("R.01", worksheet.intermediate_output_c49); end
  def test_intermediate_output_d49; assert_equal("太陽光", worksheet.intermediate_output_d49); end
  def test_intermediate_output_f49; assert_in_epsilon(1.124, worksheet.intermediate_output_f49, 0.002); end
  def test_intermediate_output_g49; assert_in_delta(0.561801307146473, worksheet.intermediate_output_g49, 0.002); end
  def test_intermediate_output_h49; assert_in_delta(0.395, worksheet.intermediate_output_h49, 0.002); end
  def test_intermediate_output_j49; assert_in_delta(0.504623103660877, worksheet.intermediate_output_j49, 0.002); end
  def test_intermediate_output_k49; assert_in_delta(0.7018015731363714, worksheet.intermediate_output_k49, 0.002); end
  def test_intermediate_output_l49; assert_in_epsilon(2.8041559269336194, worksheet.intermediate_output_l49, 0.002); end
  def test_intermediate_output_m49; assert_in_epsilon(4.906510280730867, worksheet.intermediate_output_m49, 0.002); end
  def test_intermediate_output_n49; assert_in_epsilon(7.763512102290196, worksheet.intermediate_output_n49, 0.002); end
  def test_intermediate_output_o49; assert_in_epsilon(10.620513923849526, worksheet.intermediate_output_o49, 0.002); end
  def test_intermediate_output_p49; assert_in_epsilon(14.103834280554164, worksheet.intermediate_output_p49, 0.002); end
  def test_intermediate_output_q49; assert_in_epsilon(17.587154637258802, worksheet.intermediate_output_q49, 0.002); end
  def test_intermediate_output_r49; assert_in_epsilon(21.070474993963444, worksheet.intermediate_output_r49, 0.002); end
  def test_intermediate_output_s49; assert_in_epsilon(24.553795350668082, worksheet.intermediate_output_s49, 0.002); end
  def test_intermediate_output_c50; assert_equal("R.02", worksheet.intermediate_output_c50); end
  def test_intermediate_output_d50; assert_equal("風力", worksheet.intermediate_output_d50); end
  def test_intermediate_output_f50; assert_in_delta(0.0, (worksheet.intermediate_output_f50||0), 0.002); end
  def test_intermediate_output_g50; assert_in_delta(0.0, (worksheet.intermediate_output_g50||0), 0.002); end
  def test_intermediate_output_h50; assert_in_delta(0.0, (worksheet.intermediate_output_h50||0), 0.002); end
  def test_intermediate_output_j50; assert_in_delta(0.16356165090283747, worksheet.intermediate_output_j50, 0.002); end
  def test_intermediate_output_k50; assert_in_delta(0.3794328804815133, worksheet.intermediate_output_k50, 0.002); end
  def test_intermediate_output_l50; assert_in_epsilon(1.0205644024075666, worksheet.intermediate_output_l50, 0.002); end
  def test_intermediate_output_m50; assert_in_epsilon(1.741140154772141, worksheet.intermediate_output_m50, 0.002); end
  def test_intermediate_output_n50; assert_in_epsilon(3.3579131556319863, worksheet.intermediate_output_n50, 0.002); end
  def test_intermediate_output_o50; assert_in_epsilon(4.914386930352536, worksheet.intermediate_output_o50, 0.002); end
  def test_intermediate_output_p50; assert_in_epsilon(6.726378675838349, worksheet.intermediate_output_p50, 0.002); end
  def test_intermediate_output_q50; assert_in_epsilon(8.562490111779878, worksheet.intermediate_output_q50, 0.002); end
  def test_intermediate_output_r50; assert_in_epsilon(8.992122098022355, worksheet.intermediate_output_r50, 0.002); end
  def test_intermediate_output_s50; assert_in_epsilon(9.42175408426483, worksheet.intermediate_output_s50, 0.002); end
  def test_intermediate_output_c51; assert_equal("R.03", worksheet.intermediate_output_c51); end
  def test_intermediate_output_d51; assert_equal("国内バイオマス", worksheet.intermediate_output_d51); end
  def test_intermediate_output_f51; assert_in_epsilon(8.893, worksheet.intermediate_output_f51, 0.002); end
  def test_intermediate_output_g51; assert_in_epsilon(10.280999999999999, worksheet.intermediate_output_g51, 0.002); end
  def test_intermediate_output_h51; assert_in_epsilon(11.104, worksheet.intermediate_output_h51, 0.002); end
  def test_intermediate_output_j51; assert_in_epsilon(6.628814639136159, worksheet.intermediate_output_j51, 0.002); end
  def test_intermediate_output_k51; assert_in_epsilon(7.291850218216637, worksheet.intermediate_output_k51, 0.002); end
  def test_intermediate_output_l51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_l51, 0.002); end
  def test_intermediate_output_m51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_m51, 0.002); end
  def test_intermediate_output_n51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_n51, 0.002); end
  def test_intermediate_output_o51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_o51, 0.002); end
  def test_intermediate_output_p51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_p51, 0.002); end
  def test_intermediate_output_q51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_q51, 0.002); end
  def test_intermediate_output_r51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_r51, 0.002); end
  def test_intermediate_output_s51; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_s51, 0.002); end
  def test_intermediate_output_c52; assert_equal("R.04", worksheet.intermediate_output_c52); end
  def test_intermediate_output_d52; assert_equal("輸入バイオマス", worksheet.intermediate_output_d52); end
  def test_intermediate_output_f52; assert_in_delta(0.0, (worksheet.intermediate_output_f52||0), 0.002); end
  def test_intermediate_output_g52; assert_in_delta(0.0, (worksheet.intermediate_output_g52||0), 0.002); end
  def test_intermediate_output_h52; assert_in_delta(0.0, (worksheet.intermediate_output_h52||0), 0.002); end
  def test_intermediate_output_j52; assert_in_delta(0.0, (worksheet.intermediate_output_j52||0), 0.002); end
  def test_intermediate_output_k52; assert_in_delta(0.0, (worksheet.intermediate_output_k52||0), 0.002); end
  def test_intermediate_output_l52; assert_in_epsilon(8.526613094270656, worksheet.intermediate_output_l52, 0.002); end
  def test_intermediate_output_m52; assert_in_epsilon(15.592131244862166, worksheet.intermediate_output_m52, 0.002); end
  def test_intermediate_output_n52; assert_in_epsilon(19.606227612224494, worksheet.intermediate_output_n52, 0.002); end
  def test_intermediate_output_o52; assert_in_epsilon(22.290541982979654, worksheet.intermediate_output_o52, 0.002); end
  def test_intermediate_output_p52; assert_in_epsilon(24.360022047407988, worksheet.intermediate_output_p52, 0.002); end
  def test_intermediate_output_q52; assert_in_epsilon(24.83921529250107, worksheet.intermediate_output_q52, 0.002); end
  def test_intermediate_output_r52; assert_in_epsilon(26.16628587123197, worksheet.intermediate_output_r52, 0.002); end
  def test_intermediate_output_s52; assert_in_epsilon(26.554966293663206, worksheet.intermediate_output_s52, 0.002); end
  def test_intermediate_output_c53; assert_equal("R.05", worksheet.intermediate_output_c53); end
  def test_intermediate_output_d53; assert_equal("水力", worksheet.intermediate_output_d53); end
  def test_intermediate_output_f53; assert_in_epsilon(19.584, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_g53; assert_in_epsilon(16.362, worksheet.intermediate_output_g53, 0.002); end
  def test_intermediate_output_h53; assert_in_epsilon(17.751, worksheet.intermediate_output_h53, 0.002); end
  def test_intermediate_output_j53; assert_in_epsilon(20.68825190485774, worksheet.intermediate_output_j53, 0.002); end
  def test_intermediate_output_k53; assert_in_epsilon(21.377090911879534, worksheet.intermediate_output_k53, 0.002); end
  def test_intermediate_output_l53; assert_in_epsilon(21.603876773399016, worksheet.intermediate_output_l53, 0.002); end
  def test_intermediate_output_m53; assert_in_epsilon(22.350610707670498, worksheet.intermediate_output_m53, 0.002); end
  def test_intermediate_output_n53; assert_in_epsilon(23.241160066320187, worksheet.intermediate_output_n53, 0.002); end
  def test_intermediate_output_o53; assert_in_epsilon(24.99460197123914, worksheet.intermediate_output_o53, 0.002); end
  def test_intermediate_output_p53; assert_in_epsilon(26.09534310398006, worksheet.intermediate_output_p53, 0.002); end
  def test_intermediate_output_q53; assert_in_epsilon(27.19608423672098, worksheet.intermediate_output_q53, 0.002); end
  def test_intermediate_output_r53; assert_in_epsilon(28.296825369461903, worksheet.intermediate_output_r53, 0.002); end
  def test_intermediate_output_s53; assert_in_epsilon(29.397566502202825, worksheet.intermediate_output_s53, 0.002); end
  def test_intermediate_output_c54; assert_equal("R.06", worksheet.intermediate_output_c54); end
  def test_intermediate_output_d54; assert_equal("地熱", worksheet.intermediate_output_d54); end
  def test_intermediate_output_f54; assert_in_delta(0.03, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_g54; assert_in_delta(0.093, worksheet.intermediate_output_g54, 0.002); end
  def test_intermediate_output_h54; assert_in_delta(0.078, worksheet.intermediate_output_h54, 0.002); end
  def test_intermediate_output_j54; assert_in_delta(0.3135559759243336, worksheet.intermediate_output_j54, 0.002); end
  def test_intermediate_output_k54; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_k54, 0.002); end
  def test_intermediate_output_l54; assert_in_delta(0.42714233228390686, worksheet.intermediate_output_l54, 0.002); end
  def test_intermediate_output_m54; assert_in_delta(0.5366631126397249, worksheet.intermediate_output_m54, 0.002); end
  def test_intermediate_output_n54; assert_in_delta(0.9507157009757818, worksheet.intermediate_output_n54, 0.002); end
  def test_intermediate_output_o54; assert_in_epsilon(1.3667326359220129, worksheet.intermediate_output_o54, 0.002); end
  def test_intermediate_output_p54; assert_in_epsilon(2.218558196041348, worksheet.intermediate_output_p54, 0.002); end
  def test_intermediate_output_q54; assert_in_epsilon(3.070383756160682, worksheet.intermediate_output_q54, 0.002); end
  def test_intermediate_output_r54; assert_in_epsilon(3.922209316280018, worksheet.intermediate_output_r54, 0.002); end
  def test_intermediate_output_s54; assert_in_epsilon(4.7740348763993525, worksheet.intermediate_output_s54, 0.002); end
  def test_intermediate_output_c55; assert_equal("R.07", worksheet.intermediate_output_c55); end
  def test_intermediate_output_d55; assert_equal("海洋", worksheet.intermediate_output_d55); end
  def test_intermediate_output_f55; assert_in_delta(0.0, (worksheet.intermediate_output_f55||0), 0.002); end
  def test_intermediate_output_g55; assert_in_delta(0.0, (worksheet.intermediate_output_g55||0), 0.002); end
  def test_intermediate_output_h55; assert_in_delta(0.0, (worksheet.intermediate_output_h55||0), 0.002); end
  def test_intermediate_output_j55; assert_in_delta(0.0, (worksheet.intermediate_output_j55||0), 0.002); end
  def test_intermediate_output_k55; assert_in_delta(0.0, (worksheet.intermediate_output_k55||0), 0.002); end
  def test_intermediate_output_l55; assert_in_delta(0.0, (worksheet.intermediate_output_l55||0), 0.002); end
  def test_intermediate_output_m55; assert_in_delta(0.0, (worksheet.intermediate_output_m55||0), 0.002); end
  def test_intermediate_output_n55; assert_in_epsilon(1.1851095540694838, worksheet.intermediate_output_n55, 0.002); end
  def test_intermediate_output_o55; assert_in_epsilon(2.3702191081389676, worksheet.intermediate_output_o55, 0.002); end
  def test_intermediate_output_p55; assert_in_epsilon(4.143638377236977, worksheet.intermediate_output_p55, 0.002); end
  def test_intermediate_output_q55; assert_in_epsilon(5.917057646334994, worksheet.intermediate_output_q55, 0.002); end
  def test_intermediate_output_r55; assert_in_epsilon(7.690476915433007, worksheet.intermediate_output_r55, 0.002); end
  def test_intermediate_output_s55; assert_in_epsilon(9.463896184531029, worksheet.intermediate_output_s55, 0.002); end
  def test_intermediate_output_d56; assert_equal("合計", worksheet.intermediate_output_d56); end
  def test_intermediate_output_f56; assert_in_epsilon(480.961, worksheet.intermediate_output_f56, 0.002); end
  def test_intermediate_output_g56; assert_in_epsilon(561.9518013071463, worksheet.intermediate_output_g56, 0.002); end
  def test_intermediate_output_h56; assert_in_epsilon(546.06, worksheet.intermediate_output_h56, 0.002); end
  def test_intermediate_output_j56; assert_in_epsilon(556.5884883750726, worksheet.intermediate_output_j56, 0.002); end
  def test_intermediate_output_k56; assert_in_epsilon(507.0356415527247, worksheet.intermediate_output_k56, 0.002); end
  def test_intermediate_output_l56; assert_in_epsilon(480.42743864402667, worksheet.intermediate_output_l56, 0.002); end
  def test_intermediate_output_m56; assert_in_epsilon(462.7382765003735, worksheet.intermediate_output_m56, 0.002); end
  def test_intermediate_output_n56; assert_in_epsilon(441.4220901785973, worksheet.intermediate_output_n56, 0.002); end
  def test_intermediate_output_o56; assert_in_epsilon(423.4024777335029, worksheet.intermediate_output_o56, 0.002); end
  def test_intermediate_output_p56; assert_in_epsilon(407.99349348873386, worksheet.intermediate_output_p56, 0.002); end
  def test_intermediate_output_q56; assert_in_epsilon(396.10142856557707, worksheet.intermediate_output_q56, 0.002); end
  def test_intermediate_output_r56; assert_in_epsilon(387.9840865115691, worksheet.intermediate_output_r56, 0.002); end
  def test_intermediate_output_s56; assert_in_epsilon(387.6640033593744, worksheet.intermediate_output_s56, 0.002); end
  def test_intermediate_output_d57; assert_equal("ベースライン", worksheet.intermediate_output_d57); end
  def test_intermediate_output_j57; assert_in_epsilon(556.5883250071776, worksheet.intermediate_output_j57, 0.002); end
  def test_intermediate_output_k57; assert_in_epsilon(506.99559932421033, worksheet.intermediate_output_k57, 0.002); end
  def test_intermediate_output_l57; assert_in_epsilon(508.33073487375816, worksheet.intermediate_output_l57, 0.002); end
  def test_intermediate_output_m57; assert_in_epsilon(513.1774597964892, worksheet.intermediate_output_m57, 0.002); end
  def test_intermediate_output_n57; assert_in_epsilon(514.3446237714941, worksheet.intermediate_output_n57, 0.002); end
  def test_intermediate_output_o57; assert_in_epsilon(514.666492289331, worksheet.intermediate_output_o57, 0.002); end
  def test_intermediate_output_p57; assert_in_epsilon(518.6193690405358, worksheet.intermediate_output_p57, 0.002); end
  def test_intermediate_output_q57; assert_in_epsilon(522.2990143004489, worksheet.intermediate_output_q57, 0.002); end
  def test_intermediate_output_r57; assert_in_epsilon(525.9014058824722, worksheet.intermediate_output_r57, 0.002); end
  def test_intermediate_output_s57; assert_in_epsilon(529.1857461605822, worksheet.intermediate_output_s57, 0.002); end
  def test_intermediate_output_c59; assert_equal("エネルギー転換損失、送配電損失、自家消費", worksheet.intermediate_output_c59); end
  def test_intermediate_output_c60; assert_equal("X.01", worksheet.intermediate_output_c60); end
  def test_intermediate_output_d60; assert_equal("エネルギー転換損失", worksheet.intermediate_output_d60); end
  def test_intermediate_output_f60; assert_in_epsilon(130.34259486082044, worksheet.intermediate_output_f60, 0.002); end
  def test_intermediate_output_g60; assert_in_epsilon(157.1672066763124, worksheet.intermediate_output_g60, 0.002); end
  def test_intermediate_output_h60; assert_in_epsilon(158.11351185491432, worksheet.intermediate_output_h60, 0.002); end
  def test_intermediate_output_j60; assert_in_epsilon(151.87317187771242, worksheet.intermediate_output_j60, 0.002); end
  def test_intermediate_output_k60; assert_in_epsilon(128.97112215180312, worksheet.intermediate_output_k60, 0.002); end
  def test_intermediate_output_l60; assert_in_epsilon(117.53223002521372, worksheet.intermediate_output_l60, 0.002); end
  def test_intermediate_output_m60; assert_in_epsilon(110.34056358631712, worksheet.intermediate_output_m60, 0.002); end
  def test_intermediate_output_n60; assert_in_epsilon(98.54159833078494, worksheet.intermediate_output_n60, 0.002); end
  def test_intermediate_output_o60; assert_in_epsilon(90.86246333188475, worksheet.intermediate_output_o60, 0.002); end
  def test_intermediate_output_p60; assert_in_epsilon(86.39654833370362, worksheet.intermediate_output_p60, 0.002); end
  def test_intermediate_output_q60; assert_in_epsilon(84.23395404102772, worksheet.intermediate_output_q60, 0.002); end
  def test_intermediate_output_r60; assert_in_epsilon(85.04108722697707, worksheet.intermediate_output_r60, 0.002); end
  def test_intermediate_output_s60; assert_in_epsilon(92.15433484542099, worksheet.intermediate_output_s60, 0.002); end
  def test_intermediate_output_c61; assert_equal("X.02", worksheet.intermediate_output_c61); end
  def test_intermediate_output_d61; assert_equal("自家消費", worksheet.intermediate_output_d61); end
  def test_intermediate_output_f61; assert_in_delta(0.0, (worksheet.intermediate_output_f61||0), 0.002); end
  def test_intermediate_output_g61; assert_in_delta(0.0, (worksheet.intermediate_output_g61||0), 0.002); end
  def test_intermediate_output_h61; assert_in_delta(0.0, (worksheet.intermediate_output_h61||0), 0.002); end
  def test_intermediate_output_j61; assert_in_epsilon(3.3181825114161856, worksheet.intermediate_output_j61, 0.002); end
  def test_intermediate_output_k61; assert_in_epsilon(3.0974538263318556, worksheet.intermediate_output_k61, 0.002); end
  def test_intermediate_output_l61; assert_in_epsilon(2.9487421139205767, worksheet.intermediate_output_l61, 0.002); end
  def test_intermediate_output_m61; assert_in_epsilon(2.8530421011395886, worksheet.intermediate_output_m61, 0.002); end
  def test_intermediate_output_n61; assert_in_epsilon(2.668473593568322, worksheet.intermediate_output_n61, 0.002); end
  def test_intermediate_output_o61; assert_in_epsilon(2.5051098976125905, worksheet.intermediate_output_o61, 0.002); end
  def test_intermediate_output_p61; assert_in_epsilon(2.341806789370285, worksheet.intermediate_output_p61, 0.002); end
  def test_intermediate_output_q61; assert_in_epsilon(2.2407365627827955, worksheet.intermediate_output_q61, 0.002); end
  def test_intermediate_output_r61; assert_in_epsilon(2.30263876842937, worksheet.intermediate_output_r61, 0.002); end
  def test_intermediate_output_s61; assert_in_epsilon(2.5765781068537126, worksheet.intermediate_output_s61, 0.002); end
  def test_intermediate_output_c62; assert_equal("X.04", worksheet.intermediate_output_c62); end
  def test_intermediate_output_d62; assert_equal("送配電損失", worksheet.intermediate_output_d62); end
  def test_intermediate_output_j62; assert_in_epsilon(4.011467062801398, worksheet.intermediate_output_j62, 0.002); end
  def test_intermediate_output_k62; assert_in_epsilon(3.9300749166317885, worksheet.intermediate_output_k62, 0.002); end
  def test_intermediate_output_l62; assert_in_epsilon(3.685095345603205, worksheet.intermediate_output_l62, 0.002); end
  def test_intermediate_output_m62; assert_in_epsilon(3.5329171383955194, worksheet.intermediate_output_m62, 0.002); end
  def test_intermediate_output_n62; assert_in_epsilon(3.2724431010999835, worksheet.intermediate_output_n62, 0.002); end
  def test_intermediate_output_o62; assert_in_epsilon(3.0325253797531966, worksheet.intermediate_output_o62, 0.002); end
  def test_intermediate_output_p62; assert_in_epsilon(2.789361898342323, worksheet.intermediate_output_p62, 0.002); end
  def test_intermediate_output_q62; assert_in_epsilon(2.63784071817505, worksheet.intermediate_output_q62, 0.002); end
  def test_intermediate_output_r62; assert_in_epsilon(2.6675534853773613, worksheet.intermediate_output_r62, 0.002); end
  def test_intermediate_output_s62; assert_in_epsilon(2.9596547133781668, worksheet.intermediate_output_s62, 0.002); end
  def test_intermediate_output_d63; assert_equal("損失合計", worksheet.intermediate_output_d63); end
  def test_intermediate_output_f63; assert_in_epsilon(130.34259486082044, worksheet.intermediate_output_f63, 0.002); end
  def test_intermediate_output_g63; assert_in_epsilon(157.1672066763124, worksheet.intermediate_output_g63, 0.002); end
  def test_intermediate_output_h63; assert_in_epsilon(158.11351185491432, worksheet.intermediate_output_h63, 0.002); end
  def test_intermediate_output_j63; assert_in_epsilon(159.20282145193, worksheet.intermediate_output_j63, 0.002); end
  def test_intermediate_output_k63; assert_in_epsilon(135.99865089476674, worksheet.intermediate_output_k63, 0.002); end
  def test_intermediate_output_l63; assert_in_epsilon(124.1660674847375, worksheet.intermediate_output_l63, 0.002); end
  def test_intermediate_output_m63; assert_in_epsilon(116.72652282585223, worksheet.intermediate_output_m63, 0.002); end
  def test_intermediate_output_n63; assert_in_epsilon(104.48251502545324, worksheet.intermediate_output_n63, 0.002); end
  def test_intermediate_output_o63; assert_in_epsilon(96.40009860925053, worksheet.intermediate_output_o63, 0.002); end
  def test_intermediate_output_p63; assert_in_epsilon(91.52771702141622, worksheet.intermediate_output_p63, 0.002); end
  def test_intermediate_output_q63; assert_in_epsilon(89.11253132198557, worksheet.intermediate_output_q63, 0.002); end
  def test_intermediate_output_r63; assert_in_epsilon(90.0112794807838, worksheet.intermediate_output_r63, 0.002); end
  def test_intermediate_output_s63; assert_in_epsilon(97.69056766565288, worksheet.intermediate_output_s63, 0.002); end
  def test_intermediate_output_b66; assert_equal("ベースライン情報ジョウホウ", worksheet.intermediate_output_b66); end
  def test_intermediate_output_j67; assert_equal("Low Carbon Navigator calculations", worksheet.intermediate_output_j67); end
  def test_intermediate_output_d68; assert_equal("Mtoe / 年", worksheet.intermediate_output_d68); end
  def test_intermediate_output_j68; assert_in_epsilon(2005.0, worksheet.intermediate_output_j68, 0.002); end
  def test_intermediate_output_k68; assert_in_epsilon(2010.0, worksheet.intermediate_output_k68, 0.002); end
  def test_intermediate_output_l68; assert_in_epsilon(2015.0, worksheet.intermediate_output_l68, 0.002); end
  def test_intermediate_output_m68; assert_in_epsilon(2020.0, worksheet.intermediate_output_m68, 0.002); end
  def test_intermediate_output_n68; assert_in_epsilon(2025.0, worksheet.intermediate_output_n68, 0.002); end
  def test_intermediate_output_o68; assert_in_epsilon(2030.0, worksheet.intermediate_output_o68, 0.002); end
  def test_intermediate_output_p68; assert_in_epsilon(2035.0, worksheet.intermediate_output_p68, 0.002); end
  def test_intermediate_output_q68; assert_in_epsilon(2040.0, worksheet.intermediate_output_q68, 0.002); end
  def test_intermediate_output_r68; assert_in_epsilon(2045.0, worksheet.intermediate_output_r68, 0.002); end
  def test_intermediate_output_s68; assert_in_epsilon(2050.0, worksheet.intermediate_output_s68, 0.002); end
  def test_intermediate_output_c70; assert_equal("部門別最終エネルギー消費合計(ベースライン)", worksheet.intermediate_output_c70); end
  def test_intermediate_output_d71; assert_equal("産業部門", worksheet.intermediate_output_d71); end
  def test_intermediate_output_j71; assert_in_epsilon(183.08982797415402, worksheet.intermediate_output_j71, 0.002); end
  def test_intermediate_output_k71; assert_in_epsilon(174.97280066051727, worksheet.intermediate_output_k71, 0.002); end
  def test_intermediate_output_l71; assert_in_epsilon(177.52812233239007, worksheet.intermediate_output_l71, 0.002); end
  def test_intermediate_output_m71; assert_in_epsilon(180.7189586526578, worksheet.intermediate_output_m71, 0.002); end
  def test_intermediate_output_n71; assert_in_epsilon(184.11086363217603, worksheet.intermediate_output_n71, 0.002); end
  def test_intermediate_output_o71; assert_in_epsilon(187.5164673225464, worksheet.intermediate_output_o71, 0.002); end
  def test_intermediate_output_p71; assert_in_epsilon(191.9049688712015, worksheet.intermediate_output_p71, 0.002); end
  def test_intermediate_output_q71; assert_in_epsilon(196.2936084096871, worksheet.intermediate_output_q71, 0.002); end
  def test_intermediate_output_r71; assert_in_epsilon(200.71668685733866, worksheet.intermediate_output_r71, 0.002); end
  def test_intermediate_output_s71; assert_in_epsilon(205.33780249666546, worksheet.intermediate_output_s71, 0.002); end
  def test_intermediate_output_c72; assert_equal("BD.01", worksheet.intermediate_output_c72); end
  def test_intermediate_output_d72; assert_equal("製造・建設業", worksheet.intermediate_output_d72); end
  def test_intermediate_output_j72; assert_in_epsilon(180.38732888868884, worksheet.intermediate_output_j72, 0.002); end
  def test_intermediate_output_k72; assert_in_epsilon(173.15954094936058, worksheet.intermediate_output_k72, 0.002); end
  def test_intermediate_output_l72; assert_in_epsilon(175.92738411194145, worksheet.intermediate_output_l72, 0.002); end
  def test_intermediate_output_m72; assert_in_epsilon(179.33624176220536, worksheet.intermediate_output_m72, 0.002); end
  def test_intermediate_output_n72; assert_in_epsilon(182.76718488469837, worksheet.intermediate_output_n72, 0.002); end
  def test_intermediate_output_o72; assert_in_epsilon(186.2183720889245, worksheet.intermediate_output_o72, 0.002); end
  def test_intermediate_output_p72; assert_in_epsilon(190.65806872789238, worksheet.intermediate_output_p72, 0.002); end
  def test_intermediate_output_q72; assert_in_epsilon(195.1028650950553, worksheet.intermediate_output_q72, 0.002); end
  def test_intermediate_output_r72; assert_in_epsilon(199.58511050001908, worksheet.intermediate_output_r72, 0.002); end
  def test_intermediate_output_s72; assert_in_epsilon(204.26583569901476, worksheet.intermediate_output_s72, 0.002); end
  def test_intermediate_output_c73; assert_equal("BD.02", worksheet.intermediate_output_c73); end
  def test_intermediate_output_d73; assert_equal("農林水産業", worksheet.intermediate_output_d73); end
  def test_intermediate_output_j73; assert_in_epsilon(2.702499085465184, worksheet.intermediate_output_j73, 0.002); end
  def test_intermediate_output_k73; assert_in_epsilon(1.8132597111566995, worksheet.intermediate_output_k73, 0.002); end
  def test_intermediate_output_l73; assert_in_epsilon(1.6007382204486325, worksheet.intermediate_output_l73, 0.002); end
  def test_intermediate_output_m73; assert_in_epsilon(1.3827168904524416, worksheet.intermediate_output_m73, 0.002); end
  def test_intermediate_output_n73; assert_in_epsilon(1.3436787474776755, worksheet.intermediate_output_n73, 0.002); end
  def test_intermediate_output_o73; assert_in_epsilon(1.2980952336218872, worksheet.intermediate_output_o73, 0.002); end
  def test_intermediate_output_p73; assert_in_epsilon(1.246900143309112, worksheet.intermediate_output_p73, 0.002); end
  def test_intermediate_output_q73; assert_in_epsilon(1.1907433146317807, worksheet.intermediate_output_q73, 0.002); end
  def test_intermediate_output_r73; assert_in_epsilon(1.1315763573195823, worksheet.intermediate_output_r73, 0.002); end
  def test_intermediate_output_s73; assert_in_epsilon(1.0719667976507152, worksheet.intermediate_output_s73, 0.002); end
  def test_intermediate_output_d74; assert_equal("家庭▪業務部門", worksheet.intermediate_output_d74); end
  def test_intermediate_output_j74; assert_in_epsilon(107.72616927552028, worksheet.intermediate_output_j74, 0.002); end
  def test_intermediate_output_k74; assert_in_epsilon(97.40020533725647, worksheet.intermediate_output_k74, 0.002); end
  def test_intermediate_output_l74; assert_in_epsilon(100.61620736640772, worksheet.intermediate_output_l74, 0.002); end
  def test_intermediate_output_m74; assert_in_epsilon(103.09145842153339, worksheet.intermediate_output_m74, 0.002); end
  def test_intermediate_output_n74; assert_in_epsilon(104.7230572894721, worksheet.intermediate_output_n74, 0.002); end
  def test_intermediate_output_o74; assert_in_epsilon(105.63386687310461, worksheet.intermediate_output_o74, 0.002); end
  def test_intermediate_output_p74; assert_in_epsilon(106.12924497131982, worksheet.intermediate_output_p74, 0.002); end
  def test_intermediate_output_q74; assert_in_epsilon(106.44939024525836, worksheet.intermediate_output_q74, 0.002); end
  def test_intermediate_output_r74; assert_in_epsilon(106.67329016580872, worksheet.intermediate_output_r74, 0.002); end
  def test_intermediate_output_s74; assert_in_epsilon(106.87355787854358, worksheet.intermediate_output_s74, 0.002); end
  def test_intermediate_output_c75; assert_equal("BD.03", worksheet.intermediate_output_c75); end
  def test_intermediate_output_d75; assert_equal("冷暖房", worksheet.intermediate_output_d75); end
  def test_intermediate_output_j75; assert_in_epsilon(30.098052715392136, worksheet.intermediate_output_j75, 0.002); end
  def test_intermediate_output_k75; assert_in_epsilon(24.07403043202565, worksheet.intermediate_output_k75, 0.002); end
  def test_intermediate_output_l75; assert_in_epsilon(25.060328304849484, worksheet.intermediate_output_l75, 0.002); end
  def test_intermediate_output_m75; assert_in_epsilon(25.909591326962907, worksheet.intermediate_output_m75, 0.002); end
  def test_intermediate_output_n75; assert_in_epsilon(26.43345357991595, worksheet.intermediate_output_n75, 0.002); end
  def test_intermediate_output_o75; assert_in_epsilon(26.650760678937967, worksheet.intermediate_output_o75, 0.002); end
  def test_intermediate_output_p75; assert_in_epsilon(26.787669020875438, worksheet.intermediate_output_p75, 0.002); end
  def test_intermediate_output_q75; assert_in_epsilon(26.757098671967, worksheet.intermediate_output_q75, 0.002); end
  def test_intermediate_output_r75; assert_in_epsilon(26.638037103101176, worksheet.intermediate_output_r75, 0.002); end
  def test_intermediate_output_s75; assert_in_epsilon(26.503097459850615, worksheet.intermediate_output_s75, 0.002); end
  def test_intermediate_output_c76; assert_equal("BD.04", worksheet.intermediate_output_c76); end
  def test_intermediate_output_d76; assert_equal("給湯", worksheet.intermediate_output_d76); end
  def test_intermediate_output_j76; assert_in_epsilon(23.4282683780835, worksheet.intermediate_output_j76, 0.002); end
  def test_intermediate_output_k76; assert_in_epsilon(19.161275142243223, worksheet.intermediate_output_k76, 0.002); end
  def test_intermediate_output_l76; assert_in_epsilon(19.638986814450835, worksheet.intermediate_output_l76, 0.002); end
  def test_intermediate_output_m76; assert_in_epsilon(19.884425470743906, worksheet.intermediate_output_m76, 0.002); end
  def test_intermediate_output_n76; assert_in_epsilon(19.93588587447058, worksheet.intermediate_output_n76, 0.002); end
  def test_intermediate_output_o76; assert_in_epsilon(19.836940930913833, worksheet.intermediate_output_o76, 0.002); end
  def test_intermediate_output_p76; assert_in_epsilon(19.620548472216765, worksheet.intermediate_output_p76, 0.002); end
  def test_intermediate_output_q76; assert_in_epsilon(19.407042656911088, worksheet.intermediate_output_q76, 0.002); end
  def test_intermediate_output_r76; assert_in_epsilon(19.19642348499679, worksheet.intermediate_output_r76, 0.002); end
  def test_intermediate_output_s76; assert_in_epsilon(18.98869095647388, worksheet.intermediate_output_s76, 0.002); end
  def test_intermediate_output_c77; assert_equal("BD.05", worksheet.intermediate_output_c77); end
  def test_intermediate_output_d77; assert_equal("照明・調理・家電・その他機器", worksheet.intermediate_output_d77); end
  def test_intermediate_output_j77; assert_in_epsilon(54.19984818204463, worksheet.intermediate_output_j77, 0.002); end
  def test_intermediate_output_k77; assert_in_epsilon(54.16489976298758, worksheet.intermediate_output_k77, 0.002); end
  def test_intermediate_output_l77; assert_in_epsilon(55.9168922471074, worksheet.intermediate_output_l77, 0.002); end
  def test_intermediate_output_m77; assert_in_epsilon(57.297441623826565, worksheet.intermediate_output_m77, 0.002); end
  def test_intermediate_output_n77; assert_in_epsilon(58.35371783508557, worksheet.intermediate_output_n77, 0.002); end
  def test_intermediate_output_o77; assert_in_epsilon(59.14616526325282, worksheet.intermediate_output_o77, 0.002); end
  def test_intermediate_output_p77; assert_in_epsilon(59.721027478227626, worksheet.intermediate_output_p77, 0.002); end
  def test_intermediate_output_q77; assert_in_epsilon(60.28524891638027, worksheet.intermediate_output_q77, 0.002); end
  def test_intermediate_output_r77; assert_in_epsilon(60.838829577710754, worksheet.intermediate_output_r77, 0.002); end
  def test_intermediate_output_s77; assert_in_epsilon(61.38176946221908, worksheet.intermediate_output_s77, 0.002); end
  def test_intermediate_output_d78; assert_equal("運輸部門", worksheet.intermediate_output_d78); end
  def test_intermediate_output_j78; assert_in_epsilon(98.82278910034687, worksheet.intermediate_output_j78, 0.002); end
  def test_intermediate_output_k78; assert_in_epsilon(89.60883617287645, worksheet.intermediate_output_k78, 0.002); end
  def test_intermediate_output_l78; assert_in_epsilon(87.2579888001842, worksheet.intermediate_output_l78, 0.002); end
  def test_intermediate_output_m78; assert_in_epsilon(85.00582848768771, worksheet.intermediate_output_m78, 0.002); end
  def test_intermediate_output_n78; assert_in_epsilon(82.78884124230737, worksheet.intermediate_output_n78, 0.002); end
  def test_intermediate_output_o78; assert_in_epsilon(80.5983022276852, worksheet.intermediate_output_o78, 0.002); end
  def test_intermediate_output_p78; assert_in_epsilon(78.60971685921356, worksheet.intermediate_output_p78, 0.002); end
  def test_intermediate_output_q78; assert_in_epsilon(76.63359859158497, worksheet.intermediate_output_q78, 0.002); end
  def test_intermediate_output_r78; assert_in_epsilon(74.76018006851233, worksheet.intermediate_output_r78, 0.002); end
  def test_intermediate_output_s78; assert_in_epsilon(72.69731051324236, worksheet.intermediate_output_s78, 0.002); end
  def test_intermediate_output_c79; assert_equal("BT.01", worksheet.intermediate_output_c79); end
  def test_intermediate_output_d79; assert_equal("自動車輸送", worksheet.intermediate_output_d79); end
  def test_intermediate_output_j79; assert_in_epsilon(85.35696749765391, worksheet.intermediate_output_j79, 0.002); end
  def test_intermediate_output_k79; assert_in_epsilon(77.43839874111283, worksheet.intermediate_output_k79, 0.002); end
  def test_intermediate_output_l79; assert_in_epsilon(75.92226485596015, worksheet.intermediate_output_l79, 0.002); end
  def test_intermediate_output_m79; assert_in_epsilon(74.42545775596541, worksheet.intermediate_output_m79, 0.002); end
  def test_intermediate_output_n79; assert_in_epsilon(72.87926597881008, worksheet.intermediate_output_n79, 0.002); end
  def test_intermediate_output_o79; assert_in_epsilon(71.33725993661885, worksheet.intermediate_output_o79, 0.002); end
  def test_intermediate_output_p79; assert_in_epsilon(69.806351486045, worksheet.intermediate_output_p79, 0.002); end
  def test_intermediate_output_q79; assert_in_epsilon(68.27615603641402, worksheet.intermediate_output_q79, 0.002); end
  def test_intermediate_output_r79; assert_in_epsilon(66.74542062851901, worksheet.intermediate_output_r79, 0.002); end
  def test_intermediate_output_s79; assert_in_epsilon(65.21542214747546, worksheet.intermediate_output_s79, 0.002); end
  def test_intermediate_output_c80; assert_equal("BT.02", worksheet.intermediate_output_c80); end
  def test_intermediate_output_d80; assert_equal("鉄道輸送", worksheet.intermediate_output_d80); end
  def test_intermediate_output_j80; assert_in_epsilon(5.889784668005874, worksheet.intermediate_output_j80, 0.002); end
  def test_intermediate_output_k80; assert_in_epsilon(5.9473492354687, worksheet.intermediate_output_k80, 0.002); end
  def test_intermediate_output_l80; assert_in_epsilon(5.693523843797373, worksheet.intermediate_output_l80, 0.002); end
  def test_intermediate_output_m80; assert_in_epsilon(5.443752443021527, worksheet.intermediate_output_m80, 0.002); end
  def test_intermediate_output_n80; assert_in_epsilon(5.191044418514015, worksheet.intermediate_output_n80, 0.002); end
  def test_intermediate_output_o80; assert_in_epsilon(4.943005582240199, worksheet.intermediate_output_o80, 0.002); end
  def test_intermediate_output_p80; assert_in_epsilon(4.7008077232849566, worksheet.intermediate_output_p80, 0.002); end
  def test_intermediate_output_q80; assert_in_epsilon(4.463167156539835, worksheet.intermediate_output_q80, 0.002); end
  def test_intermediate_output_r80; assert_in_epsilon(4.230085781841863, worksheet.intermediate_output_r80, 0.002); end
  def test_intermediate_output_s80; assert_in_epsilon(4.001570835723351, worksheet.intermediate_output_s80, 0.002); end
  def test_intermediate_output_c81; assert_equal("BT.03", worksheet.intermediate_output_c81); end
  def test_intermediate_output_d81; assert_equal("船舶輸送", worksheet.intermediate_output_d81); end
  def test_intermediate_output_j81; assert_in_epsilon(3.9251624814147057, worksheet.intermediate_output_j81, 0.002); end
  def test_intermediate_output_k81; assert_in_epsilon(3.237858985774424, worksheet.intermediate_output_k81, 0.002); end
  def test_intermediate_output_l81; assert_in_epsilon(2.8510055152900238, worksheet.intermediate_output_l81, 0.002); end
  def test_intermediate_output_m81; assert_in_epsilon(2.53657805083686, worksheet.intermediate_output_m81, 0.002); end
  def test_intermediate_output_n81; assert_in_epsilon(2.3103830139853856, worksheet.intermediate_output_n81, 0.002); end
  def test_intermediate_output_o81; assert_in_epsilon(2.098413800124942, worksheet.intermediate_output_o81, 0.002); end
  def test_intermediate_output_p81; assert_in_epsilon(2.0675249801713926, worksheet.intermediate_output_p81, 0.002); end
  def test_intermediate_output_q81; assert_in_epsilon(2.0405671666595766, worksheet.intermediate_output_q81, 0.002); end
  def test_intermediate_output_r81; assert_in_epsilon(2.109028446915214, worksheet.intermediate_output_r81, 0.002); end
  def test_intermediate_output_s81; assert_in_epsilon(1.9794759701598295, worksheet.intermediate_output_s81, 0.002); end
  def test_intermediate_output_c82; assert_equal("BT.04", worksheet.intermediate_output_c82); end
  def test_intermediate_output_d82; assert_equal("航空輸送", worksheet.intermediate_output_d82); end
  def test_intermediate_output_j82; assert_in_epsilon(3.6508744532723862, worksheet.intermediate_output_j82, 0.002); end
  def test_intermediate_output_k82; assert_in_epsilon(2.985229210520486, worksheet.intermediate_output_k82, 0.002); end
  def test_intermediate_output_l82; assert_in_epsilon(2.7911945851366347, worksheet.intermediate_output_l82, 0.002); end
  def test_intermediate_output_m82; assert_in_epsilon(2.6000402378639063, worksheet.intermediate_output_m82, 0.002); end
  def test_intermediate_output_n82; assert_in_epsilon(2.4081478309978865, worksheet.intermediate_output_n82, 0.002); end
  def test_intermediate_output_o82; assert_in_epsilon(2.2196229087011905, worksheet.intermediate_output_o82, 0.002); end
  def test_intermediate_output_p82; assert_in_epsilon(2.0350326697122076, worksheet.intermediate_output_p82, 0.002); end
  def test_intermediate_output_q82; assert_in_epsilon(1.8537082319715312, worksheet.intermediate_output_q82, 0.002); end
  def test_intermediate_output_r82; assert_in_epsilon(1.6756452112362243, worksheet.intermediate_output_r82, 0.002); end
  def test_intermediate_output_s82; assert_in_epsilon(1.500841559883704, worksheet.intermediate_output_s82, 0.002); end
  def test_intermediate_output_d83; assert_equal("最終エネルギー消費計（ベースライン）", worksheet.intermediate_output_d83); end
  def test_intermediate_output_j83; assert_in_epsilon(389.6387863500212, worksheet.intermediate_output_j83, 0.002); end
  def test_intermediate_output_k83; assert_in_epsilon(361.98184217065017, worksheet.intermediate_output_k83, 0.002); end
  def test_intermediate_output_l83; assert_in_epsilon(365.40231849898197, worksheet.intermediate_output_l83, 0.002); end
  def test_intermediate_output_m83; assert_in_epsilon(368.8162455618789, worksheet.intermediate_output_m83, 0.002); end
  def test_intermediate_output_n83; assert_in_epsilon(371.6227621639555, worksheet.intermediate_output_n83, 0.002); end
  def test_intermediate_output_o83; assert_in_epsilon(373.74863642333617, worksheet.intermediate_output_o83, 0.002); end
  def test_intermediate_output_p83; assert_in_epsilon(376.6439307017349, worksheet.intermediate_output_p83, 0.002); end
  def test_intermediate_output_q83; assert_in_epsilon(379.3765972465304, worksheet.intermediate_output_q83, 0.002); end
  def test_intermediate_output_r83; assert_in_epsilon(382.1501570916597, worksheet.intermediate_output_r83, 0.002); end
  def test_intermediate_output_s83; assert_in_epsilon(384.9086708884514, worksheet.intermediate_output_s83, 0.002); end
  def test_intermediate_output_c85; assert_equal("一次エネルギー供給 (ベースライン)", worksheet.intermediate_output_c85); end
  def test_intermediate_output_d86; assert_equal("石炭製品", worksheet.intermediate_output_d86); end
  def test_intermediate_output_j86; assert_in_epsilon(125.0326968621815, worksheet.intermediate_output_j86, 0.002); end
  def test_intermediate_output_k86; assert_in_epsilon(112.03165310317421, worksheet.intermediate_output_k86, 0.002); end
  def test_intermediate_output_l86; assert_in_epsilon(142.86822976431307, worksheet.intermediate_output_l86, 0.002); end
  def test_intermediate_output_m86; assert_in_epsilon(148.8141179790315, worksheet.intermediate_output_m86, 0.002); end
  def test_intermediate_output_n86; assert_in_epsilon(148.27930333037438, worksheet.intermediate_output_n86, 0.002); end
  def test_intermediate_output_o86; assert_in_epsilon(147.63350305477985, worksheet.intermediate_output_o86, 0.002); end
  def test_intermediate_output_p86; assert_in_epsilon(151.39107451553417, worksheet.intermediate_output_p86, 0.002); end
  def test_intermediate_output_q86; assert_in_epsilon(155.09253124107295, worksheet.intermediate_output_q86, 0.002); end
  def test_intermediate_output_r86; assert_in_epsilon(158.75719045697275, worksheet.intermediate_output_r86, 0.002); end
  def test_intermediate_output_s86; assert_in_epsilon(162.3627394046499, worksheet.intermediate_output_s86, 0.002); end
  def test_intermediate_output_c87; assert_equal("BK.01", worksheet.intermediate_output_c87); end
  def test_intermediate_output_d87; assert_equal("石炭", worksheet.intermediate_output_d87); end
  def test_intermediate_output_j87; assert_in_epsilon(125.0326968621815, worksheet.intermediate_output_j87, 0.002); end
  def test_intermediate_output_k87; assert_in_epsilon(112.03165310317421, worksheet.intermediate_output_k87, 0.002); end
  def test_intermediate_output_l87; assert_in_epsilon(142.86822976431307, worksheet.intermediate_output_l87, 0.002); end
  def test_intermediate_output_m87; assert_in_epsilon(148.8141179790315, worksheet.intermediate_output_m87, 0.002); end
  def test_intermediate_output_n87; assert_in_epsilon(148.27930333037438, worksheet.intermediate_output_n87, 0.002); end
  def test_intermediate_output_o87; assert_in_epsilon(147.63350305477985, worksheet.intermediate_output_o87, 0.002); end
  def test_intermediate_output_p87; assert_in_epsilon(151.39107451553417, worksheet.intermediate_output_p87, 0.002); end
  def test_intermediate_output_q87; assert_in_epsilon(155.09253124107295, worksheet.intermediate_output_q87, 0.002); end
  def test_intermediate_output_r87; assert_in_epsilon(158.75719045697275, worksheet.intermediate_output_r87, 0.002); end
  def test_intermediate_output_s87; assert_in_epsilon(162.3627394046499, worksheet.intermediate_output_s87, 0.002); end
  def test_intermediate_output_c88; assert_equal("BK.02", worksheet.intermediate_output_c88); end
  def test_intermediate_output_d88; assert_equal("コークス", worksheet.intermediate_output_d88); end
  def test_intermediate_output_j88; assert_in_delta(0.0, (worksheet.intermediate_output_j88||0), 0.002); end
  def test_intermediate_output_k88; assert_in_delta(0.0, (worksheet.intermediate_output_k88||0), 0.002); end
  def test_intermediate_output_l88; assert_in_delta(0.0, (worksheet.intermediate_output_l88||0), 0.002); end
  def test_intermediate_output_m88; assert_in_delta(0.0, (worksheet.intermediate_output_m88||0), 0.002); end
  def test_intermediate_output_n88; assert_in_delta(0.0, (worksheet.intermediate_output_n88||0), 0.002); end
  def test_intermediate_output_o88; assert_in_delta(0.0, (worksheet.intermediate_output_o88||0), 0.002); end
  def test_intermediate_output_p88; assert_in_delta(0.0, (worksheet.intermediate_output_p88||0), 0.002); end
  def test_intermediate_output_q88; assert_in_delta(0.0, (worksheet.intermediate_output_q88||0), 0.002); end
  def test_intermediate_output_r88; assert_in_delta(0.0, (worksheet.intermediate_output_r88||0), 0.002); end
  def test_intermediate_output_s88; assert_in_delta(0.0, (worksheet.intermediate_output_s88||0), 0.002); end
  def test_intermediate_output_d89; assert_equal("石油製品", worksheet.intermediate_output_d89); end
  def test_intermediate_output_j89; assert_in_epsilon(243.49161706795314, worksheet.intermediate_output_j89, 0.002); end
  def test_intermediate_output_k89; assert_in_epsilon(215.36473869702064, worksheet.intermediate_output_k89, 0.002); end
  def test_intermediate_output_l89; assert_in_epsilon(220.59524033884247, worksheet.intermediate_output_l89, 0.002); end
  def test_intermediate_output_m89; assert_in_epsilon(219.55382466230247, worksheet.intermediate_output_m89, 0.002); end
  def test_intermediate_output_n89; assert_in_epsilon(218.4719370723038, worksheet.intermediate_output_n89, 0.002); end
  def test_intermediate_output_o89; assert_in_epsilon(217.2001565612998, worksheet.intermediate_output_o89, 0.002); end
  def test_intermediate_output_p89; assert_in_epsilon(216.08893582948508, worksheet.intermediate_output_p89, 0.002); end
  def test_intermediate_output_q89; assert_in_epsilon(214.91554736040283, worksheet.intermediate_output_q89, 0.002); end
  def test_intermediate_output_r89; assert_in_epsilon(213.78381554749637, worksheet.intermediate_output_r89, 0.002); end
  def test_intermediate_output_s89; assert_in_epsilon(212.44077538563036, worksheet.intermediate_output_s89, 0.002); end
  def test_intermediate_output_c90; assert_equal("BK.03", worksheet.intermediate_output_c90); end
  def test_intermediate_output_d90; assert_equal("石油", worksheet.intermediate_output_d90); end
  def test_intermediate_output_j90; assert_in_epsilon(243.49161706795314, worksheet.intermediate_output_j90, 0.002); end
  def test_intermediate_output_k90; assert_in_epsilon(215.36473869702064, worksheet.intermediate_output_k90, 0.002); end
  def test_intermediate_output_l90; assert_in_epsilon(220.59524033884247, worksheet.intermediate_output_l90, 0.002); end
  def test_intermediate_output_m90; assert_in_epsilon(219.55382466230247, worksheet.intermediate_output_m90, 0.002); end
  def test_intermediate_output_n90; assert_in_epsilon(218.4719370723038, worksheet.intermediate_output_n90, 0.002); end
  def test_intermediate_output_o90; assert_in_epsilon(217.2001565612998, worksheet.intermediate_output_o90, 0.002); end
  def test_intermediate_output_p90; assert_in_epsilon(216.08893582948508, worksheet.intermediate_output_p90, 0.002); end
  def test_intermediate_output_q90; assert_in_epsilon(214.91554736040283, worksheet.intermediate_output_q90, 0.002); end
  def test_intermediate_output_r90; assert_in_epsilon(213.78381554749637, worksheet.intermediate_output_r90, 0.002); end
  def test_intermediate_output_s90; assert_in_epsilon(212.44077538563036, worksheet.intermediate_output_s90, 0.002); end
  def test_intermediate_output_c91; assert_equal("BK.04", worksheet.intermediate_output_c91); end
  def test_intermediate_output_d91; assert_equal("石油製品", worksheet.intermediate_output_d91); end
  def test_intermediate_output_j91; assert_in_delta(0.0, (worksheet.intermediate_output_j91||0), 0.002); end
  def test_intermediate_output_k91; assert_in_delta(0.0, (worksheet.intermediate_output_k91||0), 0.002); end
  def test_intermediate_output_l91; assert_in_delta(0.0, (worksheet.intermediate_output_l91||0), 0.002); end
  def test_intermediate_output_m91; assert_in_delta(0.0, (worksheet.intermediate_output_m91||0), 0.002); end
  def test_intermediate_output_n91; assert_in_delta(0.0, (worksheet.intermediate_output_n91||0), 0.002); end
  def test_intermediate_output_o91; assert_in_delta(0.0, (worksheet.intermediate_output_o91||0), 0.002); end
  def test_intermediate_output_p91; assert_in_delta(0.0, (worksheet.intermediate_output_p91||0), 0.002); end
  def test_intermediate_output_q91; assert_in_delta(0.0, (worksheet.intermediate_output_q91||0), 0.002); end
  def test_intermediate_output_r91; assert_in_delta(0.0, (worksheet.intermediate_output_r91||0), 0.002); end
  def test_intermediate_output_s91; assert_in_delta(0.0, (worksheet.intermediate_output_s91||0), 0.002); end
  def test_intermediate_output_d92; assert_equal("ガス", worksheet.intermediate_output_d92); end
  def test_intermediate_output_j92; assert_in_epsilon(95.75788096989409, worksheet.intermediate_output_j92, 0.002); end
  def test_intermediate_output_k92; assert_in_epsilon(89.74026661004423, worksheet.intermediate_output_k92, 0.002); end
  def test_intermediate_output_l92; assert_in_epsilon(113.04047886976213, worksheet.intermediate_output_l92, 0.002); end
  def test_intermediate_output_m92; assert_in_epsilon(113.13035828032139, worksheet.intermediate_output_m92, 0.002); end
  def test_intermediate_output_n92; assert_in_epsilon(116.13832443362048, worksheet.intermediate_output_n92, 0.002); end
  def test_intermediate_output_o92; assert_in_epsilon(118.57522409669455, worksheet.intermediate_output_o92, 0.002); end
  def test_intermediate_output_p92; assert_in_epsilon(120.19280652027928, worksheet.intermediate_output_p92, 0.002); end
  def test_intermediate_output_q92; assert_in_epsilon(121.66810431004495, worksheet.intermediate_output_q92, 0.002); end
  def test_intermediate_output_r92; assert_in_epsilon(123.07258250103797, worksheet.intermediate_output_r92, 0.002); end
  def test_intermediate_output_s92; assert_in_epsilon(124.43979700686675, worksheet.intermediate_output_s92, 0.002); end
  def test_intermediate_output_c93; assert_equal("BK.05", worksheet.intermediate_output_c93); end
  def test_intermediate_output_d93; assert_equal("天然ガス", worksheet.intermediate_output_d93); end
  def test_intermediate_output_j93; assert_in_epsilon(95.75788096989409, worksheet.intermediate_output_j93, 0.002); end
  def test_intermediate_output_k93; assert_in_epsilon(89.74026661004423, worksheet.intermediate_output_k93, 0.002); end
  def test_intermediate_output_l93; assert_in_epsilon(113.04047886976213, worksheet.intermediate_output_l93, 0.002); end
  def test_intermediate_output_m93; assert_in_epsilon(113.13035828032139, worksheet.intermediate_output_m93, 0.002); end
  def test_intermediate_output_n93; assert_in_epsilon(116.13832443362048, worksheet.intermediate_output_n93, 0.002); end
  def test_intermediate_output_o93; assert_in_epsilon(118.57522409669455, worksheet.intermediate_output_o93, 0.002); end
  def test_intermediate_output_p93; assert_in_epsilon(120.19280652027928, worksheet.intermediate_output_p93, 0.002); end
  def test_intermediate_output_q93; assert_in_epsilon(121.66810431004495, worksheet.intermediate_output_q93, 0.002); end
  def test_intermediate_output_r93; assert_in_epsilon(123.07258250103797, worksheet.intermediate_output_r93, 0.002); end
  def test_intermediate_output_s93; assert_in_epsilon(124.43979700686675, worksheet.intermediate_output_s93, 0.002); end
  def test_intermediate_output_d94; assert_equal("原子力", worksheet.intermediate_output_d94); end
  def test_intermediate_output_j94; assert_in_epsilon(64.0074862005619, worksheet.intermediate_output_j94, 0.002); end
  def test_intermediate_output_k94; assert_in_epsilon(59.82922166023329, worksheet.intermediate_output_k94, 0.002); end
  def test_intermediate_output_l94; assert_in_delta(0.0, (worksheet.intermediate_output_l94||0), 0.002); end
  def test_intermediate_output_m94; assert_in_delta(0.0, (worksheet.intermediate_output_m94||0), 0.002); end
  def test_intermediate_output_n94; assert_in_delta(0.0, (worksheet.intermediate_output_n94||0), 0.002); end
  def test_intermediate_output_o94; assert_in_delta(0.0, (worksheet.intermediate_output_o94||0), 0.002); end
  def test_intermediate_output_p94; assert_in_delta(0.0, (worksheet.intermediate_output_p94||0), 0.002); end
  def test_intermediate_output_q94; assert_in_delta(0.0, (worksheet.intermediate_output_q94||0), 0.002); end
  def test_intermediate_output_r94; assert_in_delta(0.0, (worksheet.intermediate_output_r94||0), 0.002); end
  def test_intermediate_output_s94; assert_in_delta(0.0, (worksheet.intermediate_output_s94||0), 0.002); end
  def test_intermediate_output_c95; assert_equal("BK.06", worksheet.intermediate_output_c95); end
  def test_intermediate_output_d95; assert_equal("原子力", worksheet.intermediate_output_d95); end
  def test_intermediate_output_j95; assert_in_epsilon(64.0074862005619, worksheet.intermediate_output_j95, 0.002); end
  def test_intermediate_output_k95; assert_in_epsilon(59.82922166023329, worksheet.intermediate_output_k95, 0.002); end
  def test_intermediate_output_l95; assert_in_delta(0.0, (worksheet.intermediate_output_l95||0), 0.002); end
  def test_intermediate_output_m95; assert_in_delta(0.0, (worksheet.intermediate_output_m95||0), 0.002); end
  def test_intermediate_output_n95; assert_in_delta(0.0, (worksheet.intermediate_output_n95||0), 0.002); end
  def test_intermediate_output_o95; assert_in_delta(0.0, (worksheet.intermediate_output_o95||0), 0.002); end
  def test_intermediate_output_p95; assert_in_delta(0.0, (worksheet.intermediate_output_p95||0), 0.002); end
  def test_intermediate_output_q95; assert_in_delta(0.0, (worksheet.intermediate_output_q95||0), 0.002); end
  def test_intermediate_output_r95; assert_in_delta(0.0, (worksheet.intermediate_output_r95||0), 0.002); end
  def test_intermediate_output_s95; assert_in_delta(0.0, (worksheet.intermediate_output_s95||0), 0.002); end
  def test_intermediate_output_d96; assert_equal("再生可能エネルギー", worksheet.intermediate_output_d96); end
  def test_intermediate_output_j96; assert_in_epsilon(28.298643906586893, worksheet.intermediate_output_j96, 0.002); end
  def test_intermediate_output_k96; assert_in_epsilon(30.02971925373793, worksheet.intermediate_output_k96, 0.002); end
  def test_intermediate_output_l96; assert_in_epsilon(31.82678590084047, worksheet.intermediate_output_l96, 0.002); end
  def test_intermediate_output_m96; assert_in_epsilon(31.679158874833863, worksheet.intermediate_output_m96, 0.002); end
  def test_intermediate_output_n96; assert_in_epsilon(31.455058935195446, worksheet.intermediate_output_n96, 0.002); end
  def test_intermediate_output_o96; assert_in_epsilon(31.257608576556727, worksheet.intermediate_output_o96, 0.002); end
  def test_intermediate_output_p96; assert_in_epsilon(30.946552175237358, worksheet.intermediate_output_p96, 0.002); end
  def test_intermediate_output_q96; assert_in_epsilon(30.622831388928155, worksheet.intermediate_output_q96, 0.002); end
  def test_intermediate_output_r96; assert_in_epsilon(30.287817376965144, worksheet.intermediate_output_r96, 0.002); end
  def test_intermediate_output_s96; assert_in_epsilon(29.94243436343517, worksheet.intermediate_output_s96, 0.002); end
  def test_intermediate_output_c97; assert_equal("BR.01", worksheet.intermediate_output_c97); end
  def test_intermediate_output_d97; assert_equal("太陽光", worksheet.intermediate_output_d97); end
  def test_intermediate_output_j97; assert_in_delta(0.504623103660877, worksheet.intermediate_output_j97, 0.002); end
  def test_intermediate_output_k97; assert_in_delta(0.7018015731363714, worksheet.intermediate_output_k97, 0.002); end
  def test_intermediate_output_l97; assert_in_epsilon(1.6229325516402406, worksheet.intermediate_output_l97, 0.002); end
  def test_intermediate_output_m97; assert_in_epsilon(1.7812180202558898, worksheet.intermediate_output_m97, 0.002); end
  def test_intermediate_output_n97; assert_in_epsilon(1.9395034888715388, worksheet.intermediate_output_n97, 0.002); end
  def test_intermediate_output_o97; assert_in_epsilon(2.0977889574871877, worksheet.intermediate_output_o97, 0.002); end
  def test_intermediate_output_p97; assert_in_epsilon(2.256074426102837, worksheet.intermediate_output_p97, 0.002); end
  def test_intermediate_output_q97; assert_in_epsilon(2.414359894718486, worksheet.intermediate_output_q97, 0.002); end
  def test_intermediate_output_r97; assert_in_epsilon(2.5726453633341353, worksheet.intermediate_output_r97, 0.002); end
  def test_intermediate_output_s97; assert_in_epsilon(2.7309308319497845, worksheet.intermediate_output_s97, 0.002); end
  def test_intermediate_output_c98; assert_equal("BR.02", worksheet.intermediate_output_c98); end
  def test_intermediate_output_d98; assert_equal("風力", worksheet.intermediate_output_d98); end
  def test_intermediate_output_j98; assert_in_delta(0.16356165090283747, worksheet.intermediate_output_j98, 0.002); end
  def test_intermediate_output_k98; assert_in_delta(0.3794328804815133, worksheet.intermediate_output_k98, 0.002); end
  def test_intermediate_output_l98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_l98, 0.002); end
  def test_intermediate_output_m98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_m98, 0.002); end
  def test_intermediate_output_n98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_n98, 0.002); end
  def test_intermediate_output_o98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_o98, 0.002); end
  def test_intermediate_output_p98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_p98, 0.002); end
  def test_intermediate_output_q98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_q98, 0.002); end
  def test_intermediate_output_r98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_r98, 0.002); end
  def test_intermediate_output_s98; assert_in_delta(0.4094317454858125, worksheet.intermediate_output_s98, 0.002); end
  def test_intermediate_output_c99; assert_equal("BR.03", worksheet.intermediate_output_c99); end
  def test_intermediate_output_d99; assert_equal("国内バイオマス", worksheet.intermediate_output_d99); end
  def test_intermediate_output_j99; assert_in_epsilon(6.628651271241102, worksheet.intermediate_output_j99, 0.002); end
  def test_intermediate_output_k99; assert_in_epsilon(7.291708090699378, worksheet.intermediate_output_k99, 0.002); end
  def test_intermediate_output_l99; assert_in_epsilon(8.016265405560333, worksheet.intermediate_output_l99, 0.002); end
  def test_intermediate_output_m99; assert_in_epsilon(7.689054777632025, worksheet.intermediate_output_m99, 0.002); end
  def test_intermediate_output_n99; assert_in_epsilon(7.085295399870832, worksheet.intermediate_output_n99, 0.002); end
  def test_intermediate_output_o99; assert_in_epsilon(6.5078349377597196, worksheet.intermediate_output_o99, 0.002); end
  def test_intermediate_output_p99; assert_in_epsilon(6.015576296297617, worksheet.intermediate_output_p99, 0.002); end
  def test_intermediate_output_q99; assert_in_epsilon(5.510359085306848, worksheet.intermediate_output_q99, 0.002); end
  def test_intermediate_output_r99; assert_in_epsilon(4.993579195466162, worksheet.intermediate_output_r99, 0.002); end
  def test_intermediate_output_s99; assert_in_epsilon(4.466183503104321, worksheet.intermediate_output_s99, 0.002); end
  def test_intermediate_output_c100; assert_equal("BR.04", worksheet.intermediate_output_c100); end
  def test_intermediate_output_d100; assert_equal("輸入バイオマス", worksheet.intermediate_output_d100); end
  def test_intermediate_output_j100; assert_in_delta(0.0, (worksheet.intermediate_output_j100||0), 0.002); end
  def test_intermediate_output_k100; assert_in_delta(0.0, (worksheet.intermediate_output_k100||0), 0.002); end
  def test_intermediate_output_l100; assert_in_delta(0.05034619872319013, worksheet.intermediate_output_l100, 0.002); end
  def test_intermediate_output_m100; assert_in_delta(0.0, (worksheet.intermediate_output_m100||0), 0.002); end
  def test_intermediate_output_n100; assert_in_delta(0.0, (worksheet.intermediate_output_n100||0), 0.002); end
  def test_intermediate_output_o100; assert_in_delta(0.0, (worksheet.intermediate_output_o100||0), 0.002); end
  def test_intermediate_output_p100; assert_in_delta(0.0, (worksheet.intermediate_output_p100||0), 0.002); end
  def test_intermediate_output_q100; assert_in_delta(0.0, (worksheet.intermediate_output_q100||0), 0.002); end
  def test_intermediate_output_r100; assert_in_delta(0.0, (worksheet.intermediate_output_r100||0), 0.002); end
  def test_intermediate_output_s100; assert_in_delta(0.0, (worksheet.intermediate_output_s100||0), 0.002); end
  def test_intermediate_output_c101; assert_equal("BR.05", worksheet.intermediate_output_c101); end
  def test_intermediate_output_d101; assert_equal("水力", worksheet.intermediate_output_d101); end
  def test_intermediate_output_j101; assert_in_epsilon(20.68825190485774, worksheet.intermediate_output_j101, 0.002); end
  def test_intermediate_output_k101; assert_in_epsilon(21.337190810882404, worksheet.intermediate_output_k101, 0.002); end
  def test_intermediate_output_l101; assert_in_epsilon(21.40822410089263, worksheet.intermediate_output_l101, 0.002); end
  def test_intermediate_output_m101; assert_in_epsilon(21.479868432921872, worksheet.intermediate_output_m101, 0.002); end
  def test_intermediate_output_n101; assert_in_epsilon(21.701242402429, worksheet.intermediate_output_n101, 0.002); end
  def test_intermediate_output_o101; assert_in_epsilon(21.922967037285744, worksheet.intermediate_output_o101, 0.002); end
  def test_intermediate_output_p101; assert_in_epsilon(21.945883808812827, worksheet.intermediate_output_p101, 0.002); end
  def test_intermediate_output_q101; assert_in_epsilon(21.969094764878744, worksheet.intermediate_output_q101, 0.002); end
  def test_intermediate_output_r101; assert_in_epsilon(21.992575174140768, worksheet.intermediate_output_r101, 0.002); end
  def test_intermediate_output_s101; assert_in_epsilon(22.016302384356987, worksheet.intermediate_output_s101, 0.002); end
  def test_intermediate_output_c102; assert_equal("BR.06", worksheet.intermediate_output_c102); end
  def test_intermediate_output_d102; assert_equal("地熱", worksheet.intermediate_output_d102); end
  def test_intermediate_output_j102; assert_in_delta(0.3135559759243336, worksheet.intermediate_output_j102, 0.002); end
  def test_intermediate_output_k102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_k102, 0.002); end
  def test_intermediate_output_l102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_l102, 0.002); end
  def test_intermediate_output_m102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_m102, 0.002); end
  def test_intermediate_output_n102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_n102, 0.002); end
  def test_intermediate_output_o102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_o102, 0.002); end
  def test_intermediate_output_p102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_p102, 0.002); end
  def test_intermediate_output_q102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_q102, 0.002); end
  def test_intermediate_output_r102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_r102, 0.002); end
  def test_intermediate_output_s102; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_s102, 0.002); end
  def test_intermediate_output_c103; assert_equal("BR.07", worksheet.intermediate_output_c103); end
  def test_intermediate_output_d103; assert_equal("海洋", worksheet.intermediate_output_d103); end
  def test_intermediate_output_j103; assert_in_delta(0.0, (worksheet.intermediate_output_j103||0), 0.002); end
  def test_intermediate_output_k103; assert_in_delta(0.0, (worksheet.intermediate_output_k103||0), 0.002); end
  def test_intermediate_output_l103; assert_in_delta(0.0, (worksheet.intermediate_output_l103||0), 0.002); end
  def test_intermediate_output_m103; assert_in_delta(0.0, (worksheet.intermediate_output_m103||0), 0.002); end
  def test_intermediate_output_n103; assert_in_delta(0.0, (worksheet.intermediate_output_n103||0), 0.002); end
  def test_intermediate_output_o103; assert_in_delta(0.0, (worksheet.intermediate_output_o103||0), 0.002); end
  def test_intermediate_output_p103; assert_in_delta(0.0, (worksheet.intermediate_output_p103||0), 0.002); end
  def test_intermediate_output_q103; assert_in_delta(0.0, (worksheet.intermediate_output_q103||0), 0.002); end
  def test_intermediate_output_r103; assert_in_delta(0.0, (worksheet.intermediate_output_r103||0), 0.002); end
  def test_intermediate_output_s103; assert_in_delta(0.0, (worksheet.intermediate_output_s103||0), 0.002); end
  def test_intermediate_output_d104; assert_equal("合計", worksheet.intermediate_output_d104); end
  def test_intermediate_output_j104; assert_in_epsilon(556.5883250071776, worksheet.intermediate_output_j104, 0.002); end
  def test_intermediate_output_k104; assert_in_epsilon(506.99559932421033, worksheet.intermediate_output_k104, 0.002); end
  def test_intermediate_output_l104; assert_in_epsilon(508.33073487375816, worksheet.intermediate_output_l104, 0.002); end
  def test_intermediate_output_m104; assert_in_epsilon(513.1774597964892, worksheet.intermediate_output_m104, 0.002); end
  def test_intermediate_output_n104; assert_in_epsilon(514.3446237714941, worksheet.intermediate_output_n104, 0.002); end
  def test_intermediate_output_o104; assert_in_epsilon(514.666492289331, worksheet.intermediate_output_o104, 0.002); end
  def test_intermediate_output_p104; assert_in_epsilon(518.6193690405358, worksheet.intermediate_output_p104, 0.002); end
  def test_intermediate_output_q104; assert_in_epsilon(522.2990143004489, worksheet.intermediate_output_q104, 0.002); end
  def test_intermediate_output_r104; assert_in_epsilon(525.9014058824722, worksheet.intermediate_output_r104, 0.002); end
  def test_intermediate_output_s104; assert_in_epsilon(529.1857461605822, worksheet.intermediate_output_s104, 0.002); end
  def test_intermediate_output_b107; assert_equal("電力需給", worksheet.intermediate_output_b107); end
  def test_intermediate_output_c109; assert_equal("V.01", worksheet.intermediate_output_c109); end
  def test_intermediate_output_d109; assert_equal("電力（最終消費）", worksheet.intermediate_output_d109); end
  def test_intermediate_output_f109; assert_in_epsilon(-64.72895823474867, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_g109; assert_in_epsilon(-86.83672316583792, worksheet.intermediate_output_g109, 0.002); end
  def test_intermediate_output_h109; assert_in_epsilon(-88.4386080622072, worksheet.intermediate_output_h109, 0.002); end
  def test_intermediate_output_j109; assert_in_epsilon(-81.71955426684936, worksheet.intermediate_output_j109, 0.002); end
  def test_intermediate_output_k109; assert_in_epsilon(-80.00800561687132, worksheet.intermediate_output_k109, 0.002); end
  def test_intermediate_output_l109; assert_in_epsilon(-78.04390552420504, worksheet.intermediate_output_l109, 0.002); end
  def test_intermediate_output_m109; assert_in_epsilon(-78.10726808926552, worksheet.intermediate_output_m109, 0.002); end
  def test_intermediate_output_n109; assert_in_epsilon(-79.80693257258497, worksheet.intermediate_output_n109, 0.002); end
  def test_intermediate_output_o109; assert_in_epsilon(-82.17169542113082, worksheet.intermediate_output_o109, 0.002); end
  def test_intermediate_output_p109; assert_in_epsilon(-85.71193440891034, worksheet.intermediate_output_p109, 0.002); end
  def test_intermediate_output_q109; assert_in_epsilon(-90.91618233119745, worksheet.intermediate_output_q109, 0.002); end
  def test_intermediate_output_r109; assert_in_epsilon(-97.92064468479604, worksheet.intermediate_output_r109, 0.002); end
  def test_intermediate_output_s109; assert_in_epsilon(-109.69708722394626, worksheet.intermediate_output_s109, 0.002); end
  def test_intermediate_output_c110; assert_equal("V.02", worksheet.intermediate_output_c110); end
  def test_intermediate_output_d110; assert_equal("電力（送電端）", worksheet.intermediate_output_d110); end
  def test_intermediate_output_f110; assert_in_epsilon(64.48799999999999, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_g110; assert_in_epsilon(83.346, worksheet.intermediate_output_g110, 0.002); end
  def test_intermediate_output_h110; assert_in_epsilon(84.612, worksheet.intermediate_output_h110, 0.002); end
  def test_intermediate_output_j110; assert_in_epsilon(81.71955426684936, worksheet.intermediate_output_j110, 0.002); end
  def test_intermediate_output_k110; assert_in_epsilon(80.00800561687132, worksheet.intermediate_output_k110, 0.002); end
  def test_intermediate_output_l110; assert_in_epsilon(78.04390552420504, worksheet.intermediate_output_l110, 0.002); end
  def test_intermediate_output_m110; assert_in_epsilon(78.10726808926552, worksheet.intermediate_output_m110, 0.002); end
  def test_intermediate_output_n110; assert_in_epsilon(79.80693257258496, worksheet.intermediate_output_n110, 0.002); end
  def test_intermediate_output_o110; assert_in_epsilon(82.1716954211308, worksheet.intermediate_output_o110, 0.002); end
  def test_intermediate_output_p110; assert_in_epsilon(85.71193440891032, worksheet.intermediate_output_p110, 0.002); end
  def test_intermediate_output_q110; assert_in_epsilon(90.91618233119745, worksheet.intermediate_output_q110, 0.002); end
  def test_intermediate_output_r110; assert_in_epsilon(97.92064468479604, worksheet.intermediate_output_r110, 0.002); end
  def test_intermediate_output_s110; assert_in_epsilon(109.69708722394626, worksheet.intermediate_output_s110, 0.002); end
  def test_intermediate_output_d111; assert_equal("電力供給過剰(家庭部門の燃料電池などの分散型電源を含む）", worksheet.intermediate_output_d111); end
  def test_intermediate_output_f111; assert_in_delta(-0.24095823474868894, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_g111; assert_in_epsilon(-3.4907231658379203, worksheet.intermediate_output_g111, 0.002); end
  def test_intermediate_output_h111; assert_in_epsilon(-3.8266080622071996, worksheet.intermediate_output_h111, 0.002); end
  def test_intermediate_output_j111; assert_in_delta(0.0, (worksheet.intermediate_output_j111||0), 0.002); end
  def test_intermediate_output_k111; assert_in_delta(0.0, (worksheet.intermediate_output_k111||0), 0.002); end
  def test_intermediate_output_l111; assert_in_delta(0.0, (worksheet.intermediate_output_l111||0), 0.002); end
  def test_intermediate_output_m111; assert_in_delta(0.0, (worksheet.intermediate_output_m111||0), 0.002); end
  def test_intermediate_output_n111; assert_in_delta(0.0, (worksheet.intermediate_output_n111||0), 0.002); end
  def test_intermediate_output_o111; assert_in_delta(0.0, (worksheet.intermediate_output_o111||0), 0.002); end
  def test_intermediate_output_p111; assert_in_delta(0.0, (worksheet.intermediate_output_p111||0), 0.002); end
  def test_intermediate_output_q111; assert_in_delta(0.0, (worksheet.intermediate_output_q111||0), 0.002); end
  def test_intermediate_output_r111; assert_in_delta(0.0, (worksheet.intermediate_output_r111||0), 0.002); end
  def test_intermediate_output_s111; assert_in_delta(0.0, (worksheet.intermediate_output_s111||0), 0.002); end
  def test_intermediate_output_b114; assert_equal("発電ハツデン", worksheet.intermediate_output_b114); end
  def test_intermediate_output_u114; assert_equal("電源構成(%)", worksheet.intermediate_output_u114); end
  def test_intermediate_output_ag114; assert_equal("Shannon-Wiener Diversity Index for electricity generation", worksheet.intermediate_output_ag114); end
  def test_intermediate_output_d116; assert_equal("10億kWh", worksheet.intermediate_output_d116); end
  def test_intermediate_output_j116; assert_in_epsilon(2005.0, worksheet.intermediate_output_j116, 0.002); end
  def test_intermediate_output_k116; assert_in_epsilon(2010.0, worksheet.intermediate_output_k116, 0.002); end
  def test_intermediate_output_l116; assert_in_epsilon(2015.0, worksheet.intermediate_output_l116, 0.002); end
  def test_intermediate_output_m116; assert_in_epsilon(2020.0, worksheet.intermediate_output_m116, 0.002); end
  def test_intermediate_output_n116; assert_in_epsilon(2025.0, worksheet.intermediate_output_n116, 0.002); end
  def test_intermediate_output_o116; assert_in_epsilon(2030.0, worksheet.intermediate_output_o116, 0.002); end
  def test_intermediate_output_p116; assert_in_epsilon(2035.0, worksheet.intermediate_output_p116, 0.002); end
  def test_intermediate_output_q116; assert_in_epsilon(2040.0, worksheet.intermediate_output_q116, 0.002); end
  def test_intermediate_output_r116; assert_in_epsilon(2045.0, worksheet.intermediate_output_r116, 0.002); end
  def test_intermediate_output_s116; assert_in_epsilon(2050.0, worksheet.intermediate_output_s116, 0.002); end
  def test_intermediate_output_w116; assert_in_epsilon(2005.0, worksheet.intermediate_output_w116, 0.002); end
  def test_intermediate_output_x116; assert_in_epsilon(2010.0, worksheet.intermediate_output_x116, 0.002); end
  def test_intermediate_output_y116; assert_in_epsilon(2015.0, worksheet.intermediate_output_y116, 0.002); end
  def test_intermediate_output_z116; assert_in_epsilon(2020.0, worksheet.intermediate_output_z116, 0.002); end
  def test_intermediate_output_aa116; assert_in_epsilon(2025.0, worksheet.intermediate_output_aa116, 0.002); end
  def test_intermediate_output_ab116; assert_in_epsilon(2030.0, worksheet.intermediate_output_ab116, 0.002); end
  def test_intermediate_output_ac116; assert_in_epsilon(2035.0, worksheet.intermediate_output_ac116, 0.002); end
  def test_intermediate_output_ad116; assert_in_epsilon(2040.0, worksheet.intermediate_output_ad116, 0.002); end
  def test_intermediate_output_ae116; assert_in_epsilon(2045.0, worksheet.intermediate_output_ae116, 0.002); end
  def test_intermediate_output_af116; assert_in_epsilon(2050.0, worksheet.intermediate_output_af116, 0.002); end
  def test_intermediate_output_ag116; assert_equal("%", worksheet.intermediate_output_ag116); end
  def test_intermediate_output_ai116; assert_in_epsilon(2005.0, worksheet.intermediate_output_ai116, 0.002); end
  def test_intermediate_output_aj116; assert_in_epsilon(2010.0, worksheet.intermediate_output_aj116, 0.002); end
  def test_intermediate_output_ak116; assert_in_epsilon(2015.0, worksheet.intermediate_output_ak116, 0.002); end
  def test_intermediate_output_al116; assert_in_epsilon(2020.0, worksheet.intermediate_output_al116, 0.002); end
  def test_intermediate_output_am116; assert_in_epsilon(2025.0, worksheet.intermediate_output_am116, 0.002); end
  def test_intermediate_output_an116; assert_in_epsilon(2030.0, worksheet.intermediate_output_an116, 0.002); end
  def test_intermediate_output_ao116; assert_in_epsilon(2035.0, worksheet.intermediate_output_ao116, 0.002); end
  def test_intermediate_output_ap116; assert_in_epsilon(2040.0, worksheet.intermediate_output_ap116, 0.002); end
  def test_intermediate_output_aq116; assert_in_epsilon(2045.0, worksheet.intermediate_output_aq116, 0.002); end
  def test_intermediate_output_ar116; assert_in_epsilon(2050.0, worksheet.intermediate_output_ar116, 0.002); end
  def test_intermediate_output_d117; assert_equal("原子力および火力", worksheet.intermediate_output_d117); end
  def test_intermediate_output_j117; assert_in_epsilon(847.5116872787812, worksheet.intermediate_output_j117, 0.002); end
  def test_intermediate_output_k117; assert_in_epsilon(819.4473668070988, worksheet.intermediate_output_k117, 0.002); end
  def test_intermediate_output_l117; assert_in_epsilon(768.069000800157, worksheet.intermediate_output_l117, 0.002); end
  def test_intermediate_output_m117; assert_in_epsilon(736.7487461956378, worksheet.intermediate_output_m117, 0.002); end
  def test_intermediate_output_n117; assert_in_epsilon(682.6340992093487, worksheet.intermediate_output_n117, 0.002); end
  def test_intermediate_output_o117; assert_in_epsilon(632.5103735642197, worksheet.intermediate_output_o117, 0.002); end
  def test_intermediate_output_p117; assert_in_epsilon(581.5610230329419, worksheet.intermediate_output_p117, 0.002); end
  def test_intermediate_output_q117; assert_in_epsilon(549.9865485020947, worksheet.intermediate_output_q117, 0.002); end
  def test_intermediate_output_r117; assert_in_epsilon(556.0090223066491, worksheet.intermediate_output_r117, 0.002); end
  def test_intermediate_output_s117; assert_in_epsilon(617.0479736420576, worksheet.intermediate_output_s117, 0.002); end
  def test_intermediate_output_c118; assert_equal("E.01", worksheet.intermediate_output_c118); end
  def test_intermediate_output_d118; assert_equal("原子力", worksheet.intermediate_output_d118); end
  def test_intermediate_output_j118; assert_in_epsilon(292.14106365381525, worksheet.intermediate_output_j118, 0.002); end
  def test_intermediate_output_k118; assert_in_epsilon(273.07075298400014, worksheet.intermediate_output_k118, 0.002); end
  def test_intermediate_output_l118; assert_in_epsilon(234.16328275199996, worksheet.intermediate_output_l118, 0.002); end
  def test_intermediate_output_m118; assert_in_epsilon(253.82583150171425, worksheet.intermediate_output_m118, 0.002); end
  def test_intermediate_output_n118; assert_in_epsilon(250.2001938651429, worksheet.intermediate_output_n118, 0.002); end
  def test_intermediate_output_o118; assert_in_epsilon(226.27502483657136, worksheet.intermediate_output_o118, 0.002); end
  def test_intermediate_output_p118; assert_in_epsilon(191.16812653714285, worksheet.intermediate_output_p118, 0.002); end
  def test_intermediate_output_q118; assert_in_epsilon(182.05663593600002, worksheet.intermediate_output_q118, 0.002); end
  def test_intermediate_output_r118; assert_in_epsilon(171.47329887085712, worksheet.intermediate_output_r118, 0.002); end
  def test_intermediate_output_s118; assert_in_epsilon(201.7161791999999, worksheet.intermediate_output_s118, 0.002); end
  def test_intermediate_output_u118; assert_equal("E.01", worksheet.intermediate_output_u118); end
  def test_intermediate_output_v118; assert_equal("原子力", worksheet.intermediate_output_v118); end
  def test_intermediate_output_w118; assert_in_delta(0.3073818182044219, worksheet.intermediate_output_w118, 0.002); end
  def test_intermediate_output_x118; assert_in_delta(0.29346603569214563, worksheet.intermediate_output_x118, 0.002); end
  def test_intermediate_output_y118; assert_in_delta(0.25798616815442454, worksheet.intermediate_output_y118, 0.002); end
  def test_intermediate_output_z118; assert_in_delta(0.27942278337290727, worksheet.intermediate_output_z118, 0.002); end
  def test_intermediate_output_aa118; assert_in_delta(0.2695660742647841, worksheet.intermediate_output_aa118, 0.002); end
  def test_intermediate_output_ab118; assert_in_delta(0.23677352764542056, worksheet.intermediate_output_ab118, 0.002); end
  def test_intermediate_output_ac118; assert_in_delta(0.19177563366297443, worksheet.intermediate_output_ac118, 0.002); end
  def test_intermediate_output_ad118; assert_in_delta(0.17218090577143888, worksheet.intermediate_output_ad118, 0.002); end
  def test_intermediate_output_ae118; assert_in_delta(0.15057130815839478, worksheet.intermediate_output_ae118, 0.002); end
  def test_intermediate_output_af118; assert_in_delta(0.15811239701650515, worksheet.intermediate_output_af118, 0.002); end
  def test_intermediate_output_ag118; assert_equal("E.01", worksheet.intermediate_output_ag118); end
  def test_intermediate_output_ah118; assert_equal("原子力", worksheet.intermediate_output_ah118); end
  def test_intermediate_output_ai118; assert_in_delta(0.36260744859033883, worksheet.intermediate_output_ai118, 0.002); end
  def test_intermediate_output_aj118; assert_in_delta(0.3597874135130833, worksheet.intermediate_output_aj118, 0.002); end
  def test_intermediate_output_ak118; assert_in_delta(0.3495323812175813, worksheet.intermediate_output_ak118, 0.002); end
  def test_intermediate_output_al118; assert_in_delta(0.3562722335290839, worksheet.intermediate_output_al118, 0.002); end
  def test_intermediate_output_am118; assert_in_delta(0.353385419832325, worksheet.intermediate_output_am118, 0.002); end
  def test_intermediate_output_an118; assert_in_delta(0.3411080606359161, worksheet.intermediate_output_an118, 0.002); end
  def test_intermediate_output_ao118; assert_in_delta(0.31670387455629456, worksheet.intermediate_output_ao118, 0.002); end
  def test_intermediate_output_ap118; assert_in_delta(0.30290229843692945, worksheet.intermediate_output_ap118, 0.002); end
  def test_intermediate_output_aq118; assert_in_delta(0.2850794431012425, worksheet.intermediate_output_aq118, 0.002); end
  def test_intermediate_output_ar118; assert_in_delta(0.29163027238237665, worksheet.intermediate_output_ar118, 0.002); end
  def test_intermediate_output_d119; assert_equal("火力", worksheet.intermediate_output_d119); end
  def test_intermediate_output_j119; assert_in_epsilon(555.370623624966, worksheet.intermediate_output_j119, 0.002); end
  def test_intermediate_output_k119; assert_in_epsilon(546.3766138230986, worksheet.intermediate_output_k119, 0.002); end
  def test_intermediate_output_l119; assert_in_epsilon(533.905718048157, worksheet.intermediate_output_l119, 0.002); end
  def test_intermediate_output_m119; assert_in_epsilon(482.92291469392353, worksheet.intermediate_output_m119, 0.002); end
  def test_intermediate_output_n119; assert_in_epsilon(432.43390534420587, worksheet.intermediate_output_n119, 0.002); end
  def test_intermediate_output_o119; assert_in_epsilon(406.23534872764833, worksheet.intermediate_output_o119, 0.002); end
  def test_intermediate_output_p119; assert_in_epsilon(390.39289649579905, worksheet.intermediate_output_p119, 0.002); end
  def test_intermediate_output_q119; assert_in_epsilon(367.9299125660947, worksheet.intermediate_output_q119, 0.002); end
  def test_intermediate_output_r119; assert_in_epsilon(384.53572343579197, worksheet.intermediate_output_r119, 0.002); end
  def test_intermediate_output_s119; assert_in_epsilon(415.3317944420577, worksheet.intermediate_output_s119, 0.002); end
  def test_intermediate_output_ag119; assert_equal("E.02", worksheet.intermediate_output_ag119); end
  def test_intermediate_output_ah119; assert_equal("石炭", worksheet.intermediate_output_ah119); end
  def test_intermediate_output_ai119; assert_in_delta(0.35036975038499135, worksheet.intermediate_output_ai119, 0.002); end
  def test_intermediate_output_aj119; assert_in_delta(0.34384528061444847, worksheet.intermediate_output_aj119, 0.002); end
  def test_intermediate_output_ak119; assert_in_delta(0.34041729028393325, worksheet.intermediate_output_ak119, 0.002); end
  def test_intermediate_output_al119; assert_in_delta(0.32487226596834823, worksheet.intermediate_output_al119, 0.002); end
  def test_intermediate_output_am119; assert_in_delta(0.3035297230203128, worksheet.intermediate_output_am119, 0.002); end
  def test_intermediate_output_an119; assert_in_delta(0.2661877850665038, worksheet.intermediate_output_an119, 0.002); end
  def test_intermediate_output_ao119; assert_in_delta(0.2226074895705701, worksheet.intermediate_output_ao119, 0.002); end
  def test_intermediate_output_ap119; assert_in_delta(0.16469647340731905, worksheet.intermediate_output_ap119, 0.002); end
  def test_intermediate_output_aq119; assert_in_delta(0.11988934072772114, worksheet.intermediate_output_aq119, 0.002); end
  def test_intermediate_output_ar119; assert_in_delta(0.07687540248345673, worksheet.intermediate_output_ar119, 0.002); end
  def test_intermediate_output_c120; assert_equal("E.02", worksheet.intermediate_output_c120); end
  def test_intermediate_output_d120; assert_equal("石炭", worksheet.intermediate_output_d120); end
  def test_intermediate_output_j120; assert_in_epsilon(247.46693910213372, worksheet.intermediate_output_j120, 0.002); end
  def test_intermediate_output_k120; assert_in_epsilon(226.27971828957408, worksheet.intermediate_output_k120, 0.002); end
  def test_intermediate_output_l120; assert_in_epsilon(213.49715153394126, worksheet.intermediate_output_l120, 0.002); end
  def test_intermediate_output_m120; assert_in_epsilon(186.2198525563234, worksheet.intermediate_output_m120, 0.002); end
  def test_intermediate_output_n120; assert_in_epsilon(160.58075115489254, worksheet.intermediate_output_n120, 0.002); end
  def test_intermediate_output_o120; assert_in_epsilon(125.11994954666145, worksheet.intermediate_output_o120, 0.002); end
  def test_intermediate_output_p120; assert_in_epsilon(93.95686615627918, worksheet.intermediate_output_p120, 0.002); end
  def test_intermediate_output_q120; assert_in_epsilon(61.070761402022995, worksheet.intermediate_output_q120, 0.002); end
  def test_intermediate_output_r120; assert_in_epsilon(41.103745650577764, worksheet.intermediate_output_r120, 0.002); end
  def test_intermediate_output_s120; assert_in_epsilon(24.91990766652345, worksheet.intermediate_output_s120, 0.002); end
  def test_intermediate_output_u120; assert_equal("E.02", worksheet.intermediate_output_u120); end
  def test_intermediate_output_v120; assert_equal("石炭", worksheet.intermediate_output_v120); end
  def test_intermediate_output_w120; assert_in_delta(0.2603770820004797, worksheet.intermediate_output_w120, 0.002); end
  def test_intermediate_output_x120; assert_in_delta(0.2431802423303372, worksheet.intermediate_output_x120, 0.002); end
  def test_intermediate_output_y120; assert_in_delta(0.23521754302727294, worksheet.intermediate_output_y120, 0.002); end
  def test_intermediate_output_z120; assert_in_delta(0.20499910987282183, worksheet.intermediate_output_z120, 0.002); end
  def test_intermediate_output_aa120; assert_in_delta(0.17300994864394947, worksheet.intermediate_output_aa120, 0.002); end
  def test_intermediate_output_ab120; assert_in_delta(0.1309251511711334, worksheet.intermediate_output_ab120, 0.002); end
  def test_intermediate_output_ac120; assert_in_delta(0.09425544870110342, worksheet.intermediate_output_ac120, 0.002); end
  def test_intermediate_output_ad120; assert_in_delta(0.05775795515659345, worksheet.intermediate_output_ad120, 0.002); end
  def test_intermediate_output_ae120; assert_in_delta(0.03609334394084657, worksheet.intermediate_output_ae120, 0.002); end
  def test_intermediate_output_af120; assert_in_delta(0.01953312000163053, worksheet.intermediate_output_af120, 0.002); end
  def test_intermediate_output_ag120; assert_equal("E.03", worksheet.intermediate_output_ag120); end
  def test_intermediate_output_ah120; assert_equal("石油", worksheet.intermediate_output_ah120); end
  def test_intermediate_output_ai120; assert_in_delta(0.2149010903659142, worksheet.intermediate_output_ai120, 0.002); end
  def test_intermediate_output_aj120; assert_in_delta(0.1635756284360802, worksheet.intermediate_output_aj120, 0.002); end
  def test_intermediate_output_ak120; assert_in_delta(0.15718126291392773, worksheet.intermediate_output_ak120, 0.002); end
  def test_intermediate_output_al120; assert_in_delta(0.14050280725851852, worksheet.intermediate_output_al120, 0.002); end
  def test_intermediate_output_am120; assert_in_delta(0.1221647370544238, worksheet.intermediate_output_am120, 0.002); end
  def test_intermediate_output_an120; assert_in_delta(0.10846484903844082, worksheet.intermediate_output_an120, 0.002); end
  def test_intermediate_output_ao120; assert_in_delta(0.09629968594424311, worksheet.intermediate_output_ao120, 0.002); end
  def test_intermediate_output_ap120; assert_in_delta(0.0826005252931208, worksheet.intermediate_output_ap120, 0.002); end
  def test_intermediate_output_aq120; assert_in_delta(0.07495026910656383, worksheet.intermediate_output_aq120, 0.002); end
  def test_intermediate_output_ar120; assert_in_delta(0.06703059277599763, worksheet.intermediate_output_ar120, 0.002); end
  def test_intermediate_output_c121; assert_equal("E.03", worksheet.intermediate_output_c121); end
  def test_intermediate_output_d121; assert_equal("石油", worksheet.intermediate_output_d121); end
  def test_intermediate_output_j121; assert_in_epsilon(84.319238752531, worksheet.intermediate_output_j121, 0.002); end
  def test_intermediate_output_k121; assert_in_epsilon(53.18218664172738, worksheet.intermediate_output_k121, 0.002); end
  def test_intermediate_output_l121; assert_in_epsilon(48.809234220168996, worksheet.intermediate_output_l121, 0.002); end
  def test_intermediate_output_m121; assert_in_epsilon(41.29099345843025, worksheet.intermediate_output_m121, 0.002); end
  def test_intermediate_output_n121; assert_in_epsilon(34.4153669448122, worksheet.intermediate_output_n121, 0.002); end
  def test_intermediate_output_o121; assert_in_epsilon(29.926651501095307, worksheet.intermediate_output_o121, 0.002); end
  def test_intermediate_output_p121; assert_in_epsilon(26.44959961757072, worksheet.intermediate_output_p121, 0.002); end
  def test_intermediate_output_q121; assert_in_epsilon(22.75064399507995, worksheet.intermediate_output_q121, 0.002); end
  def test_intermediate_output_r121; assert_in_epsilon(21.50212308793975, worksheet.intermediate_output_r121, 0.002); end
  def test_intermediate_output_s121; assert_in_epsilon(20.766589722102886, worksheet.intermediate_output_s121, 0.002); end
  def test_intermediate_output_u121; assert_equal("E.03", worksheet.intermediate_output_u121); end
  def test_intermediate_output_v121; assert_equal("石油", worksheet.intermediate_output_v121); end
  def test_intermediate_output_w121; assert_in_delta(0.08871810280008628, worksheet.intermediate_output_w121, 0.002); end
  def test_intermediate_output_x121; assert_in_delta(0.05715429174541434, worksheet.intermediate_output_x121, 0.002); end
  def test_intermediate_output_y121; assert_in_delta(0.05377490082571736, worksheet.intermediate_output_y121, 0.002); end
  def test_intermediate_output_z121; assert_in_delta(0.045454965131510525, worksheet.intermediate_output_z121, 0.002); end
  def test_intermediate_output_aa121; assert_in_delta(0.03707916935786001, worksheet.intermediate_output_aa121, 0.002); end
  def test_intermediate_output_ab121; assert_in_delta(0.03131516105963197, worksheet.intermediate_output_ab121, 0.002); end
  def test_intermediate_output_ac121; assert_in_delta(0.026533652961264205, worksheet.intermediate_output_ac121, 0.002); end
  def test_intermediate_output_ad121; assert_in_delta(0.021516526820442132, worksheet.intermediate_output_ad121, 0.002); end
  def test_intermediate_output_ae121; assert_in_delta(0.018881090075559052, worksheet.intermediate_output_ae121, 0.002); end
  def test_intermediate_output_af121; assert_in_delta(0.01627760000135878, worksheet.intermediate_output_af121, 0.002); end
  def test_intermediate_output_ag121; assert_equal("E.04", worksheet.intermediate_output_ag121); end
  def test_intermediate_output_ah121; assert_equal("ガス", worksheet.intermediate_output_ah121); end
  def test_intermediate_output_ai121; assert_in_delta(0.33896233738094217, worksheet.intermediate_output_ai121, 0.002); end
  def test_intermediate_output_aj121; assert_in_delta(0.35553430915633316, worksheet.intermediate_output_aj121, 0.002); end
  def test_intermediate_output_ak121; assert_in_delta(0.3530046128706615, worksheet.intermediate_output_ak121, 0.002); end
  def test_intermediate_output_al121; assert_in_delta(0.3400787030673673, worksheet.intermediate_output_al121, 0.002); end
  def test_intermediate_output_am121; assert_in_delta(0.3209126478896629, worksheet.intermediate_output_am121, 0.002); end
  def test_intermediate_output_an121; assert_in_delta(0.2847824919252541, worksheet.intermediate_output_an121, 0.002); end
  def test_intermediate_output_ao121; assert_in_delta(0.24065222495631058, worksheet.intermediate_output_ao121, 0.002); end
  def test_intermediate_output_ap121; assert_in_delta(0.18000923967978602, worksheet.intermediate_output_ap121, 0.002); end
  def test_intermediate_output_aq121; assert_in_delta(0.13229785008572492, worksheet.intermediate_output_aq121, 0.002); end
  def test_intermediate_output_ar121; assert_in_delta(0.08617508521540099, worksheet.intermediate_output_ar121, 0.002); end
  def test_intermediate_output_c122; assert_equal("E.04", worksheet.intermediate_output_c122); end
  def test_intermediate_output_d122; assert_equal("ガス", worksheet.intermediate_output_d122); end
  def test_intermediate_output_j122; assert_in_epsilon(220.50961056324414, worksheet.intermediate_output_j122, 0.002); end
  def test_intermediate_output_k122; assert_in_epsilon(257.54912327659576, worksheet.intermediate_output_k122, 0.002); end
  def test_intermediate_output_l122; assert_in_epsilon(243.57029744690743, worksheet.intermediate_output_l122, 0.002); end
  def test_intermediate_output_m122; assert_in_epsilon(212.9848384312309, worksheet.intermediate_output_m122, 0.002); end
  def test_intermediate_output_n122; assert_in_epsilon(184.1566533926091, worksheet.intermediate_output_n122, 0.002); end
  def test_intermediate_output_o122; assert_in_epsilon(143.57771634423253, worksheet.intermediate_output_o122, 0.002); end
  def test_intermediate_output_p122; assert_in_epsilon(107.88973857627445, worksheet.intermediate_output_p122, 0.002); end
  def test_intermediate_output_q122; assert_in_epsilon(70.16438114927331, worksheet.intermediate_output_q122, 0.002); end
  def test_intermediate_output_r122; assert_in_epsilon(47.38746742282841, worksheet.intermediate_output_r122, 0.002); end
  def test_intermediate_output_s122; assert_in_epsilon(29.073225610944036, worksheet.intermediate_output_s122, 0.002); end
  def test_intermediate_output_u122; assert_equal("E.04", worksheet.intermediate_output_u122); end
  def test_intermediate_output_v122; assert_equal("ガス", worksheet.intermediate_output_v122); end
  def test_intermediate_output_w122; assert_in_delta(0.23201341221512936, worksheet.intermediate_output_w122, 0.002); end
  def test_intermediate_output_x122; assert_in_delta(0.27678511659723143, worksheet.intermediate_output_x122, 0.002); end
  def test_intermediate_output_y122; assert_in_delta(0.2683502168916547, worksheet.intermediate_output_y122, 0.002); end
  def test_intermediate_output_z122; assert_in_delta(0.2344631987161699, worksheet.intermediate_output_z122, 0.002); end
  def test_intermediate_output_aa122; assert_in_delta(0.19841066202987537, worksheet.intermediate_output_aa122, 0.002); end
  def test_intermediate_output_ab122; assert_in_delta(0.15023930464553434, worksheet.intermediate_output_ab122, 0.002); end
  def test_intermediate_output_ac122; assert_in_delta(0.10823259795443788, worksheet.intermediate_output_ac122, 0.002); end
  def test_intermediate_output_ad122; assert_in_delta(0.0663582881066817, worksheet.intermediate_output_ad122, 0.002); end
  def test_intermediate_output_ae122; assert_in_delta(0.04161110217831855, worksheet.intermediate_output_ae122, 0.002); end
  def test_intermediate_output_af122; assert_in_delta(0.022788640001902293, worksheet.intermediate_output_af122, 0.002); end
  def test_intermediate_output_ag122; assert_equal("E.05", worksheet.intermediate_output_ag122); end
  def test_intermediate_output_ah122; assert_equal("石炭（CCS付）", worksheet.intermediate_output_ah122); end
  def test_intermediate_output_ai122; assert_in_delta(0.01854977294350519, worksheet.intermediate_output_ai122, 0.002); end
  def test_intermediate_output_aj122; assert_in_delta(0.04628614543911645, worksheet.intermediate_output_aj122, 0.002); end
  def test_intermediate_output_ak122; assert_in_delta(0.10739121880820612, worksheet.intermediate_output_ak122, 0.002); end
  def test_intermediate_output_al122; assert_in_delta(0.14310125941605104, worksheet.intermediate_output_al122, 0.002); end
  def test_intermediate_output_am122; assert_in_delta(0.16404222469307778, worksheet.intermediate_output_am122, 0.002); end
  def test_intermediate_output_an122; assert_in_delta(0.18179416504907686, worksheet.intermediate_output_an122, 0.002); end
  def test_intermediate_output_ao122; assert_in_delta(0.195772067125991, worksheet.intermediate_output_ao122, 0.002); end
  def test_intermediate_output_ap122; assert_in_delta(0.2017291050025611, worksheet.intermediate_output_ap122, 0.002); end
  def test_intermediate_output_aq122; assert_in_delta(0.21581123472608088, worksheet.intermediate_output_aq122, 0.002); end
  def test_intermediate_output_ar122; assert_in_delta(0.22719029302353863, worksheet.intermediate_output_ar122, 0.002); end
  def test_intermediate_output_c123; assert_equal("E.07", worksheet.intermediate_output_c123); end
  def test_intermediate_output_d123; assert_equal("バイオマス（石炭混焼）", worksheet.intermediate_output_d123); end
  def test_intermediate_output_j123; assert_in_epsilon(3.0748352070571894, worksheet.intermediate_output_j123, 0.002); end
  def test_intermediate_output_k123; assert_in_epsilon(9.365585615201399, worksheet.intermediate_output_k123, 0.002); end
  def test_intermediate_output_l123; assert_in_epsilon(28.029034847139407, worksheet.intermediate_output_l123, 0.002); end
  def test_intermediate_output_m123; assert_in_epsilon(42.42723024793892, worksheet.intermediate_output_m123, 0.002); end
  def test_intermediate_output_n123; assert_in_epsilon(53.28113385189204, worksheet.intermediate_output_n123, 0.002); end
  def test_intermediate_output_o123; assert_in_epsilon(64.41652471368508, worksheet.intermediate_output_o123, 0.002); end
  def test_intermediate_output_p123; assert_in_epsilon(75.70767890172671, worksheet.intermediate_output_p123, 0.002); end
  def test_intermediate_output_q123; assert_in_epsilon(84.3606061537964, worksheet.intermediate_output_q123, 0.002); end
  def test_intermediate_output_r123; assert_in_epsilon(101.76436078655004, worksheet.intermediate_output_r123, 0.002); end
  def test_intermediate_output_s123; assert_in_epsilon(124.5995383326173, worksheet.intermediate_output_s123, 0.002); end
  def test_intermediate_output_u123; assert_equal("E.07", worksheet.intermediate_output_u123); end
  def test_intermediate_output_v123; assert_equal("バイオマス（石炭混焼）", worksheet.intermediate_output_v123); end
  def test_intermediate_output_w123; assert_in_delta(0.003235246783876306, worksheet.intermediate_output_w123, 0.002); end
  def test_intermediate_output_x123; assert_in_delta(0.010065088451964606, worksheet.intermediate_output_x123, 0.002); end
  def test_intermediate_output_y123; assert_in_delta(0.03088060268158575, worksheet.intermediate_output_y123, 0.002); end
  def test_intermediate_output_z123; assert_in_delta(0.046705785209265556, worksheet.intermediate_output_z123, 0.002); end
  def test_intermediate_output_aa123; assert_in_delta(0.05740517568332711, worksheet.intermediate_output_aa123, 0.002); end
  def test_intermediate_output_ab123; assert_in_delta(0.06740526404155112, worksheet.intermediate_output_ab123, 0.002); end
  def test_intermediate_output_ac123; assert_in_delta(0.07594826793320436, worksheet.intermediate_output_ac123, 0.002); end
  def test_intermediate_output_ad123; assert_in_delta(0.07978443358743863, worksheet.intermediate_output_ad123, 0.002); end
  def test_intermediate_output_ae123; assert_in_delta(0.08935964391210467, worksheet.intermediate_output_ae123, 0.002); end
  def test_intermediate_output_af123; assert_in_delta(0.09766560000815268, worksheet.intermediate_output_af123, 0.002); end
  def test_intermediate_output_ag123; assert_equal("E.06", worksheet.intermediate_output_ag123); end
  def test_intermediate_output_ah123; assert_equal("ガス（CCS付）", worksheet.intermediate_output_ah123); end
  def test_intermediate_output_ai123; assert_in_delta(0.0, (worksheet.intermediate_output_ai123||0), 0.002); end
  def test_intermediate_output_aj123; assert_in_delta(0.0, (worksheet.intermediate_output_aj123||0), 0.002); end
  def test_intermediate_output_ak123; assert_in_delta(0.0, (worksheet.intermediate_output_ak123||0), 0.002); end
  def test_intermediate_output_al123; assert_in_delta(0.0, (worksheet.intermediate_output_al123||0), 0.002); end
  def test_intermediate_output_am123; assert_in_delta(0.0, (worksheet.intermediate_output_am123||0), 0.002); end
  def test_intermediate_output_an123; assert_in_delta(0.08072913821660226, worksheet.intermediate_output_an123, 0.002); end
  def test_intermediate_output_ao123; assert_in_delta(0.12875183725751174, worksheet.intermediate_output_ao123, 0.002); end
  def test_intermediate_output_ap123; assert_in_delta(0.1624724781451028, worksheet.intermediate_output_ap123, 0.002); end
  def test_intermediate_output_aq123; assert_in_delta(0.1861867400836485, worksheet.intermediate_output_aq123, 0.002); end
  def test_intermediate_output_ar123; assert_in_delta(0.19918699348047275, worksheet.intermediate_output_ar123, 0.002); end
  def test_intermediate_output_c124; assert_equal("E.05", worksheet.intermediate_output_c124); end
  def test_intermediate_output_d124; assert_equal("石炭（CCS付）", worksheet.intermediate_output_d124); end
  def test_intermediate_output_j124; assert_in_delta(0.0, (worksheet.intermediate_output_j124||0), 0.002); end
  def test_intermediate_output_k124; assert_in_delta(0.0, (worksheet.intermediate_output_k124||0), 0.002); end
  def test_intermediate_output_l124; assert_in_delta(0.0, (worksheet.intermediate_output_l124||0), 0.002); end
  def test_intermediate_output_m124; assert_in_delta(0.0, (worksheet.intermediate_output_m124||0), 0.002); end
  def test_intermediate_output_n124; assert_in_delta(0.0, (worksheet.intermediate_output_n124||0), 0.002); end
  def test_intermediate_output_o124; assert_in_epsilon(19.935926133218768, worksheet.intermediate_output_o124, 0.002); end
  def test_intermediate_output_p124; assert_in_epsilon(39.871852266437536, worksheet.intermediate_output_p124, 0.002); end
  def test_intermediate_output_q124; assert_in_epsilon(59.807778399656314, worksheet.intermediate_output_q124, 0.002); end
  def test_intermediate_output_r124; assert_in_epsilon(79.74370453287507, worksheet.intermediate_output_r124, 0.002); end
  def test_intermediate_output_s124; assert_in_epsilon(99.67963066609386, worksheet.intermediate_output_s124, 0.002); end
  def test_intermediate_output_u124; assert_equal("E.05", worksheet.intermediate_output_u124); end
  def test_intermediate_output_v124; assert_equal("石炭（CCS付）", worksheet.intermediate_output_v124); end
  def test_intermediate_output_w124; assert_in_delta(0.0, (worksheet.intermediate_output_w124||0), 0.002); end
  def test_intermediate_output_x124; assert_in_delta(0.0, (worksheet.intermediate_output_x124||0), 0.002); end
  def test_intermediate_output_y124; assert_in_delta(0.0, (worksheet.intermediate_output_y124||0), 0.002); end
  def test_intermediate_output_z124; assert_in_delta(0.0, (worksheet.intermediate_output_z124||0), 0.002); end
  def test_intermediate_output_aa124; assert_in_delta(0.0, (worksheet.intermediate_output_aa124||0), 0.002); end
  def test_intermediate_output_ab124; assert_in_delta(0.020860895102541712, worksheet.intermediate_output_ab124, 0.002); end
  def test_intermediate_output_ac124; assert_in_delta(0.039998559761095426, worksheet.intermediate_output_ac124, 0.002); end
  def test_intermediate_output_ad124; assert_in_delta(0.05656348313856785, worksheet.intermediate_output_ad124, 0.002); end
  def test_intermediate_output_ae124; assert_in_delta(0.07002322803595513, worksheet.intermediate_output_ae124, 0.002); end
  def test_intermediate_output_af124; assert_in_delta(0.07813248000652216, worksheet.intermediate_output_af124, 0.002); end
  def test_intermediate_output_ag124; assert_equal("E.07", worksheet.intermediate_output_ag124); end
  def test_intermediate_output_ah124; assert_equal("バイオマス（石炭混焼）", worksheet.intermediate_output_ah124); end
  def test_intermediate_output_ai124; assert_in_delta(0.0, (worksheet.intermediate_output_ai124||0), 0.002); end
  def test_intermediate_output_aj124; assert_in_delta(0.0, (worksheet.intermediate_output_aj124||0), 0.002); end
  def test_intermediate_output_ak124; assert_in_delta(0.0, (worksheet.intermediate_output_ak124||0), 0.002); end
  def test_intermediate_output_al124; assert_in_delta(0.0, (worksheet.intermediate_output_al124||0), 0.002); end
  def test_intermediate_output_am124; assert_in_delta(0.0, (worksheet.intermediate_output_am124||0), 0.002); end
  def test_intermediate_output_an124; assert_in_delta(0.09043231989719706, worksheet.intermediate_output_an124, 0.002); end
  def test_intermediate_output_ao124; assert_in_delta(0.14301703742459893, worksheet.intermediate_output_ao124, 0.002); end
  def test_intermediate_output_ap124; assert_in_delta(0.17937870856021068, worksheet.intermediate_output_ap124, 0.002); end
  def test_intermediate_output_aq124; assert_in_delta(0.20462471385790804, worksheet.intermediate_output_aq124, 0.002); end
  def test_intermediate_output_ar124; assert_in_delta(0.21833328833269064, worksheet.intermediate_output_ar124, 0.002); end
  def test_intermediate_output_c125; assert_equal("E.06", worksheet.intermediate_output_c125); end
  def test_intermediate_output_d125; assert_equal("ガス（CCS付）", worksheet.intermediate_output_d125); end
  def test_intermediate_output_j125; assert_in_delta(0.0, (worksheet.intermediate_output_j125||0), 0.002); end
  def test_intermediate_output_k125; assert_in_delta(0.0, (worksheet.intermediate_output_k125||0), 0.002); end
  def test_intermediate_output_l125; assert_in_delta(0.0, (worksheet.intermediate_output_l125||0), 0.002); end
  def test_intermediate_output_m125; assert_in_delta(0.0, (worksheet.intermediate_output_m125||0), 0.002); end
  def test_intermediate_output_n125; assert_in_delta(0.0, (worksheet.intermediate_output_n125||0), 0.002); end
  def test_intermediate_output_o125; assert_in_epsilon(23.258580488755232, worksheet.intermediate_output_o125, 0.002); end
  def test_intermediate_output_p125; assert_in_epsilon(46.517160977510464, worksheet.intermediate_output_p125, 0.002); end
  def test_intermediate_output_q125; assert_in_epsilon(69.77574146626569, worksheet.intermediate_output_q125, 0.002); end
  def test_intermediate_output_r125; assert_in_epsilon(93.03432195502093, worksheet.intermediate_output_r125, 0.002); end
  def test_intermediate_output_s125; assert_in_epsilon(116.29290244377616, worksheet.intermediate_output_s125, 0.002); end
  def test_intermediate_output_u125; assert_equal("E.06", worksheet.intermediate_output_u125); end
  def test_intermediate_output_v125; assert_equal("ガス（CCS付）", worksheet.intermediate_output_v125); end
  def test_intermediate_output_w125; assert_in_delta(0.0, (worksheet.intermediate_output_w125||0), 0.002); end
  def test_intermediate_output_x125; assert_in_delta(0.0, (worksheet.intermediate_output_x125||0), 0.002); end
  def test_intermediate_output_y125; assert_in_delta(0.0, (worksheet.intermediate_output_y125||0), 0.002); end
  def test_intermediate_output_z125; assert_in_delta(0.0, (worksheet.intermediate_output_z125||0), 0.002); end
  def test_intermediate_output_aa125; assert_in_delta(0.0, (worksheet.intermediate_output_aa125||0), 0.002); end
  def test_intermediate_output_ab125; assert_in_delta(0.024337710952965334, worksheet.intermediate_output_ab125, 0.002); end
  def test_intermediate_output_ac125; assert_in_delta(0.046664986387944675, worksheet.intermediate_output_ac125, 0.002); end
  def test_intermediate_output_ad125; assert_in_delta(0.06599073032832914, worksheet.intermediate_output_ad125, 0.002); end
  def test_intermediate_output_ae125; assert_in_delta(0.08169376604194767, worksheet.intermediate_output_ae125, 0.002); end
  def test_intermediate_output_af125; assert_in_delta(0.09115456000760917, worksheet.intermediate_output_af125, 0.002); end
  def test_intermediate_output_ag125; assert_equal("E.08", worksheet.intermediate_output_ag125); end
  def test_intermediate_output_ah125; assert_equal("太陽光", worksheet.intermediate_output_ah125); end
  def test_intermediate_output_ai125; assert_in_delta(0.010266615662788603, worksheet.intermediate_output_ai125, 0.002); end
  def test_intermediate_output_aj125; assert_in_delta(0.02250239225360525, worksheet.intermediate_output_aj125, 0.002); end
  def test_intermediate_output_ak125; assert_in_delta(0.08824734164608278, worksheet.intermediate_output_ak125, 0.002); end
  def test_intermediate_output_al125; assert_in_delta(0.1349710582123653, worksheet.intermediate_output_al125, 0.002); end
  def test_intermediate_output_am125; assert_in_delta(0.19395244196646994, worksheet.intermediate_output_am125, 0.002); end
  def test_intermediate_output_an125; assert_in_delta(0.23610716166698395, worksheet.intermediate_output_an125, 0.002); end
  def test_intermediate_output_ao125; assert_in_delta(0.27016263030297843, worksheet.intermediate_output_ao125, 0.002); end
  def test_intermediate_output_ap125; assert_in_delta(0.2929709573550268, worksheet.intermediate_output_ap125, 0.002); end
  def test_intermediate_output_aq125; assert_in_delta(0.3076232011069781, worksheet.intermediate_output_aq125, 0.002); end
  def test_intermediate_output_ar125; assert_in_delta(0.31312741219017204, worksheet.intermediate_output_ar125, 0.002); end
  def test_intermediate_output_d126; assert_equal("再生可能エネルギー", worksheet.intermediate_output_d126); end
  def test_intermediate_output_j126; assert_in_epsilon(102.9058272, worksheet.intermediate_output_j126, 0.002); end
  def test_intermediate_output_k126; assert_in_epsilon(111.05470079999998, worksheet.intermediate_output_k126, 0.002); end
  def test_intermediate_output_l126; assert_in_epsilon(138.3967045244618, worksheet.intermediate_output_l126, 0.002); end
  def test_intermediate_output_m126; assert_in_epsilon(169.15750200000002, worksheet.intermediate_output_m126, 0.002); end
  def test_intermediate_output_n126; assert_in_epsilon(241.29848571617646, worksheet.intermediate_output_n126, 0.002); end
  def test_intermediate_output_o126; assert_in_epsilon(316.8635227834293, worksheet.intermediate_output_o126, 0.002); end
  def test_intermediate_output_p126; assert_in_epsilon(408.1706747472269, worksheet.intermediate_output_p126, 0.002); end
  def test_intermediate_output_q126; assert_in_epsilon(499.7583387110247, worksheet.intermediate_output_q126, 0.002); end
  def test_intermediate_output_r126; assert_in_epsilon(574.9886466748226, worksheet.intermediate_output_r126, 0.002); end
  def test_intermediate_output_s126; assert_in_epsilon(650.2189546386204, worksheet.intermediate_output_s126, 0.002); end
  def test_intermediate_output_v126; assert_equal("再生可能エネルギー", worksheet.intermediate_output_v126); end
  def test_intermediate_output_w126; assert_in_delta(0.1082743379960065, worksheet.intermediate_output_w126, 0.002); end
  def test_intermediate_output_x126; assert_in_delta(0.11934922518290682, worksheet.intermediate_output_x126, 0.002); end
  def test_intermediate_output_y126; assert_in_delta(0.1524766610112834, worksheet.intermediate_output_y126, 0.002); end
  def test_intermediate_output_z126; assert_in_delta(0.1862161142449715, worksheet.intermediate_output_z126, 0.002); end
  def test_intermediate_output_aa126; assert_in_delta(0.2599753601933909, worksheet.intermediate_output_aa126, 0.002); end
  def test_intermediate_output_ab126; assert_in_delta(0.33156506833122595, worksheet.intermediate_output_ab126, 0.002); end
  def test_intermediate_output_ac126; assert_in_delta(0.4094677873881056, worksheet.intermediate_output_ac126, 0.002); end
  def test_intermediate_output_ad126; assert_in_delta(0.4726487611049963, worksheet.intermediate_output_ad126, 0.002); end
  def test_intermediate_output_ae126; assert_in_delta(0.504899557401396, worksheet.intermediate_output_ae126, 0.002); end
  def test_intermediate_output_af126; assert_in_delta(0.5096650051136727, worksheet.intermediate_output_af126, 0.002); end
  def test_intermediate_output_ag126; assert_equal("E.09", worksheet.intermediate_output_ag126); end
  def test_intermediate_output_ah126; assert_equal("陸上風力", worksheet.intermediate_output_ah126); end
  def test_intermediate_output_ai126; assert_in_delta(0.012436825489004462, worksheet.intermediate_output_ai126, 0.002); end
  def test_intermediate_output_aj126; assert_in_delta(0.025007860659087312, worksheet.intermediate_output_aj126, 0.002); end
  def test_intermediate_output_ak126; assert_in_delta(0.05456980041609157, worksheet.intermediate_output_ak126, 0.002); end
  def test_intermediate_output_al126; assert_in_delta(0.08068066511827733, worksheet.intermediate_output_al126, 0.002); end
  def test_intermediate_output_am126; assert_in_delta(0.10669517420800326, worksheet.intermediate_output_am126, 0.002); end
  def test_intermediate_output_an126; assert_in_delta(0.12628174730406272, worksheet.intermediate_output_an126, 0.002); end
  def test_intermediate_output_ao126; assert_in_delta(0.12983249305564218, worksheet.intermediate_output_ao126, 0.002); end
  def test_intermediate_output_ap126; assert_in_delta(0.13195172861121332, worksheet.intermediate_output_ap126, 0.002); end
  def test_intermediate_output_aq126; assert_in_delta(0.12536951791974854, worksheet.intermediate_output_aq126, 0.002); end
  def test_intermediate_output_ar126; assert_in_delta(0.1158122278787662, worksheet.intermediate_output_ar126, 0.002); end
  def test_intermediate_output_c127; assert_equal("E.08", worksheet.intermediate_output_c127); end
  def test_intermediate_output_d127; assert_equal("太陽光", worksheet.intermediate_output_d127); end
  def test_intermediate_output_j127; assert_in_epsilon(1.5147647999999998, worksheet.intermediate_output_j127, 0.002); end
  def test_intermediate_output_k127; assert_in_epsilon(3.8079503999999997, worksheet.intermediate_output_k127, 0.002); end
  def test_intermediate_output_l127; assert_in_epsilon(21.364495199999997, worksheet.intermediate_output_l127, 0.002); end
  def test_intermediate_output_m127; assert_in_epsilon(38.92103999999999, worksheet.intermediate_output_m127, 0.002); end
  def test_intermediate_output_n127; assert_in_epsilon(69.42671999999999, worksheet.intermediate_output_n127, 0.002); end
  def test_intermediate_output_o127; assert_in_epsilon(99.9324, worksheet.intermediate_output_o127, 0.002); end
  def test_intermediate_output_p127; assert_in_epsilon(134.40118859999998, worksheet.intermediate_output_p127, 0.002); end
  def test_intermediate_output_q127; assert_in_epsilon(168.86997719999997, worksheet.intermediate_output_q127, 0.002); end
  def test_intermediate_output_r127; assert_in_epsilon(203.33876579999998, worksheet.intermediate_output_r127, 0.002); end
  def test_intermediate_output_s127; assert_in_epsilon(237.8075544, worksheet.intermediate_output_s127, 0.002); end
  def test_intermediate_output_u127; assert_equal("E.08", worksheet.intermediate_output_u127); end
  def test_intermediate_output_v127; assert_equal("太陽光", worksheet.intermediate_output_v127); end
  def test_intermediate_output_w127; assert_in_delta(0.0015937888106267828, worksheet.intermediate_output_w127, 0.002); end
  def test_intermediate_output_x127; assert_in_delta(0.004092361030204495, worksheet.intermediate_output_x127, 0.002); end
  def test_intermediate_output_y127; assert_in_delta(0.023538038015289652, worksheet.intermediate_output_y127, 0.002); end
  def test_intermediate_output_z127; assert_in_delta(0.04284601478196993, worksheet.intermediate_output_z127, 0.002); end
  def test_intermediate_output_aa127; assert_in_delta(0.07480045506906258, worksheet.intermediate_output_aa127, 0.002); end
  def test_intermediate_output_ab127; assert_in_delta(0.10456897260827965, worksheet.intermediate_output_ab127, 0.002); end
  def test_intermediate_output_ac127; assert_in_delta(0.13482829787430084, worksheet.intermediate_output_ac127, 0.002); end
  def test_intermediate_output_ad127; assert_in_delta(0.1597095622601729, worksheet.intermediate_output_ad127, 0.002); end
  def test_intermediate_output_ae127; assert_in_delta(0.17855248699028206, worksheet.intermediate_output_ae127, 0.002); end
  def test_intermediate_output_af127; assert_in_delta(0.18640211511014462, worksheet.intermediate_output_af127, 0.002); end
  def test_intermediate_output_ag127; assert_equal("E.10", worksheet.intermediate_output_ag127); end
  def test_intermediate_output_ah127; assert_equal("洋上風力（着床式）", worksheet.intermediate_output_ah127); end
  def test_intermediate_output_ai127; assert_in_delta(0.0, (worksheet.intermediate_output_ai127||0), 0.002); end
  def test_intermediate_output_aj127; assert_in_delta(0.000794905044799774, worksheet.intermediate_output_aj127, 0.002); end
  def test_intermediate_output_ak127; assert_in_delta(0.004690163665185605, worksheet.intermediate_output_ak127, 0.002); end
  def test_intermediate_output_al127; assert_in_delta(0.007829310823621614, worksheet.intermediate_output_al127, 0.002); end
  def test_intermediate_output_am127; assert_in_delta(0.027524734033590993, worksheet.intermediate_output_am127, 0.002); end
  def test_intermediate_output_an127; assert_in_delta(0.0426949278621886, worksheet.intermediate_output_an127, 0.002); end
  def test_intermediate_output_ao127; assert_in_delta(0.059271726226731665, worksheet.intermediate_output_ao127, 0.002); end
  def test_intermediate_output_ap127; assert_in_delta(0.0720333993217613, worksheet.intermediate_output_ap127, 0.002); end
  def test_intermediate_output_aq127; assert_in_delta(0.06918383851212553, worksheet.intermediate_output_aq127, 0.002); end
  def test_intermediate_output_ar127; assert_in_delta(0.06446042255142094, worksheet.intermediate_output_ar127, 0.002); end
  def test_intermediate_output_d128; assert_equal("風力", worksheet.intermediate_output_d128); end
  def test_intermediate_output_j128; assert_in_epsilon(1.9022219999999999, worksheet.intermediate_output_j128, 0.002); end
  def test_intermediate_output_k128; assert_in_epsilon(4.4128044, worksheet.intermediate_output_k128, 0.002); end
  def test_intermediate_output_l128; assert_in_epsilon(11.869164000000001, worksheet.intermediate_output_l128, 0.002); end
  def test_intermediate_output_m128; assert_in_epsilon(20.24946, worksheet.intermediate_output_m128, 0.002); end
  def test_intermediate_output_n128; assert_in_epsilon(39.052530000000004, worksheet.intermediate_output_n128, 0.002); end
  def test_intermediate_output_o128; assert_in_epsilon(57.15432, worksheet.intermediate_output_o128, 0.002); end
  def test_intermediate_output_p128; assert_in_epsilon(78.227784, worksheet.intermediate_output_p128, 0.002); end
  def test_intermediate_output_q128; assert_in_epsilon(99.58175999999999, worksheet.intermediate_output_q128, 0.002); end
  def test_intermediate_output_r128; assert_in_epsilon(104.57837999999998, worksheet.intermediate_output_r128, 0.002); end
  def test_intermediate_output_s128; assert_in_epsilon(109.57499999999997, worksheet.intermediate_output_s128, 0.002); end
  def test_intermediate_output_v128; assert_equal("風力", worksheet.intermediate_output_v128); end
  def test_intermediate_output_w128; assert_in_delta(0.002001459328159791, worksheet.intermediate_output_w128, 0.002); end
  def test_intermediate_output_x128; assert_in_delta(0.004742390751853, worksheet.intermediate_output_x128, 0.002); end
  def test_intermediate_output_y128; assert_in_delta(0.013076687786272034, worksheet.intermediate_output_y128, 0.002); end
  def test_intermediate_output_z128; assert_in_delta(0.02229150769061949, worksheet.intermediate_output_z128, 0.002); end
  def test_intermediate_output_aa128; assert_in_delta(0.04207525597634771, worksheet.intermediate_output_aa128, 0.002); end
  def test_intermediate_output_ab128; assert_in_delta(0.059806114158419584, worksheet.intermediate_output_ab128, 0.002); end
  def test_intermediate_output_ac128; assert_in_delta(0.0784763815935365, worksheet.intermediate_output_ac128, 0.002); end
  def test_intermediate_output_ad128; assert_in_delta(0.09417991026232932, worksheet.intermediate_output_ad128, 0.002); end
  def test_intermediate_output_ae128; assert_in_delta(0.09183064410246741, worksheet.intermediate_output_ae128, 0.002); end
  def test_intermediate_output_af128; assert_in_delta(0.08588882642827471, worksheet.intermediate_output_af128, 0.002); end
  def test_intermediate_output_ag128; assert_equal("E.11", worksheet.intermediate_output_ag128); end
  def test_intermediate_output_ah128; assert_equal("洋上風力（浮体式）", worksheet.intermediate_output_ah128); end
  def test_intermediate_output_ai128; assert_in_delta(0.0, (worksheet.intermediate_output_ai128||0), 0.002); end
  def test_intermediate_output_aj128; assert_in_delta(0.0, (worksheet.intermediate_output_aj128||0), 0.002); end
  def test_intermediate_output_ak128; assert_in_delta(0.0, (worksheet.intermediate_output_ak128||0), 0.002); end
  def test_intermediate_output_al128; assert_in_delta(0.002358660061910163, worksheet.intermediate_output_al128, 0.002); end
  def test_intermediate_output_am128; assert_in_delta(0.031652049181229346, worksheet.intermediate_output_am128, 0.002); end
  def test_intermediate_output_an128; assert_in_delta(0.05250072946522651, worksheet.intermediate_output_an128, 0.002); end
  def test_intermediate_output_ao128; assert_in_delta(0.08989223741253446, worksheet.intermediate_output_ao128, 0.002); end
  def test_intermediate_output_ap128; assert_in_delta(0.11691044346757053, worksheet.intermediate_output_ap128, 0.002); end
  def test_intermediate_output_aq128; assert_in_delta(0.12053168511500759, worksheet.intermediate_output_aq128, 0.002); end
  def test_intermediate_output_ar128; assert_in_delta(0.11984281669716727, worksheet.intermediate_output_ar128, 0.002); end
  def test_intermediate_output_c129; assert_equal("E.09", worksheet.intermediate_output_c129); end
  def test_intermediate_output_d129; assert_equal("陸上風力", worksheet.intermediate_output_d129); end
  def test_intermediate_output_j129; assert_in_epsilon(1.9022219999999999, worksheet.intermediate_output_j129, 0.002); end
  def test_intermediate_output_k129; assert_in_epsilon(4.3339104, worksheet.intermediate_output_k129, 0.002); end
  def test_intermediate_output_l129; assert_in_epsilon(11.290608, worksheet.intermediate_output_l129, 0.002); end
  def test_intermediate_output_m129; assert_in_epsilon(18.93456, worksheet.intermediate_output_m129, 0.002); end
  def test_intermediate_output_n129; assert_in_epsilon(28.401840000000004, worksheet.intermediate_output_n129, 0.002); end
  def test_intermediate_output_o129; assert_in_epsilon(37.16784, worksheet.intermediate_output_o129, 0.002); end
  def test_intermediate_output_p129; assert_in_epsilon(40.358664, worksheet.intermediate_output_p129, 0.002); end
  def test_intermediate_output_q129; assert_in_epsilon(43.82999999999999, worksheet.intermediate_output_q129, 0.002); end
  def test_intermediate_output_r129; assert_in_epsilon(43.82999999999999, worksheet.intermediate_output_r129, 0.002); end
  def test_intermediate_output_s129; assert_in_epsilon(43.82999999999999, worksheet.intermediate_output_s129, 0.002); end
  def test_intermediate_output_u129; assert_equal("E.09", worksheet.intermediate_output_u129); end
  def test_intermediate_output_v129; assert_equal("陸上風力", worksheet.intermediate_output_v129); end
  def test_intermediate_output_w129; assert_in_delta(0.002001459328159791, worksheet.intermediate_output_w129, 0.002); end
  def test_intermediate_output_x129; assert_in_delta(0.004657604266420586, worksheet.intermediate_output_x129, 0.002); end
  def test_intermediate_output_y129; assert_in_delta(0.012439271690338536, worksheet.intermediate_output_y129, 0.002); end
  def test_intermediate_output_z129; assert_in_delta(0.020844007191228617, worksheet.intermediate_output_z129, 0.002); end
  def test_intermediate_output_aa129; assert_in_delta(0.030600186164616516, worksheet.intermediate_output_aa129, 0.002); end
  def test_intermediate_output_ab129; assert_in_delta(0.03889231963676365, worksheet.intermediate_output_ab129, 0.002); end
  def test_intermediate_output_ac129; assert_in_delta(0.04048691851822523, worksheet.intermediate_output_ac129, 0.002); end
  def test_intermediate_output_ad129; assert_in_delta(0.04145242529151818, worksheet.intermediate_output_ad129, 0.002); end
  def test_intermediate_output_ae129; assert_in_delta(0.038487277494747445, worksheet.intermediate_output_ae129, 0.002); end
  def test_intermediate_output_af129; assert_in_delta(0.034355530571309884, worksheet.intermediate_output_af129, 0.002); end
  def test_intermediate_output_ag129; assert_equal("E.12", worksheet.intermediate_output_ag129); end
  def test_intermediate_output_ah129; assert_equal("中小水力", worksheet.intermediate_output_ah129); end
  def test_intermediate_output_ai129; assert_in_delta(0.15845553296401574, worksheet.intermediate_output_ai129, 0.002); end
  def test_intermediate_output_aj129; assert_in_delta(0.16721047802287292, worksheet.intermediate_output_aj129, 0.002); end
  def test_intermediate_output_ak129; assert_in_delta(0.17157703166789026, worksheet.intermediate_output_ak129, 0.002); end
  def test_intermediate_output_al129; assert_in_delta(0.17790715226739567, worksheet.intermediate_output_al129, 0.002); end
  def test_intermediate_output_am129; assert_in_delta(0.18160198631117105, worksheet.intermediate_output_am129, 0.002); end
  def test_intermediate_output_an129; assert_in_delta(0.19120520168291574, worksheet.intermediate_output_an129, 0.002); end
  def test_intermediate_output_ao129; assert_in_delta(0.19477726875692136, worksheet.intermediate_output_ao129, 0.002); end
  def test_intermediate_output_ap129; assert_in_delta(0.1957865122911793, worksheet.intermediate_output_ap129, 0.002); end
  def test_intermediate_output_aq129; assert_in_delta(0.19445992868632422, worksheet.intermediate_output_aq129, 0.002); end
  def test_intermediate_output_ar129; assert_in_delta(0.1880587442880535, worksheet.intermediate_output_ar129, 0.002); end
  def test_intermediate_output_c130; assert_equal("E.10", worksheet.intermediate_output_c130); end
  def test_intermediate_output_d130; assert_equal("洋上風力（着床式）", worksheet.intermediate_output_d130); end
  def test_intermediate_output_j130; assert_in_delta(0.0, (worksheet.intermediate_output_j130||0), 0.002); end
  def test_intermediate_output_k130; assert_in_delta(0.07889399999999999, worksheet.intermediate_output_k130, 0.002); end
  def test_intermediate_output_l130; assert_in_delta(0.578556, worksheet.intermediate_output_l130, 0.002); end
  def test_intermediate_output_m130; assert_in_epsilon(1.05192, worksheet.intermediate_output_m130, 0.002); end
  def test_intermediate_output_n130; assert_in_epsilon(4.865130000000001, worksheet.intermediate_output_n130, 0.002); end
  def test_intermediate_output_o130; assert_in_epsilon(8.678339999999997, worksheet.intermediate_output_o130, 0.002); end
  def test_intermediate_output_p130; assert_in_epsilon(13.806449999999998, worksheet.intermediate_output_p130, 0.002); end
  def test_intermediate_output_q130; assert_in_epsilon(18.93456, worksheet.intermediate_output_q130, 0.002); end
  def test_intermediate_output_r130; assert_in_epsilon(19.329029999999996, worksheet.intermediate_output_r130, 0.002); end
  def test_intermediate_output_s130; assert_in_epsilon(19.723499999999998, worksheet.intermediate_output_s130, 0.002); end
  def test_intermediate_output_u130; assert_equal("E.10", worksheet.intermediate_output_u130); end
  def test_intermediate_output_v130; assert_equal("洋上風力（着床式）", worksheet.intermediate_output_v130); end
  def test_intermediate_output_w130; assert_in_delta(0.0, (worksheet.intermediate_output_w130||0), 0.002); end
  def test_intermediate_output_x130; assert_in_delta(8.478648543241358e-05, worksheet.intermediate_output_x130, 0.002); end
  def test_intermediate_output_y130; assert_in_delta(0.0006374160959334963, worksheet.intermediate_output_y130, 0.002); end
  def test_intermediate_output_z130; assert_in_delta(0.0011580003995127009, worksheet.intermediate_output_z130, 0.002); end
  def test_intermediate_output_aa130; assert_in_delta(0.005241698555975977, worksheet.intermediate_output_aa130, 0.002); end
  def test_intermediate_output_ab130; assert_in_delta(0.009080989726508492, worksheet.intermediate_output_ab130, 0.002); end
  def test_intermediate_output_ac130; assert_in_delta(0.01385032507954056, worksheet.intermediate_output_ac130, 0.002); end
  def test_intermediate_output_ad130; assert_in_delta(0.01790744772593586, worksheet.intermediate_output_ad130, 0.002); end
  def test_intermediate_output_ae130; assert_in_delta(0.016972889375183625, worksheet.intermediate_output_ae130, 0.002); end
  def test_intermediate_output_af130; assert_in_delta(0.01545998875708945, worksheet.intermediate_output_af130, 0.002); end
  def test_intermediate_output_ag130; assert_equal("E.13", worksheet.intermediate_output_ag130); end
  def test_intermediate_output_ah130; assert_equal("大規模水力", worksheet.intermediate_output_ah130); end
  def test_intermediate_output_ai130; assert_in_delta(0.14247432019289585, worksheet.intermediate_output_ai130, 0.002); end
  def test_intermediate_output_aj130; assert_in_delta(0.14451998313981865, worksheet.intermediate_output_aj130, 0.002); end
  def test_intermediate_output_ak130; assert_in_delta(0.14747668319655327, worksheet.intermediate_output_ak130, 0.002); end
  def test_intermediate_output_al130; assert_in_delta(0.14792241726559152, worksheet.intermediate_output_al130, 0.002); end
  def test_intermediate_output_am130; assert_in_delta(0.14787211172080414, worksheet.intermediate_output_am130, 0.002); end
  def test_intermediate_output_an130; assert_in_delta(0.14702253424298792, worksheet.intermediate_output_an130, 0.002); end
  def test_intermediate_output_ao130; assert_in_delta(0.1429163560726931, worksheet.intermediate_output_ao130, 0.002); end
  def test_intermediate_output_ap130; assert_in_delta(0.1373261375144888, worksheet.intermediate_output_ap130, 0.002); end
  def test_intermediate_output_aq130; assert_in_delta(0.13053144786010143, worksheet.intermediate_output_aq130, 0.002); end
  def test_intermediate_output_ar130; assert_in_delta(0.12065488106125133, worksheet.intermediate_output_ar130, 0.002); end
  def test_intermediate_output_c131; assert_equal("E.11", worksheet.intermediate_output_c131); end
  def test_intermediate_output_d131; assert_equal("洋上風力（浮体式）", worksheet.intermediate_output_d131); end
  def test_intermediate_output_j131; assert_in_delta(0.0, (worksheet.intermediate_output_j131||0), 0.002); end
  def test_intermediate_output_k131; assert_in_delta(0.0, (worksheet.intermediate_output_k131||0), 0.002); end
  def test_intermediate_output_l131; assert_in_delta(0.0, (worksheet.intermediate_output_l131||0), 0.002); end
  def test_intermediate_output_m131; assert_in_delta(0.26298, worksheet.intermediate_output_m131, 0.002); end
  def test_intermediate_output_n131; assert_in_epsilon(5.78556, worksheet.intermediate_output_n131, 0.002); end
  def test_intermediate_output_o131; assert_in_epsilon(11.308139999999998, worksheet.intermediate_output_o131, 0.002); end
  def test_intermediate_output_p131; assert_in_epsilon(24.06267, worksheet.intermediate_output_p131, 0.002); end
  def test_intermediate_output_q131; assert_in_epsilon(36.8172, worksheet.intermediate_output_q131, 0.002); end
  def test_intermediate_output_r131; assert_in_epsilon(41.419349999999994, worksheet.intermediate_output_r131, 0.002); end
  def test_intermediate_output_s131; assert_in_epsilon(46.02149999999999, worksheet.intermediate_output_s131, 0.002); end
  def test_intermediate_output_u131; assert_equal("E.11", worksheet.intermediate_output_u131); end
  def test_intermediate_output_v131; assert_equal("洋上風力（浮体式）", worksheet.intermediate_output_v131); end
  def test_intermediate_output_w131; assert_in_delta(0.0, (worksheet.intermediate_output_w131||0), 0.002); end
  def test_intermediate_output_x131; assert_in_delta(0.0, (worksheet.intermediate_output_x131||0), 0.002); end
  def test_intermediate_output_y131; assert_in_delta(0.0, (worksheet.intermediate_output_y131||0), 0.002); end
  def test_intermediate_output_z131; assert_in_delta(0.0002895000998781752, worksheet.intermediate_output_z131, 0.002); end
  def test_intermediate_output_aa131; assert_in_delta(0.006233371255755216, worksheet.intermediate_output_aa131, 0.002); end
  def test_intermediate_output_ab131; assert_in_delta(0.011832804795147431, worksheet.intermediate_output_ab131, 0.002); end
  def test_intermediate_output_ac131; assert_in_delta(0.024139137995770693, worksheet.intermediate_output_ac131, 0.002); end
  def test_intermediate_output_ad131; assert_in_delta(0.03482003724487528, worksheet.intermediate_output_ad131, 0.002); end
  def test_intermediate_output_ae131; assert_in_delta(0.03637047723253634, worksheet.intermediate_output_ae131, 0.002); end
  def test_intermediate_output_af131; assert_in_delta(0.03607330709987538, worksheet.intermediate_output_af131, 0.002); end
  def test_intermediate_output_ag131; assert_equal("E.14", worksheet.intermediate_output_ag131); end
  def test_intermediate_output_ah131; assert_equal("地熱", worksheet.intermediate_output_ah131); end
  def test_intermediate_output_ai131; assert_in_delta(0.021345017439524987, worksheet.intermediate_output_ai131, 0.002); end
  def test_intermediate_output_aj131; assert_in_delta(0.022060454149447663, worksheet.intermediate_output_aj131, 0.002); end
  def test_intermediate_output_ak131; assert_in_delta(0.028503230867398026, worksheet.intermediate_output_ak131, 0.002); end
  def test_intermediate_output_al131; assert_in_delta(0.03421985521862278, worksheet.intermediate_output_al131, 0.002); end
  def test_intermediate_output_am131; assert_in_delta(0.05277484054608617, worksheet.intermediate_output_am131, 0.002); end
  def test_intermediate_output_an131; assert_in_delta(0.06813358686197121, worksheet.intermediate_output_an131, 0.002); end
  def test_intermediate_output_ao131; assert_in_delta(0.0945830475832353, worksheet.intermediate_output_ao131, 0.002); end
  def test_intermediate_output_ap131; assert_in_delta(0.1144225959397876, worksheet.intermediate_output_ap131, 0.002); end
  def test_intermediate_output_aq131; assert_in_delta(0.12887692416887647, worksheet.intermediate_output_aq131, 0.002); end
  def test_intermediate_output_ar131; assert_in_delta(0.13641529237313046, worksheet.intermediate_output_ar131, 0.002); end
  def test_intermediate_output_d132; assert_equal("水力", worksheet.intermediate_output_d132); end
  def test_intermediate_output_j132; assert_in_epsilon(95.84218439999998, worksheet.intermediate_output_j132, 0.002); end
  def test_intermediate_output_k132; assert_in_epsilon(99.11716200000001, worksheet.intermediate_output_k132, 0.002); end
  def test_intermediate_output_l132; assert_in_epsilon(100.19537999999997, worksheet.intermediate_output_l132, 0.002); end
  def test_intermediate_output_m132; assert_in_epsilon(103.74561, worksheet.intermediate_output_m132, 0.002); end
  def test_intermediate_output_n132; assert_in_epsilon(107.97958799999999, worksheet.intermediate_output_n132, 0.002); end
  def test_intermediate_output_o132; assert_in_epsilon(116.31605399999998, worksheet.intermediate_output_o132, 0.002); end
  def test_intermediate_output_p132; assert_in_epsilon(121.54935599999999, worksheet.intermediate_output_p132, 0.002); end
  def test_intermediate_output_q132; assert_in_epsilon(126.782658, worksheet.intermediate_output_q132, 0.002); end
  def test_intermediate_output_r132; assert_in_epsilon(132.01596, worksheet.intermediate_output_r132, 0.002); end
  def test_intermediate_output_s132; assert_in_epsilon(137.249262, worksheet.intermediate_output_s132, 0.002); end
  def test_intermediate_output_v132; assert_equal("水力", worksheet.intermediate_output_v132); end
  def test_intermediate_output_w132; assert_in_delta(0.10084219086867399, worksheet.intermediate_output_w132, 0.002); end
  def test_intermediate_output_x132; assert_in_delta(0.10652008786492229, worksheet.intermediate_output_x132, 0.002); end
  def test_intermediate_output_y132; assert_in_delta(0.11038887843211911, worksheet.intermediate_output_y132, 0.002); end
  def test_intermediate_output_z132; assert_in_delta(0.11420778940194012, worksheet.intermediate_output_z132, 0.002); end
  def test_intermediate_output_aa132; assert_in_delta(0.11633737443695871, worksheet.intermediate_output_aa132, 0.002); end
  def test_intermediate_output_ab132; assert_in_delta(0.1217127804859002, worksheet.intermediate_output_ab132, 0.002); end
  def test_intermediate_output_ac132; assert_in_delta(0.12193562384311707, worksheet.intermediate_output_ac132, 0.002); end
  def test_intermediate_output_ad132; assert_in_delta(0.11990528539824552, worksheet.intermediate_output_ad132, 0.002); end
  def test_intermediate_output_ae132; assert_in_delta(0.11592367981417936, worksheet.intermediate_output_ae132, 0.002); end
  def test_intermediate_output_af132; assert_in_delta(0.10758090843099978, worksheet.intermediate_output_af132, 0.002); end
  def test_intermediate_output_ag132; assert_equal("E.15", worksheet.intermediate_output_ag132); end
  def test_intermediate_output_ah132; assert_equal("海洋", worksheet.intermediate_output_ah132); end
  def test_intermediate_output_ai132; assert_in_delta(0.0, (worksheet.intermediate_output_ai132||0), 0.002); end
  def test_intermediate_output_aj132; assert_in_delta(0.0, (worksheet.intermediate_output_aj132||0), 0.002); end
  def test_intermediate_output_ak132; assert_in_delta(0.0, (worksheet.intermediate_output_ak132||0), 0.002); end
  def test_intermediate_output_al132; assert_in_delta(0.0, (worksheet.intermediate_output_al132||0), 0.002); end
  def test_intermediate_output_am132; assert_in_delta(0.06251369931554218, worksheet.intermediate_output_am132, 0.002); end
  def test_intermediate_output_an132; assert_in_delta(0.10227815541737613, worksheet.intermediate_output_an132, 0.002); end
  def test_intermediate_output_ao132; assert_in_delta(0.14645325459462602, worksheet.intermediate_output_ao132, 0.002); end
  def test_intermediate_output_ap132; assert_in_delta(0.1778118095103295, worksheet.intermediate_output_ap132, 0.002); end
  def test_intermediate_output_aq132; assert_in_delta(0.19981391969739207, worksheet.intermediate_output_aq132, 0.002); end
  def test_intermediate_output_ar132; assert_in_delta(0.211389425826572, worksheet.intermediate_output_ar132, 0.002); end
  def test_intermediate_output_c133; assert_equal("E.12", worksheet.intermediate_output_c133); end
  def test_intermediate_output_d133; assert_equal("中小水力", worksheet.intermediate_output_d133); end
  def test_intermediate_output_j133; assert_in_epsilon(51.74043839999999, worksheet.intermediate_output_j133, 0.002); end
  def test_intermediate_output_k133; assert_in_epsilon(55.01541600000001, worksheet.intermediate_output_k133, 0.002); end
  def test_intermediate_output_l133; assert_in_epsilon(55.85695199999998, worksheet.intermediate_output_l133, 0.002); end
  def test_intermediate_output_m133; assert_in_epsilon(59.17049999999999, worksheet.intermediate_output_m133, 0.002); end
  def test_intermediate_output_n133; assert_in_epsilon(62.45775, worksheet.intermediate_output_n133, 0.002); end
  def test_intermediate_output_o133; assert_in_epsilon(69.84748799999998, worksheet.intermediate_output_o133, 0.002); end
  def test_intermediate_output_p133; assert_in_epsilon(75.08078999999998, worksheet.intermediate_output_p133, 0.002); end
  def test_intermediate_output_q133; assert_in_epsilon(80.31409199999999, worksheet.intermediate_output_q133, 0.002); end
  def test_intermediate_output_r133; assert_in_epsilon(85.54739400000001, worksheet.intermediate_output_r133, 0.002); end
  def test_intermediate_output_s133; assert_in_epsilon(90.78069599999998, worksheet.intermediate_output_s133, 0.002); end
  def test_intermediate_output_u133; assert_equal("E.12", worksheet.intermediate_output_u133); end
  def test_intermediate_output_v133; assert_equal("中小水力", worksheet.intermediate_output_v133); end
  def test_intermediate_output_w133; assert_in_delta(0.05443969372594631, worksheet.intermediate_output_w133, 0.002); end
  def test_intermediate_output_x133; assert_in_delta(0.05912444250820308, worksheet.intermediate_output_x133, 0.002); end
  def test_intermediate_output_y133; assert_in_delta(0.061539626716488445, worksheet.intermediate_output_y133, 0.002); end
  def test_intermediate_output_z133; assert_in_delta(0.06513752247258942, worksheet.intermediate_output_z133, 0.002); end
  def test_intermediate_output_aa133; assert_in_delta(0.06729207605644835, worksheet.intermediate_output_aa133, 0.002); end
  def test_intermediate_output_ab133; assert_in_delta(0.07308820822305018, worksheet.intermediate_output_ab133, 0.002); end
  def test_intermediate_output_ac133; assert_in_delta(0.07531938686112055, worksheet.intermediate_output_ac133, 0.002); end
  def test_intermediate_output_ad133; assert_in_delta(0.07595742410417793, worksheet.intermediate_output_ad133, 0.002); end
  def test_intermediate_output_ae133; assert_in_delta(0.0751194682142481, worksheet.intermediate_output_ae133, 0.002); end
  def test_intermediate_output_af133; assert_in_delta(0.07115717491929703, worksheet.intermediate_output_af133, 0.002); end
  def test_intermediate_output_ag133; assert_equal("V.02", worksheet.intermediate_output_ag133); end
  def test_intermediate_output_ah133; assert_equal("電力（送電端）", worksheet.intermediate_output_ah133); end
  def test_intermediate_output_ai133; assert_in_delta(0.0, (worksheet.intermediate_output_ai133||0), 0.002); end
  def test_intermediate_output_aj133; assert_in_delta(0.0, (worksheet.intermediate_output_aj133||0), 0.002); end
  def test_intermediate_output_ak133; assert_in_delta(0.008717446948472539, worksheet.intermediate_output_ak133, 0.002); end
  def test_intermediate_output_al133; assert_in_delta(0.016155857376802987, worksheet.intermediate_output_al133, 0.002); end
  def test_intermediate_output_am133; assert_in_delta(0.02455231280430513, worksheet.intermediate_output_am133, 0.002); end
  def test_intermediate_output_an133; assert_in_delta(0.03304769957295851, worksheet.intermediate_output_an133, 0.002); end
  def test_intermediate_output_ao133; assert_in_delta(0.03521940586506605, worksheet.intermediate_output_ao133, 0.002); end
  def test_intermediate_output_ap133; assert_in_delta(0.03551819037982331, worksheet.intermediate_output_ap133, 0.002); end
  def test_intermediate_output_aq133; assert_in_delta(0.034204560703972306, worksheet.intermediate_output_aq133, 0.002); end
  def test_intermediate_output_ar133; assert_in_delta(0.03342000064827354, worksheet.intermediate_output_ar133, 0.002); end
  def test_intermediate_output_c134; assert_equal("E.13", worksheet.intermediate_output_c134); end
  def test_intermediate_output_d134; assert_equal("大規模水力", worksheet.intermediate_output_d134); end
  def test_intermediate_output_j134; assert_in_epsilon(44.101746, worksheet.intermediate_output_j134, 0.002); end
  def test_intermediate_output_k134; assert_in_epsilon(44.101746, worksheet.intermediate_output_k134, 0.002); end
  def test_intermediate_output_l134; assert_in_epsilon(44.33842799999999, worksheet.intermediate_output_l134, 0.002); end
  def test_intermediate_output_m134; assert_in_epsilon(44.57511, worksheet.intermediate_output_m134, 0.002); end
  def test_intermediate_output_n134; assert_in_epsilon(45.521837999999995, worksheet.intermediate_output_n134, 0.002); end
  def test_intermediate_output_o134; assert_in_epsilon(46.468566, worksheet.intermediate_output_o134, 0.002); end
  def test_intermediate_output_p134; assert_in_epsilon(46.468566, worksheet.intermediate_output_p134, 0.002); end
  def test_intermediate_output_q134; assert_in_epsilon(46.468566, worksheet.intermediate_output_q134, 0.002); end
  def test_intermediate_output_r134; assert_in_epsilon(46.468566, worksheet.intermediate_output_r134, 0.002); end
  def test_intermediate_output_s134; assert_in_epsilon(46.468566, worksheet.intermediate_output_s134, 0.002); end
  def test_intermediate_output_u134; assert_equal("E.13", worksheet.intermediate_output_u134); end
  def test_intermediate_output_v134; assert_equal("大規模水力", worksheet.intermediate_output_v134); end
  def test_intermediate_output_w134; assert_in_delta(0.04640249714272769, worksheet.intermediate_output_w134, 0.002); end
  def test_intermediate_output_x134; assert_in_delta(0.047395645356719196, worksheet.intermediate_output_x134, 0.002); end
  def test_intermediate_output_y134; assert_in_delta(0.04884925171563067, worksheet.intermediate_output_y134, 0.002); end
  def test_intermediate_output_z134; assert_in_delta(0.0490702669293507, worksheet.intermediate_output_z134, 0.002); end
  def test_intermediate_output_aa134; assert_in_delta(0.04904529838051035, worksheet.intermediate_output_aa134, 0.002); end
  def test_intermediate_output_ab134; assert_in_delta(0.04862457226285003, worksheet.intermediate_output_ab134, 0.002); end
  def test_intermediate_output_ac134; assert_in_delta(0.046616236981996524, worksheet.intermediate_output_ac134, 0.002); end
  def test_intermediate_output_ad134; assert_in_delta(0.04394786129406759, worksheet.intermediate_output_ad134, 0.002); end
  def test_intermediate_output_ae134; assert_in_delta(0.04080421159993126, worksheet.intermediate_output_ae134, 0.002); end
  def test_intermediate_output_af134; assert_in_delta(0.03642373351170275, worksheet.intermediate_output_af134, 0.002); end
  def test_intermediate_output_ah134; assert_equal("電源の多様性デンゲンタヨウセイ", worksheet.intermediate_output_ah134); end
  def test_intermediate_output_ai134; assert_in_epsilon(1.6303687114139211, worksheet.intermediate_output_ai134, 0.002); end
  def test_intermediate_output_aj134; assert_in_epsilon(1.6511248504286928, worksheet.intermediate_output_aj134, 0.002); end
  def test_intermediate_output_ak134; assert_in_epsilon(1.811308464501984, worksheet.intermediate_output_ak134, 0.002); end
  def test_intermediate_output_al134; assert_in_epsilon(1.9068722455839564, worksheet.intermediate_output_al134, 0.002); end
  def test_intermediate_output_am134; assert_in_epsilon(2.093174102577004, worksheet.intermediate_output_am134, 0.002); end
  def test_intermediate_output_an134; assert_in_epsilon(2.3527705539056614, worksheet.intermediate_output_an134, 0.002); end
  def test_intermediate_output_ao134; assert_in_epsilon(2.5069126367059487, worksheet.intermediate_output_ao134, 0.002); end
  def test_intermediate_output_ap134; assert_in_epsilon(2.5485206029162106, worksheet.intermediate_output_ap134, 0.002); end
  def test_intermediate_output_aq134; assert_in_epsilon(2.529434615459416, worksheet.intermediate_output_aq134, 0.002); end
  def test_intermediate_output_ar134; assert_in_epsilon(2.4696031512087413, worksheet.intermediate_output_ar134, 0.002); end
  def test_intermediate_output_c135; assert_equal("E.14", worksheet.intermediate_output_c135); end
  def test_intermediate_output_d135; assert_equal("地熱", worksheet.intermediate_output_d135); end
  def test_intermediate_output_j135; assert_in_epsilon(3.6466559999999997, worksheet.intermediate_output_j135, 0.002); end
  def test_intermediate_output_k135; assert_in_epsilon(3.7167840000000005, worksheet.intermediate_output_k135, 0.002); end
  def test_intermediate_output_l135; assert_in_epsilon(4.967665324461837, worksheet.intermediate_output_l135, 0.002); end
  def test_intermediate_output_m135; assert_in_epsilon(6.241392, worksheet.intermediate_output_m135, 0.002); end
  def test_intermediate_output_n135; assert_in_epsilon(11.056823602348343, worksheet.intermediate_output_n135, 0.002); end
  def test_intermediate_output_o135; assert_in_epsilon(15.895100555773011, worksheet.intermediate_output_o135, 0.002); end
  def test_intermediate_output_p135; assert_in_epsilon(25.801831819960878, worksheet.intermediate_output_p135, 0.002); end
  def test_intermediate_output_q135; assert_in_epsilon(35.708563084148736, worksheet.intermediate_output_q135, 0.002); end
  def test_intermediate_output_r135; assert_in_epsilon(45.61529434833661, worksheet.intermediate_output_r135, 0.002); end
  def test_intermediate_output_s135; assert_in_epsilon(55.52202561252447, worksheet.intermediate_output_s135, 0.002); end
  def test_intermediate_output_u135; assert_equal("E.14", worksheet.intermediate_output_u135); end
  def test_intermediate_output_v135; assert_equal("地熱", worksheet.intermediate_output_v135); end
  def test_intermediate_output_w135; assert_in_delta(0.0038368989885459587, worksheet.intermediate_output_w135, 0.002); end
  def test_intermediate_output_x135; assert_in_delta(0.00399438553592704, worksheet.intermediate_output_x135, 0.002); end
  def test_intermediate_output_y135; assert_in_delta(0.005473056777602635, worksheet.intermediate_output_y135, 0.002); end
  def test_intermediate_output_z135; assert_in_delta(0.006870802370442026, worksheet.intermediate_output_z135, 0.002); end
  def test_intermediate_output_aa135; assert_in_delta(0.011912638780486937, worksheet.intermediate_output_aa135, 0.002); end
  def test_intermediate_output_ab135; assert_in_delta(0.016632586975019896, worksheet.intermediate_output_ab135, 0.002); end
  def test_intermediate_output_ac135; assert_in_delta(0.025883826642916306, worksheet.intermediate_output_ac135, 0.002); end
  def test_intermediate_output_ad135; assert_in_delta(0.03377153875229614, worksheet.intermediate_output_ad135, 0.002); end
  def test_intermediate_output_ae135; assert_in_delta(0.040054950754939915, worksheet.intermediate_output_ae135, 0.002); end
  def test_intermediate_output_af135; assert_in_delta(0.0435201608102244, worksheet.intermediate_output_af135, 0.002); end
  def test_intermediate_output_c136; assert_equal("E.15", worksheet.intermediate_output_c136); end
  def test_intermediate_output_d136; assert_equal("海洋", worksheet.intermediate_output_d136); end
  def test_intermediate_output_j136; assert_in_delta(0.0, (worksheet.intermediate_output_j136||0), 0.002); end
  def test_intermediate_output_k136; assert_in_delta(0.0, (worksheet.intermediate_output_k136||0), 0.002); end
  def test_intermediate_output_l136; assert_in_delta(0.0, (worksheet.intermediate_output_l136||0), 0.002); end
  def test_intermediate_output_m136; assert_in_delta(0.0, (worksheet.intermediate_output_m136||0), 0.002); end
  def test_intermediate_output_n136; assert_in_epsilon(13.782824113828097, worksheet.intermediate_output_n136, 0.002); end
  def test_intermediate_output_o136; assert_in_epsilon(27.565648227656194, worksheet.intermediate_output_o136, 0.002); end
  def test_intermediate_output_p136; assert_in_epsilon(48.190514327266044, worksheet.intermediate_output_p136, 0.002); end
  def test_intermediate_output_q136; assert_in_epsilon(68.81538042687599, worksheet.intermediate_output_q136, 0.002); end
  def test_intermediate_output_r136; assert_in_epsilon(89.44024652648588, worksheet.intermediate_output_r136, 0.002); end
  def test_intermediate_output_s136; assert_in_epsilon(110.06511262609587, worksheet.intermediate_output_s136, 0.002); end
  def test_intermediate_output_u136; assert_equal("E.15", worksheet.intermediate_output_u136); end
  def test_intermediate_output_v136; assert_equal("海洋", worksheet.intermediate_output_v136); end
  def test_intermediate_output_w136; assert_in_delta(0.0, (worksheet.intermediate_output_w136||0), 0.002); end
  def test_intermediate_output_x136; assert_in_delta(0.0, (worksheet.intermediate_output_x136||0), 0.002); end
  def test_intermediate_output_y136; assert_in_delta(0.0, (worksheet.intermediate_output_y136||0), 0.002); end
  def test_intermediate_output_z136; assert_in_delta(0.0, (worksheet.intermediate_output_z136||0), 0.002); end
  def test_intermediate_output_aa136; assert_in_delta(0.014849635930534972, worksheet.intermediate_output_aa136, 0.002); end
  def test_intermediate_output_ab136; assert_in_delta(0.028844614103606565, worksheet.intermediate_output_ab136, 0.002); end
  def test_intermediate_output_ac136; assert_in_delta(0.04834365743423484, worksheet.intermediate_output_ac136, 0.002); end
  def test_intermediate_output_ad136; assert_in_delta(0.06508246443195255, worksheet.intermediate_output_ad136, 0.002); end
  def test_intermediate_output_ae136; assert_in_delta(0.07853779573952736, worksheet.intermediate_output_ae136, 0.002); end
  def test_intermediate_output_af136; assert_in_delta(0.08627299433402927, worksheet.intermediate_output_af136, 0.002); end
  def test_intermediate_output_c137; assert_equal("V.02", worksheet.intermediate_output_c137); end
  def test_intermediate_output_d137; assert_equal("自家発電（産業部門以外、送電網への供給）", worksheet.intermediate_output_d137); end
  def test_intermediate_output_j137; assert_in_delta(0.0, (worksheet.intermediate_output_j137||0), 0.002); end
  def test_intermediate_output_k137; assert_in_delta(0.0, (worksheet.intermediate_output_k137||0), 0.002); end
  def test_intermediate_output_l137; assert_in_epsilon(1.1925789436883671, worksheet.intermediate_output_l137, 0.002); end
  def test_intermediate_output_m137; assert_in_epsilon(2.487220789916388, worksheet.intermediate_output_m137, 0.002); end
  def test_intermediate_output_n137; assert_in_epsilon(4.226474212536653, worksheet.intermediate_output_n137, 0.002); end
  def test_intermediate_output_o137; assert_in_epsilon(6.2862531916559465, worksheet.intermediate_output_o137, 0.002); end
  def test_intermediate_output_p137; assert_in_epsilon(7.100500793612486, worksheet.intermediate_output_p137, 0.002); end
  def test_intermediate_output_q137; assert_in_epsilon(7.6118221171860485, worksheet.intermediate_output_q137, 0.002); end
  def test_intermediate_output_r137; assert_in_epsilon(7.8202171623766334, worksheet.intermediate_output_r137, 0.002); end
  def test_intermediate_output_s137; assert_in_epsilon(8.510196133816946, worksheet.intermediate_output_s137, 0.002); end
  def test_intermediate_output_u137; assert_equal("V.02", worksheet.intermediate_output_u137); end
  def test_intermediate_output_v137; assert_equal("電力（送電端）", worksheet.intermediate_output_v137); end
  def test_intermediate_output_w137; assert_in_delta(0.0, (worksheet.intermediate_output_w137||0), 0.002); end
  def test_intermediate_output_x137; assert_in_delta(0.0, (worksheet.intermediate_output_x137||0), 0.002); end
  def test_intermediate_output_y137; assert_in_delta(0.001313907408061332, worksheet.intermediate_output_y137, 0.002); end
  def test_intermediate_output_z137; assert_in_delta(0.00273804345235329, worksheet.intermediate_output_z137, 0.002); end
  def test_intermediate_output_aa137; assert_in_delta(0.004553609826813071, worksheet.intermediate_output_aa137, 0.002); end
  def test_intermediate_output_ab137; assert_in_delta(0.006577917049995608, worksheet.intermediate_output_ab137, 0.002); end
  def test_intermediate_output_ac137; assert_in_delta(0.007123065249870074, worksheet.intermediate_output_ac137, 0.002); end
  def test_intermediate_output_ad137; assert_in_delta(0.007198915985511761, worksheet.intermediate_output_ad137, 0.002); end
  def test_intermediate_output_ae137; assert_in_delta(0.006866960255477436, worksheet.intermediate_output_ae137, 0.002); end
  def test_intermediate_output_af137; assert_in_delta(0.0066705978426463905, worksheet.intermediate_output_af137, 0.002); end
  def test_intermediate_output_d138; assert_equal("合計", worksheet.intermediate_output_d138); end
  def test_intermediate_output_j138; assert_in_epsilon(950.4175144787812, worksheet.intermediate_output_j138, 0.002); end
  def test_intermediate_output_k138; assert_in_epsilon(930.5020676070988, worksheet.intermediate_output_k138, 0.002); end
  def test_intermediate_output_l138; assert_in_epsilon(907.6582842683072, worksheet.intermediate_output_l138, 0.002); end
  def test_intermediate_output_m138; assert_in_epsilon(908.3934689855541, worksheet.intermediate_output_m138, 0.002); end
  def test_intermediate_output_n138; assert_in_epsilon(928.1590591380618, worksheet.intermediate_output_n138, 0.002); end
  def test_intermediate_output_o138; assert_in_epsilon(955.6601495393049, worksheet.intermediate_output_o138, 0.002); end
  def test_intermediate_output_p138; assert_in_epsilon(996.8321985737813, worksheet.intermediate_output_p138, 0.002); end
  def test_intermediate_output_q138; assert_in_epsilon(1057.3567093303054, worksheet.intermediate_output_q138, 0.002); end
  def test_intermediate_output_r138; assert_in_epsilon(1138.8178861438482, worksheet.intermediate_output_r138, 0.002); end
  def test_intermediate_output_s138; assert_in_epsilon(1275.777124414495, worksheet.intermediate_output_s138, 0.002); end
  def test_intermediate_output_v138; assert_equal("合計", worksheet.intermediate_output_v138); end
  def test_intermediate_output_w138; assert_in_epsilon(950.4175144787812, worksheet.intermediate_output_w138, 0.002); end
  def test_intermediate_output_x138; assert_in_epsilon(930.5020676070988, worksheet.intermediate_output_x138, 0.002); end
  def test_intermediate_output_y138; assert_in_epsilon(907.6582842683072, worksheet.intermediate_output_y138, 0.002); end
  def test_intermediate_output_z138; assert_in_epsilon(908.3934689855541, worksheet.intermediate_output_z138, 0.002); end
  def test_intermediate_output_aa138; assert_in_epsilon(928.1590591380618, worksheet.intermediate_output_aa138, 0.002); end
  def test_intermediate_output_ab138; assert_in_epsilon(955.6601495393049, worksheet.intermediate_output_ab138, 0.002); end
  def test_intermediate_output_ac138; assert_in_epsilon(996.8321985737813, worksheet.intermediate_output_ac138, 0.002); end
  def test_intermediate_output_ad138; assert_in_epsilon(1057.3567093303054, worksheet.intermediate_output_ad138, 0.002); end
  def test_intermediate_output_ae138; assert_in_epsilon(1138.8178861438482, worksheet.intermediate_output_ae138, 0.002); end
  def test_intermediate_output_af138; assert_in_epsilon(1275.777124414495, worksheet.intermediate_output_af138, 0.002); end
  def test_intermediate_output_c139; assert_equal("BV.01", worksheet.intermediate_output_c139); end
  def test_intermediate_output_d139; assert_equal("ベースライン", worksheet.intermediate_output_d139); end
  def test_intermediate_output_j139; assert_in_epsilon(950.3984161234581, worksheet.intermediate_output_j139, 0.002); end
  def test_intermediate_output_k139; assert_in_epsilon(930.4931053242134, worksheet.intermediate_output_k139, 0.002); end
  def test_intermediate_output_l139; assert_in_epsilon(981.9160089567998, worksheet.intermediate_output_l139, 0.002); end
  def test_intermediate_output_m139; assert_in_epsilon(1029.3670144595424, worksheet.intermediate_output_m139, 0.002); end
  def test_intermediate_output_n139; assert_in_epsilon(1073.5583743274594, worksheet.intermediate_output_n139, 0.002); end
  def test_intermediate_output_o139; assert_in_epsilon(1113.612327332197, worksheet.intermediate_output_o139, 0.002); end
  def test_intermediate_output_p139; assert_in_epsilon(1151.5689817226746, worksheet.intermediate_output_p139, 0.002); end
  def test_intermediate_output_q139; assert_in_epsilon(1189.0300190435378, worksheet.intermediate_output_q139, 0.002); end
  def test_intermediate_output_r139; assert_in_epsilon(1226.1987432838935, worksheet.intermediate_output_r139, 0.002); end
  def test_intermediate_output_s139; assert_in_epsilon(1262.7911287058928, worksheet.intermediate_output_s139, 0.002); end
  def test_intermediate_output_u139; assert_equal("BV.01", worksheet.intermediate_output_u139); end
  def test_intermediate_output_v139; assert_equal("ベースライン", worksheet.intermediate_output_v139); end
  def test_intermediate_output_w139; assert_in_epsilon(950.3984161234581, worksheet.intermediate_output_w139, 0.002); end
  def test_intermediate_output_x139; assert_in_epsilon(930.4931053242134, worksheet.intermediate_output_x139, 0.002); end
  def test_intermediate_output_y139; assert_in_epsilon(981.9160089567998, worksheet.intermediate_output_y139, 0.002); end
  def test_intermediate_output_z139; assert_in_epsilon(1029.3670144595424, worksheet.intermediate_output_z139, 0.002); end
  def test_intermediate_output_aa139; assert_in_epsilon(1073.5583743274594, worksheet.intermediate_output_aa139, 0.002); end
  def test_intermediate_output_ab139; assert_in_epsilon(1113.612327332197, worksheet.intermediate_output_ab139, 0.002); end
  def test_intermediate_output_ac139; assert_in_epsilon(1151.5689817226746, worksheet.intermediate_output_ac139, 0.002); end
  def test_intermediate_output_ad139; assert_in_epsilon(1189.0300190435378, worksheet.intermediate_output_ad139, 0.002); end
  def test_intermediate_output_ae139; assert_in_epsilon(1226.1987432838935, worksheet.intermediate_output_ae139, 0.002); end
  def test_intermediate_output_af139; assert_in_epsilon(1262.7911287058928, worksheet.intermediate_output_af139, 0.002); end
  def test_intermediate_output_d141; assert_equal("日本における電力消費", worksheet.intermediate_output_d141); end
  def test_intermediate_output_j141; assert_in_epsilon(950.3984161234581, worksheet.intermediate_output_j141, 0.002); end
  def test_intermediate_output_k141; assert_in_epsilon(930.4931053242134, worksheet.intermediate_output_k141, 0.002); end
  def test_intermediate_output_l141; assert_in_epsilon(907.6506212465047, worksheet.intermediate_output_l141, 0.002); end
  def test_intermediate_output_m141; assert_in_epsilon(908.387527878158, worksheet.intermediate_output_m141, 0.002); end
  def test_intermediate_output_n141; assert_in_epsilon(928.1546258191632, worksheet.intermediate_output_n141, 0.002); end
  def test_intermediate_output_o141; assert_in_epsilon(955.6568177477515, worksheet.intermediate_output_o141, 0.002); end
  def test_intermediate_output_p141; assert_in_epsilon(996.8297971756273, worksheet.intermediate_output_p141, 0.002); end
  def test_intermediate_output_q141; assert_in_epsilon(1057.3552005118263, worksheet.intermediate_output_q141, 0.002); end
  def test_intermediate_output_r141; assert_in_epsilon(1138.817097684178, worksheet.intermediate_output_r141, 0.002); end
  def test_intermediate_output_s141; assert_in_epsilon(1275.777124414495, worksheet.intermediate_output_s141, 0.002); end
  def test_intermediate_output_b144; assert_equal("温室効果ガス（GHG）排出量", worksheet.intermediate_output_b144); end
  def test_intermediate_output_c146; assert_equal("GHG排出量（1990年比）", worksheet.intermediate_output_c146); end
  def test_intermediate_output_d147; assert_equal("IPCCセクター", worksheet.intermediate_output_d147); end
  def test_intermediate_output_f147; assert_equal("1990 Actuals, GHG Inv.", worksheet.intermediate_output_f147); end
  def test_intermediate_output_g147; assert_equal("2005 Actuals, GHG Inv.", worksheet.intermediate_output_g147); end
  def test_intermediate_output_h147; assert_equal("2010 Actuals, GHG Inv.", worksheet.intermediate_output_h147); end
  def test_intermediate_output_j147; assert_in_epsilon(2005.0, worksheet.intermediate_output_j147, 0.002); end
  def test_intermediate_output_k147; assert_in_epsilon(2010.0, worksheet.intermediate_output_k147, 0.002); end
  def test_intermediate_output_l147; assert_in_epsilon(2015.0, worksheet.intermediate_output_l147, 0.002); end
  def test_intermediate_output_m147; assert_in_epsilon(2020.0, worksheet.intermediate_output_m147, 0.002); end
  def test_intermediate_output_n147; assert_in_epsilon(2025.0, worksheet.intermediate_output_n147, 0.002); end
  def test_intermediate_output_o147; assert_in_epsilon(2030.0, worksheet.intermediate_output_o147, 0.002); end
  def test_intermediate_output_p147; assert_in_epsilon(2035.0, worksheet.intermediate_output_p147, 0.002); end
  def test_intermediate_output_q147; assert_in_epsilon(2040.0, worksheet.intermediate_output_q147, 0.002); end
  def test_intermediate_output_r147; assert_in_epsilon(2045.0, worksheet.intermediate_output_r147, 0.002); end
  def test_intermediate_output_s147; assert_in_epsilon(2050.0, worksheet.intermediate_output_s147, 0.002); end
  def test_intermediate_output_c148; assert_in_delta(1.0, worksheet.intermediate_output_c148, 0.002); end
  def test_intermediate_output_d148; assert_equal("燃料の燃焼", worksheet.intermediate_output_d148); end
  def test_intermediate_output_f148; assert_in_delta(0.8479252288606266, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_g148; assert_in_delta(0.9602850732435115, worksheet.intermediate_output_g148, 0.002); end
  def test_intermediate_output_h148; assert_in_delta(0.8966805798647544, worksheet.intermediate_output_h148, 0.002); end
  def test_intermediate_output_j148; assert_in_delta(0.9625633210988654, worksheet.intermediate_output_j148, 0.002); end
  def test_intermediate_output_k148; assert_in_delta(0.8480309238581079, worksheet.intermediate_output_k148, 0.002); end
  def test_intermediate_output_l148; assert_in_delta(0.7778849674412363, worksheet.intermediate_output_l148, 0.002); end
  def test_intermediate_output_m148; assert_in_delta(0.7007575602337885, worksheet.intermediate_output_m148, 0.002); end
  def test_intermediate_output_n148; assert_in_delta(0.6226029635788113, worksheet.intermediate_output_n148, 0.002); end
  def test_intermediate_output_o148; assert_in_delta(0.5653481884994344, worksheet.intermediate_output_o148, 0.002); end
  def test_intermediate_output_p148; assert_in_delta(0.5207122743162106, worksheet.intermediate_output_p148, 0.002); end
  def test_intermediate_output_q148; assert_in_delta(0.4752728929750699, worksheet.intermediate_output_q148, 0.002); end
  def test_intermediate_output_r148; assert_in_delta(0.4406878450550833, worksheet.intermediate_output_r148, 0.002); end
  def test_intermediate_output_s148; assert_in_delta(0.40699228150272987, worksheet.intermediate_output_s148, 0.002); end
  def test_intermediate_output_c149; assert_in_epsilon(2.0, worksheet.intermediate_output_c149, 0.002); end
  def test_intermediate_output_d149; assert_equal("工業プロセス", worksheet.intermediate_output_d149); end
  def test_intermediate_output_f149; assert_in_delta(0.09682581954083373, worksheet.intermediate_output_f149, 0.002); end
  def test_intermediate_output_g149; assert_in_delta(0.05839334000168503, worksheet.intermediate_output_g149, 0.002); end
  def test_intermediate_output_h149; assert_in_delta(0.05220617687430699, worksheet.intermediate_output_h149, 0.002); end
  def test_intermediate_output_j149; assert_in_delta(0.05787998579128757, worksheet.intermediate_output_j149, 0.002); end
  def test_intermediate_output_k149; assert_in_delta(0.051730721514392806, worksheet.intermediate_output_k149, 0.002); end
  def test_intermediate_output_l149; assert_in_delta(0.05390525199952439, worksheet.intermediate_output_l149, 0.002); end
  def test_intermediate_output_m149; assert_in_delta(0.056081478824948426, worksheet.intermediate_output_m149, 0.002); end
  def test_intermediate_output_n149; assert_in_delta(0.058268417832218956, worksheet.intermediate_output_n149, 0.002); end
  def test_intermediate_output_o149; assert_in_delta(0.06046516814119268, worksheet.intermediate_output_o149, 0.002); end
  def test_intermediate_output_p149; assert_in_delta(0.06268639893091335, worksheet.intermediate_output_p149, 0.002); end
  def test_intermediate_output_q149; assert_in_delta(0.06491584701729962, worksheet.intermediate_output_q149, 0.002); end
  def test_intermediate_output_r149; assert_in_delta(0.06715282015906156, worksheet.intermediate_output_r149, 0.002); end
  def test_intermediate_output_s149; assert_in_delta(0.06939668430986635, worksheet.intermediate_output_s149, 0.002); end
  def test_intermediate_output_c150; assert_in_epsilon(3.0, worksheet.intermediate_output_c150, 0.002); end
  def test_intermediate_output_d150; assert_equal("溶剤及びその他の製品の使用", worksheet.intermediate_output_d150); end
  def test_intermediate_output_f150; assert_in_delta(0.00022759228528380275, worksheet.intermediate_output_f150, 0.002); end
  def test_intermediate_output_g150; assert_in_delta(0.00021121379054432575, worksheet.intermediate_output_g150, 0.002); end
  def test_intermediate_output_h150; assert_in_delta(7.844967802381104e-05, worksheet.intermediate_output_h150, 0.002); end
  def test_intermediate_output_j150; assert_in_delta(0.0, (worksheet.intermediate_output_j150||0), 0.002); end
  def test_intermediate_output_k150; assert_in_delta(0.0, (worksheet.intermediate_output_k150||0), 0.002); end
  def test_intermediate_output_l150; assert_in_delta(0.0, (worksheet.intermediate_output_l150||0), 0.002); end
  def test_intermediate_output_m150; assert_in_delta(0.0, (worksheet.intermediate_output_m150||0), 0.002); end
  def test_intermediate_output_n150; assert_in_delta(0.0, (worksheet.intermediate_output_n150||0), 0.002); end
  def test_intermediate_output_o150; assert_in_delta(0.0, (worksheet.intermediate_output_o150||0), 0.002); end
  def test_intermediate_output_p150; assert_in_delta(0.0, (worksheet.intermediate_output_p150||0), 0.002); end
  def test_intermediate_output_q150; assert_in_delta(0.0, (worksheet.intermediate_output_q150||0), 0.002); end
  def test_intermediate_output_r150; assert_in_delta(0.0, (worksheet.intermediate_output_r150||0), 0.002); end
  def test_intermediate_output_s150; assert_in_delta(0.0, (worksheet.intermediate_output_s150||0), 0.002); end
  def test_intermediate_output_c151; assert_in_epsilon(4.0, worksheet.intermediate_output_c151, 0.002); end
  def test_intermediate_output_d151; assert_equal("農業", worksheet.intermediate_output_d151); end
  def test_intermediate_output_f151; assert_in_delta(0.02554272698589529, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_g151; assert_in_delta(0.020903361361285264, worksheet.intermediate_output_g151, 0.002); end
  def test_intermediate_output_h151; assert_in_delta(0.020230588037062004, worksheet.intermediate_output_h151, 0.002); end
  def test_intermediate_output_j151; assert_in_delta(0.01985470445138681, worksheet.intermediate_output_j151, 0.002); end
  def test_intermediate_output_k151; assert_in_delta(0.019026768039259123, worksheet.intermediate_output_k151, 0.002); end
  def test_intermediate_output_l151; assert_in_delta(0.01657113672579251, worksheet.intermediate_output_l151, 0.002); end
  def test_intermediate_output_m151; assert_in_delta(0.014115505412325898, worksheet.intermediate_output_m151, 0.002); end
  def test_intermediate_output_n151; assert_in_delta(0.013716983399430577, worksheet.intermediate_output_n151, 0.002); end
  def test_intermediate_output_o151; assert_in_delta(0.013251642778377145, worksheet.intermediate_output_o151, 0.002); end
  def test_intermediate_output_p151; assert_in_delta(0.012729016216581093, worksheet.intermediate_output_p151, 0.002); end
  def test_intermediate_output_q151; assert_in_delta(0.01215573760502486, worksheet.intermediate_output_q151, 0.002); end
  def test_intermediate_output_r151; assert_in_delta(0.011551730008142233, worksheet.intermediate_output_r151, 0.002); end
  def test_intermediate_output_s151; assert_in_delta(0.010943204092286142, worksheet.intermediate_output_s151, 0.002); end
  def test_intermediate_output_c152; assert_in_epsilon(5.0, worksheet.intermediate_output_c152, 0.002); end
  def test_intermediate_output_d152; assert_equal("土地利用、土地利用変化及び林業", worksheet.intermediate_output_d152); end
  def test_intermediate_output_f152; assert_in_delta(0.0, (worksheet.intermediate_output_f152||0), 0.002); end
  def test_intermediate_output_g152; assert_in_delta(0.0, (worksheet.intermediate_output_g152||0), 0.002); end
  def test_intermediate_output_h152; assert_in_delta(0.0, (worksheet.intermediate_output_h152||0), 0.002); end
  def test_intermediate_output_j152; assert_in_delta(0.0, (worksheet.intermediate_output_j152||0), 0.002); end
  def test_intermediate_output_k152; assert_in_delta(0.0, (worksheet.intermediate_output_k152||0), 0.002); end
  def test_intermediate_output_l152; assert_in_delta(0.0, (worksheet.intermediate_output_l152||0), 0.002); end
  def test_intermediate_output_m152; assert_in_delta(0.0, (worksheet.intermediate_output_m152||0), 0.002); end
  def test_intermediate_output_n152; assert_in_delta(0.0, (worksheet.intermediate_output_n152||0), 0.002); end
  def test_intermediate_output_o152; assert_in_delta(0.0, (worksheet.intermediate_output_o152||0), 0.002); end
  def test_intermediate_output_p152; assert_in_delta(0.0, (worksheet.intermediate_output_p152||0), 0.002); end
  def test_intermediate_output_q152; assert_in_delta(0.0, (worksheet.intermediate_output_q152||0), 0.002); end
  def test_intermediate_output_r152; assert_in_delta(0.0, (worksheet.intermediate_output_r152||0), 0.002); end
  def test_intermediate_output_s152; assert_in_delta(0.0, (worksheet.intermediate_output_s152||0), 0.002); end
  def test_intermediate_output_c153; assert_in_epsilon(6.0, worksheet.intermediate_output_c153, 0.002); end
  def test_intermediate_output_d153; assert_equal("廃棄物", worksheet.intermediate_output_d153); end
  def test_intermediate_output_f153; assert_in_delta(0.02947863232736064, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_g153; assert_in_delta(0.031619860534428126, worksheet.intermediate_output_g153, 0.002); end
  def test_intermediate_output_h153; assert_in_delta(0.027671975525496464, worksheet.intermediate_output_h153, 0.002); end
  def test_intermediate_output_j153; assert_in_delta(0.0311148375899146, worksheet.intermediate_output_j153, 0.002); end
  def test_intermediate_output_k153; assert_in_delta(0.027431164873580403, worksheet.intermediate_output_k153, 0.002); end
  def test_intermediate_output_l153; assert_in_delta(0.02910829859160312, worksheet.intermediate_output_l153, 0.002); end
  def test_intermediate_output_m153; assert_in_delta(0.028179714086359192, worksheet.intermediate_output_m153, 0.002); end
  def test_intermediate_output_n153; assert_in_delta(0.027388575598375264, worksheet.intermediate_output_n153, 0.002); end
  def test_intermediate_output_o153; assert_in_delta(0.026617226218835884, worksheet.intermediate_output_o153, 0.002); end
  def test_intermediate_output_p153; assert_in_delta(0.02570682478801652, worksheet.intermediate_output_p153, 0.002); end
  def test_intermediate_output_q153; assert_in_delta(0.024802025837828513, worksheet.intermediate_output_q153, 0.002); end
  def test_intermediate_output_r153; assert_in_delta(0.023857286206774346, worksheet.intermediate_output_r153, 0.002); end
  def test_intermediate_output_s153; assert_in_delta(0.02291562271154021, worksheet.intermediate_output_s153, 0.002); end
  def test_intermediate_output_c154; assert_in_epsilon(7.0, worksheet.intermediate_output_c154, 0.002); end
  def test_intermediate_output_d154; assert_equal("その他", worksheet.intermediate_output_d154); end
  def test_intermediate_output_f154; assert_in_delta(0.0, (worksheet.intermediate_output_f154||0), 0.002); end
  def test_intermediate_output_g154; assert_in_delta(0.0, (worksheet.intermediate_output_g154||0), 0.002); end
  def test_intermediate_output_h154; assert_in_delta(0.0, (worksheet.intermediate_output_h154||0), 0.002); end
  def test_intermediate_output_j154; assert_in_delta(0.0, (worksheet.intermediate_output_j154||0), 0.002); end
  def test_intermediate_output_k154; assert_in_delta(0.0, (worksheet.intermediate_output_k154||0), 0.002); end
  def test_intermediate_output_l154; assert_in_delta(0.0, (worksheet.intermediate_output_l154||0), 0.002); end
  def test_intermediate_output_m154; assert_in_delta(0.0, (worksheet.intermediate_output_m154||0), 0.002); end
  def test_intermediate_output_n154; assert_in_delta(0.0, (worksheet.intermediate_output_n154||0), 0.002); end
  def test_intermediate_output_o154; assert_in_delta(0.0, (worksheet.intermediate_output_o154||0), 0.002); end
  def test_intermediate_output_p154; assert_in_delta(0.0, (worksheet.intermediate_output_p154||0), 0.002); end
  def test_intermediate_output_q154; assert_in_delta(0.0, (worksheet.intermediate_output_q154||0), 0.002); end
  def test_intermediate_output_r154; assert_in_delta(0.0, (worksheet.intermediate_output_r154||0), 0.002); end
  def test_intermediate_output_s154; assert_in_delta(0.0, (worksheet.intermediate_output_s154||0), 0.002); end
  def test_intermediate_output_c155; assert_equal("X3", worksheet.intermediate_output_c155); end
  def test_intermediate_output_d155; assert_equal("CO2回収・貯留", worksheet.intermediate_output_d155); end
  def test_intermediate_output_j155; assert_in_delta(0.0, (worksheet.intermediate_output_j155||0), 0.002); end
  def test_intermediate_output_k155; assert_in_delta(0.0, (worksheet.intermediate_output_k155||0), 0.002); end
  def test_intermediate_output_l155; assert_in_delta(0.0, (worksheet.intermediate_output_l155||0), 0.002); end
  def test_intermediate_output_m155; assert_in_delta(0.0, (worksheet.intermediate_output_m155||0), 0.002); end
  def test_intermediate_output_n155; assert_in_delta(0.0, (worksheet.intermediate_output_n155||0), 0.002); end
  def test_intermediate_output_o155; assert_in_delta(-0.018868774224220907, worksheet.intermediate_output_o155, 0.002); end
  def test_intermediate_output_p155; assert_in_delta(-0.05759984028930346, worksheet.intermediate_output_p155, 0.002); end
  def test_intermediate_output_q155; assert_in_delta(-0.0976690314861125, worksheet.intermediate_output_q155, 0.002); end
  def test_intermediate_output_r155; assert_in_delta(-0.1540810302359254, worksheet.intermediate_output_r155, 0.002); end
  def test_intermediate_output_s155; assert_in_delta(-0.2479149509349256, worksheet.intermediate_output_s155, 0.002); end
  def test_intermediate_output_d156; assert_equal("合計", worksheet.intermediate_output_d156); end
  def test_intermediate_output_f156; assert_in_delta(1.0, worksheet.intermediate_output_f156, 0.002); end
  def test_intermediate_output_g156; assert_in_epsilon(1.0714128489314543, worksheet.intermediate_output_g156, 0.002); end
  def test_intermediate_output_h156; assert_in_delta(0.9968677699796437, worksheet.intermediate_output_h156, 0.002); end
  def test_intermediate_output_j156; assert_in_epsilon(1.0714128489314545, worksheet.intermediate_output_j156, 0.002); end
  def test_intermediate_output_k156; assert_in_delta(0.9462195782853403, worksheet.intermediate_output_k156, 0.002); end
  def test_intermediate_output_l156; assert_in_delta(0.8774696547581562, worksheet.intermediate_output_l156, 0.002); end
  def test_intermediate_output_m156; assert_in_delta(0.799134258557422, worksheet.intermediate_output_m156, 0.002); end
  def test_intermediate_output_n156; assert_in_delta(0.7219769404088361, worksheet.intermediate_output_n156, 0.002); end
  def test_intermediate_output_o156; assert_in_delta(0.646813451413619, worksheet.intermediate_output_o156, 0.002); end
  def test_intermediate_output_p156; assert_in_delta(0.5642346739624181, worksheet.intermediate_output_p156, 0.002); end
  def test_intermediate_output_q156; assert_in_delta(0.4794774719491104, worksheet.intermediate_output_q156, 0.002); end
  def test_intermediate_output_r156; assert_in_delta(0.389168651193136, worksheet.intermediate_output_r156, 0.002); end
  def test_intermediate_output_s156; assert_in_delta(0.262332841681497, worksheet.intermediate_output_s156, 0.002); end
  def test_intermediate_output_d157; assert_equal("ベースライン", worksheet.intermediate_output_d157); end
  def test_intermediate_output_j157; assert_in_epsilon(1.0714128489314543, worksheet.intermediate_output_j157, 0.002); end
  def test_intermediate_output_k157; assert_in_delta(0.9462195782853403, worksheet.intermediate_output_k157, 0.002); end
  def test_intermediate_output_l157; assert_in_epsilon(1.092811414167713, worksheet.intermediate_output_l157, 0.002); end
  def test_intermediate_output_m157; assert_in_epsilon(1.1086616688206594, worksheet.intermediate_output_m157, 0.002); end
  def test_intermediate_output_n157; assert_in_epsilon(1.111829684724254, worksheet.intermediate_output_n157, 0.002); end
  def test_intermediate_output_o157; assert_in_epsilon(1.113239497519007, worksheet.intermediate_output_o157, 0.002); end
  def test_intermediate_output_p157; assert_in_epsilon(1.1268953892984668, worksheet.intermediate_output_p157, 0.002); end
  def test_intermediate_output_q157; assert_in_epsilon(1.1399639920597677, worksheet.intermediate_output_q157, 0.002); end
  def test_intermediate_output_r157; assert_in_epsilon(1.1528454817211768, worksheet.intermediate_output_r157, 0.002); end
  def test_intermediate_output_s157; assert_in_epsilon(1.164984871097677, worksheet.intermediate_output_s157, 0.002); end
  def test_intermediate_output_e159; assert_equal("調整係数：", worksheet.intermediate_output_e159); end
  def test_intermediate_output_j159; assert_in_delta(0.991297670392409, worksheet.intermediate_output_j159, 0.002); end
  def test_intermediate_output_r159; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_r159); end
  def test_intermediate_output_s159; assert_in_delta(0.737667158318503, worksheet.intermediate_output_s159, 0.002); end
  def test_intermediate_output_c161; assert_equal("部門別排出量", worksheet.intermediate_output_c161); end
  def test_intermediate_output_f161; assert_equal("部門", worksheet.intermediate_output_f161); end
  def test_intermediate_output_j161; assert_in_epsilon(2005.0, worksheet.intermediate_output_j161, 0.002); end
  def test_intermediate_output_k161; assert_in_epsilon(2010.0, worksheet.intermediate_output_k161, 0.002); end
  def test_intermediate_output_l161; assert_in_epsilon(2015.0, worksheet.intermediate_output_l161, 0.002); end
  def test_intermediate_output_m161; assert_in_epsilon(2020.0, worksheet.intermediate_output_m161, 0.002); end
  def test_intermediate_output_n161; assert_in_epsilon(2025.0, worksheet.intermediate_output_n161, 0.002); end
  def test_intermediate_output_o161; assert_in_epsilon(2030.0, worksheet.intermediate_output_o161, 0.002); end
  def test_intermediate_output_p161; assert_in_epsilon(2035.0, worksheet.intermediate_output_p161, 0.002); end
  def test_intermediate_output_q161; assert_in_epsilon(2040.0, worksheet.intermediate_output_q161, 0.002); end
  def test_intermediate_output_r161; assert_in_epsilon(2045.0, worksheet.intermediate_output_r161, 0.002); end
  def test_intermediate_output_s161; assert_in_epsilon(2050.0, worksheet.intermediate_output_s161, 0.002); end
  def test_intermediate_output_c162; assert_equal("I", worksheet.intermediate_output_c162); end
  def test_intermediate_output_f162; assert_equal("Nuclear and Fossil Fired Plants", worksheet.intermediate_output_f162); end
  def test_intermediate_output_j162; assert_in_epsilon(412.5067538968196, worksheet.intermediate_output_j162, 0.002); end
  def test_intermediate_output_k162; assert_in_epsilon(336.91672984829506, worksheet.intermediate_output_k162, 0.002); end
  def test_intermediate_output_l162; assert_in_epsilon(311.97539184349944, worksheet.intermediate_output_l162, 0.002); end
  def test_intermediate_output_m162; assert_in_epsilon(267.35760672375545, worksheet.intermediate_output_m162, 0.002); end
  def test_intermediate_output_n162; assert_in_epsilon(220.35869888326798, worksheet.intermediate_output_n162, 0.002); end
  def test_intermediate_output_o162; assert_in_epsilon(172.0906869691623, worksheet.intermediate_output_o162, 0.002); end
  def test_intermediate_output_p162; assert_in_epsilon(135.68406802136846, worksheet.intermediate_output_p162, 0.002); end
  def test_intermediate_output_q162; assert_in_epsilon(94.15504490765738, worksheet.intermediate_output_q162, 0.002); end
  def test_intermediate_output_r162; assert_in_epsilon(72.62434380755579, worksheet.intermediate_output_r162, 0.002); end
  def test_intermediate_output_s162; assert_in_epsilon(56.21680047180662, worksheet.intermediate_output_s162, 0.002); end
  def test_intermediate_output_c163; assert_equal("II", worksheet.intermediate_output_c163); end
  def test_intermediate_output_f163; assert_equal("Renewables", worksheet.intermediate_output_f163); end
  def test_intermediate_output_j163; assert_in_delta(0.0, (worksheet.intermediate_output_j163||0), 0.002); end
  def test_intermediate_output_k163; assert_in_delta(0.0, (worksheet.intermediate_output_k163||0), 0.002); end
  def test_intermediate_output_l163; assert_in_delta(0.0, (worksheet.intermediate_output_l163||0), 0.002); end
  def test_intermediate_output_m163; assert_in_delta(0.0, (worksheet.intermediate_output_m163||0), 0.002); end
  def test_intermediate_output_n163; assert_in_delta(0.0, (worksheet.intermediate_output_n163||0), 0.002); end
  def test_intermediate_output_o163; assert_in_delta(0.0, (worksheet.intermediate_output_o163||0), 0.002); end
  def test_intermediate_output_p163; assert_in_delta(0.0, (worksheet.intermediate_output_p163||0), 0.002); end
  def test_intermediate_output_q163; assert_in_delta(0.0, (worksheet.intermediate_output_q163||0), 0.002); end
  def test_intermediate_output_r163; assert_in_delta(0.0, (worksheet.intermediate_output_r163||0), 0.002); end
  def test_intermediate_output_s163; assert_in_delta(0.0, (worksheet.intermediate_output_s163||0), 0.002); end
  def test_intermediate_output_c164; assert_equal("III", worksheet.intermediate_output_c164); end
  def test_intermediate_output_f164; assert_equal("Biomass Energy Supply", worksheet.intermediate_output_f164); end
  def test_intermediate_output_j164; assert_in_epsilon(13.340547170709662, worksheet.intermediate_output_j164, 0.002); end
  def test_intermediate_output_k164; assert_in_epsilon(6.027805273674623, worksheet.intermediate_output_k164, 0.002); end
  def test_intermediate_output_l164; assert_in_epsilon(-24.16340692395861, worksheet.intermediate_output_l164, 0.002); end
  def test_intermediate_output_m164; assert_in_epsilon(-50.01837665690864, worksheet.intermediate_output_m164, 0.002); end
  def test_intermediate_output_n164; assert_in_epsilon(-64.83351234055218, worksheet.intermediate_output_n164, 0.002); end
  def test_intermediate_output_o164; assert_in_epsilon(-75.38407212211501, worksheet.intermediate_output_o164, 0.002); end
  def test_intermediate_output_p164; assert_in_epsilon(-84.66709059382171, worksheet.intermediate_output_p164, 0.002); end
  def test_intermediate_output_q164; assert_in_epsilon(-88.50080305721886, worksheet.intermediate_output_q164, 0.002); end
  def test_intermediate_output_r164; assert_in_epsilon(-96.45894989913016, worksheet.intermediate_output_r164, 0.002); end
  def test_intermediate_output_s164; assert_in_epsilon(-102.34981451834615, worksheet.intermediate_output_s164, 0.002); end
  def test_intermediate_output_c165; assert_equal("IV", worksheet.intermediate_output_c165); end
  def test_intermediate_output_f165; assert_equal("Transport", worksheet.intermediate_output_f165); end
  def test_intermediate_output_j165; assert_in_epsilon(277.79151920161627, worksheet.intermediate_output_j165, 0.002); end
  def test_intermediate_output_k165; assert_in_epsilon(251.00237155470947, worksheet.intermediate_output_k165, 0.002); end
  def test_intermediate_output_l165; assert_in_epsilon(210.84497446321032, worksheet.intermediate_output_l165, 0.002); end
  def test_intermediate_output_m165; assert_in_epsilon(173.83438963466918, worksheet.intermediate_output_m165, 0.002); end
  def test_intermediate_output_n165; assert_in_epsilon(137.10895151411725, worksheet.intermediate_output_n165, 0.002); end
  def test_intermediate_output_o165; assert_in_epsilon(105.28476754724345, worksheet.intermediate_output_o165, 0.002); end
  def test_intermediate_output_p165; assert_in_epsilon(77.71298263810624, worksheet.intermediate_output_p165, 0.002); end
  def test_intermediate_output_q165; assert_in_epsilon(54.5957707336393, worksheet.intermediate_output_q165, 0.002); end
  def test_intermediate_output_r165; assert_in_epsilon(35.81169290415866, worksheet.intermediate_output_r165, 0.002); end
  def test_intermediate_output_s165; assert_in_epsilon(17.577356575454235, worksheet.intermediate_output_s165, 0.002); end
  def test_intermediate_output_c166; assert_equal("V", worksheet.intermediate_output_c166); end
  def test_intermediate_output_f166; assert_equal("Heating, Cooling and Hot Water Supply", worksheet.intermediate_output_f166); end
  def test_intermediate_output_j166; assert_in_epsilon(112.23652279353931, worksheet.intermediate_output_j166, 0.002); end
  def test_intermediate_output_k166; assert_in_epsilon(88.70382000014206, worksheet.intermediate_output_k166, 0.002); end
  def test_intermediate_output_l166; assert_in_epsilon(71.36592028234001, worksheet.intermediate_output_l166, 0.002); end
  def test_intermediate_output_m166; assert_in_epsilon(61.34059726867512, worksheet.intermediate_output_m166, 0.002); end
  def test_intermediate_output_n166; assert_in_epsilon(52.55022920735528, worksheet.intermediate_output_n166, 0.002); end
  def test_intermediate_output_o166; assert_in_epsilon(44.31408678677308, worksheet.intermediate_output_o166, 0.002); end
  def test_intermediate_output_p166; assert_in_epsilon(37.18524241436871, worksheet.intermediate_output_p166, 0.002); end
  def test_intermediate_output_q166; assert_in_epsilon(30.602362130372228, worksheet.intermediate_output_q166, 0.002); end
  def test_intermediate_output_r166; assert_in_epsilon(24.698884594279555, worksheet.intermediate_output_r166, 0.002); end
  def test_intermediate_output_s166; assert_in_epsilon(20.02873629802926, worksheet.intermediate_output_s166, 0.002); end
  def test_intermediate_output_c167; assert_equal("VI", worksheet.intermediate_output_c167); end
  def test_intermediate_output_f167; assert_equal("Cooking, Lighting and Appliances", worksheet.intermediate_output_f167); end
  def test_intermediate_output_j167; assert_in_epsilon(14.782887433077185, worksheet.intermediate_output_j167, 0.002); end
  def test_intermediate_output_k167; assert_in_epsilon(14.386771556298054, worksheet.intermediate_output_k167, 0.002); end
  def test_intermediate_output_l167; assert_in_epsilon(12.687264718013571, worksheet.intermediate_output_l167, 0.002); end
  def test_intermediate_output_m167; assert_in_epsilon(11.43491937529558, worksheet.intermediate_output_m167, 0.002); end
  def test_intermediate_output_n167; assert_in_epsilon(10.135129142454778, worksheet.intermediate_output_n167, 0.002); end
  def test_intermediate_output_o167; assert_in_epsilon(8.818943967538432, worksheet.intermediate_output_o167, 0.002); end
  def test_intermediate_output_p167; assert_in_epsilon(7.509107543952611, worksheet.intermediate_output_p167, 0.002); end
  def test_intermediate_output_q167; assert_in_epsilon(6.254572137567526, worksheet.intermediate_output_q167, 0.002); end
  def test_intermediate_output_r167; assert_in_epsilon(5.055827317913299, worksheet.intermediate_output_r167, 0.002); end
  def test_intermediate_output_s167; assert_in_epsilon(3.9133626545200584, worksheet.intermediate_output_s167, 0.002); end
  def test_intermediate_output_c168; assert_equal("VII", worksheet.intermediate_output_c168); end
  def test_intermediate_output_f168; assert_equal("Industry", worksheet.intermediate_output_f168); end
  def test_intermediate_output_j168; assert_in_epsilon(504.15107023348287, worksheet.intermediate_output_j168, 0.002); end
  def test_intermediate_output_k168; assert_in_epsilon(476.3536498991149, worksheet.intermediate_output_k168, 0.002); end
  def test_intermediate_output_l168; assert_in_epsilon(464.51995473206256, worksheet.intermediate_output_l168, 0.002); end
  def test_intermediate_output_m168; assert_in_epsilon(455.2526126300705, worksheet.intermediate_output_m168, 0.002); end
  def test_intermediate_output_n168; assert_in_epsilon(447.2261143554689, worksheet.intermediate_output_n168, 0.002); end
  def test_intermediate_output_o168; assert_in_epsilon(439.35237199102323, worksheet.intermediate_output_o168, 0.002); end
  def test_intermediate_output_p168; assert_in_epsilon(407.4149505472313, worksheet.intermediate_output_p168, 0.002); end
  def test_intermediate_output_q168; assert_in_epsilon(375.75421645662493, worksheet.intermediate_output_q168, 0.002); end
  def test_intermediate_output_r168; assert_in_epsilon(315.71814656138275, worksheet.intermediate_output_r168, 0.002); end
  def test_intermediate_output_s168; assert_in_epsilon(207.08234455508227, worksheet.intermediate_output_s168, 0.002); end
  def test_intermediate_output_c169; assert_equal("VIII", worksheet.intermediate_output_c169); end
  def test_intermediate_output_f169; assert_equal("Hydrocarbon Supply", worksheet.intermediate_output_f169); end
  def test_intermediate_output_j169; assert_in_delta(0.0, (worksheet.intermediate_output_j169||0), 0.002); end
  def test_intermediate_output_k169; assert_in_delta(0.0, (worksheet.intermediate_output_k169||0), 0.002); end
  def test_intermediate_output_l169; assert_in_delta(0.0, (worksheet.intermediate_output_l169||0), 0.002); end
  def test_intermediate_output_m169; assert_in_delta(0.0, (worksheet.intermediate_output_m169||0), 0.002); end
  def test_intermediate_output_n169; assert_in_delta(0.0, (worksheet.intermediate_output_n169||0), 0.002); end
  def test_intermediate_output_o169; assert_in_delta(0.0, (worksheet.intermediate_output_o169||0), 0.002); end
  def test_intermediate_output_p169; assert_in_delta(0.0, (worksheet.intermediate_output_p169||0), 0.002); end
  def test_intermediate_output_q169; assert_in_delta(0.0, (worksheet.intermediate_output_q169||0), 0.002); end
  def test_intermediate_output_r169; assert_in_delta(0.0, (worksheet.intermediate_output_r169||0), 0.002); end
  def test_intermediate_output_s169; assert_in_delta(0.0, (worksheet.intermediate_output_s169||0), 0.002); end
  def test_intermediate_output_c170; assert_equal("IX", worksheet.intermediate_output_c170); end
  def test_intermediate_output_f170; assert_equal("Refineries", worksheet.intermediate_output_f170); end
  def test_intermediate_output_j170; assert_in_epsilon(2.2109093030647538, worksheet.intermediate_output_j170, 0.002); end
  def test_intermediate_output_k170; assert_in_epsilon(1.7069851118534136, worksheet.intermediate_output_k170, 0.002); end
  def test_intermediate_output_l170; assert_in_epsilon(1.3592630187675656, worksheet.intermediate_output_l170, 0.002); end
  def test_intermediate_output_m170; assert_in_epsilon(1.0870863798940553, worksheet.intermediate_output_m170, 0.002); end
  def test_intermediate_output_n170; assert_in_delta(0.8142314667568147, worksheet.intermediate_output_n170, 0.002); end
  def test_intermediate_output_o170; assert_in_delta(0.5736051562753973, worksheet.intermediate_output_o170, 0.002); end
  def test_intermediate_output_p170; assert_in_delta(0.31641334851069813, worksheet.intermediate_output_p170, 0.002); end
  def test_intermediate_output_q170; assert_in_delta(0.08480621001610486, worksheet.intermediate_output_q170, 0.002); end
  def test_intermediate_output_r170; assert_in_delta(-0.05761578831172438, worksheet.intermediate_output_r170, 0.002); end
  def test_intermediate_output_s170; assert_in_delta(-0.18310165517475968, worksheet.intermediate_output_s170, 0.002); end
  def test_intermediate_output_c171; assert_equal("X", worksheet.intermediate_output_c171); end
  def test_intermediate_output_f171; assert_equal("Hydrogen Production", worksheet.intermediate_output_f171); end
  def test_intermediate_output_j171; assert_in_delta(0.0, (worksheet.intermediate_output_j171||0), 0.002); end
  def test_intermediate_output_k171; assert_in_delta(0.0, (worksheet.intermediate_output_k171||0), 0.002); end
  def test_intermediate_output_l171; assert_in_epsilon(6.7058684408133695, worksheet.intermediate_output_l171, 0.002); end
  def test_intermediate_output_m171; assert_in_epsilon(10.658665439496463, worksheet.intermediate_output_m171, 0.002); end
  def test_intermediate_output_n171; assert_in_epsilon(15.603867511443678, worksheet.intermediate_output_n171, 0.002); end
  def test_intermediate_output_o171; assert_in_epsilon(18.70588133329482, worksheet.intermediate_output_o171, 0.002); end
  def test_intermediate_output_p171; assert_in_epsilon(19.402386419412164, worksheet.intermediate_output_p171, 0.002); end
  def test_intermediate_output_q171; assert_in_epsilon(17.08422013832262, worksheet.intermediate_output_q171, 0.002); end
  def test_intermediate_output_r171; assert_in_epsilon(10.972472232690267, worksheet.intermediate_output_r171, 0.002); end
  def test_intermediate_output_s171; assert_in_delta(0.0, (worksheet.intermediate_output_s171||0), 0.002); end
  def test_intermediate_output_f172; assert_equal("合計", worksheet.intermediate_output_f172); end
  def test_intermediate_output_j172; assert_in_epsilon(1337.0202100323097, worksheet.intermediate_output_j172, 0.002); end
  def test_intermediate_output_k172; assert_in_epsilon(1175.0981332440876, worksheet.intermediate_output_k172, 0.002); end
  def test_intermediate_output_l172; assert_in_epsilon(1055.295230574748, worksheet.intermediate_output_l172, 0.002); end
  def test_intermediate_output_m172; assert_in_epsilon(930.9475007949476, worksheet.intermediate_output_m172, 0.002); end
  def test_intermediate_output_n172; assert_in_epsilon(818.9637097403127, worksheet.intermediate_output_n172, 0.002); end
  def test_intermediate_output_o172; assert_in_epsilon(713.7562716291957, worksheet.intermediate_output_o172, 0.002); end
  def test_intermediate_output_p172; assert_in_epsilon(600.5580603391285, worksheet.intermediate_output_p172, 0.002); end
  def test_intermediate_output_q172; assert_in_epsilon(490.03018965698124, worksheet.intermediate_output_q172, 0.002); end
  def test_intermediate_output_r172; assert_in_epsilon(368.36480173053843, worksheet.intermediate_output_r172, 0.002); end
  def test_intermediate_output_s172; assert_in_epsilon(202.28568438137154, worksheet.intermediate_output_s172, 0.002); end
  def test_intermediate_output_c174; assert_equal("モデル・エミッション", worksheet.intermediate_output_c174); end
  def test_intermediate_output_u174; assert_equal("Total GHG emissions, format for web-based interface", worksheet.intermediate_output_u174); end
  def test_intermediate_output_d175; assert_equal("IPCC セクター", worksheet.intermediate_output_d175); end
  def test_intermediate_output_f175; assert_equal("1990 Actual, GHG Inv.", worksheet.intermediate_output_f175); end
  def test_intermediate_output_g175; assert_equal("2005 Actual, GHG Inv.", worksheet.intermediate_output_g175); end
  def test_intermediate_output_h175; assert_equal("2010 Actual, GHG Inv.", worksheet.intermediate_output_h175); end
  def test_intermediate_output_s175; assert_equal("Mt CO2e", worksheet.intermediate_output_s175); end
  def test_intermediate_output_v175; assert_in_epsilon(2005.0, worksheet.intermediate_output_v175, 0.002); end
  def test_intermediate_output_w175; assert_in_epsilon(2010.0, worksheet.intermediate_output_w175, 0.002); end
  def test_intermediate_output_x175; assert_in_epsilon(2015.0, worksheet.intermediate_output_x175, 0.002); end
  def test_intermediate_output_y175; assert_in_epsilon(2020.0, worksheet.intermediate_output_y175, 0.002); end
  def test_intermediate_output_z175; assert_in_epsilon(2025.0, worksheet.intermediate_output_z175, 0.002); end
  def test_intermediate_output_aa175; assert_in_epsilon(2030.0, worksheet.intermediate_output_aa175, 0.002); end
  def test_intermediate_output_ab175; assert_in_epsilon(2035.0, worksheet.intermediate_output_ab175, 0.002); end
  def test_intermediate_output_ac175; assert_in_epsilon(2040.0, worksheet.intermediate_output_ac175, 0.002); end
  def test_intermediate_output_ad175; assert_in_epsilon(2045.0, worksheet.intermediate_output_ad175, 0.002); end
  def test_intermediate_output_ae175; assert_in_epsilon(2050.0, worksheet.intermediate_output_ae175, 0.002); end
  def test_intermediate_output_af175; assert_equal("CO2換算百万トンカンサンヒャクマン", worksheet.intermediate_output_af175); end
  def test_intermediate_output_c176; assert_equal("1A", worksheet.intermediate_output_c176); end
  def test_intermediate_output_d176; assert_equal("燃料の燃焼", worksheet.intermediate_output_d176); end
  def test_intermediate_output_f176; assert_in_epsilon(1066.4408527513074, worksheet.intermediate_output_f176, 0.002); end
  def test_intermediate_output_g176; assert_in_epsilon(1210.8042755863103, worksheet.intermediate_output_g176, 0.002); end
  def test_intermediate_output_h176; assert_in_epsilon(1130.6024041592734, worksheet.intermediate_output_h176, 0.002); end
  def test_intermediate_output_j176; assert_in_epsilon(1224.7697087414508, worksheet.intermediate_output_j176, 0.002); end
  def test_intermediate_output_k176; assert_in_epsilon(1079.0381940085983, worksheet.intermediate_output_k176, 0.002); end
  def test_intermediate_output_l176; assert_in_epsilon(989.7841774395852, worksheet.intermediate_output_l176, 0.002); end
  def test_intermediate_output_m176; assert_in_epsilon(891.6469328647458, worksheet.intermediate_output_m176, 0.002); end
  def test_intermediate_output_n176; assert_in_epsilon(792.2026880200054, worksheet.intermediate_output_n176, 0.002); end
  def test_intermediate_output_o176; assert_in_epsilon(719.3514660162706, worksheet.intermediate_output_o176, 0.002); end
  def test_intermediate_output_p176; assert_in_epsilon(662.5565368772864, worksheet.intermediate_output_p176, 0.002); end
  def test_intermediate_output_q176; assert_in_epsilon(604.7392726716992, worksheet.intermediate_output_q176, 0.002); end
  def test_intermediate_output_r176; assert_in_epsilon(560.7331089842918, worksheet.intermediate_output_r176, 0.002); end
  def test_intermediate_output_s176; assert_in_epsilon(517.8587290310003, worksheet.intermediate_output_s176, 0.002); end
  def test_intermediate_output_u176; assert_equal("燃料燃焼ネンリョウネンショウ", worksheet.intermediate_output_u176); end
  def test_intermediate_output_v176; assert_in_epsilon(1224.7697087414508, worksheet.intermediate_output_v176, 0.002); end
  def test_intermediate_output_w176; assert_in_epsilon(1079.0381940085983, worksheet.intermediate_output_w176, 0.002); end
  def test_intermediate_output_x176; assert_in_epsilon(989.7841774395852, worksheet.intermediate_output_x176, 0.002); end
  def test_intermediate_output_y176; assert_in_epsilon(891.6469328647458, worksheet.intermediate_output_y176, 0.002); end
  def test_intermediate_output_z176; assert_in_epsilon(792.2026880200054, worksheet.intermediate_output_z176, 0.002); end
  def test_intermediate_output_aa176; assert_in_epsilon(719.3514660162706, worksheet.intermediate_output_aa176, 0.002); end
  def test_intermediate_output_ab176; assert_in_epsilon(662.5565368772864, worksheet.intermediate_output_ab176, 0.002); end
  def test_intermediate_output_ac176; assert_in_epsilon(604.7392726716992, worksheet.intermediate_output_ac176, 0.002); end
  def test_intermediate_output_ad176; assert_in_epsilon(560.7331089842918, worksheet.intermediate_output_ad176, 0.002); end
  def test_intermediate_output_ae176; assert_in_epsilon(517.8587290310003, worksheet.intermediate_output_ae176, 0.002); end
  def test_intermediate_output_c177; assert_equal("1B", worksheet.intermediate_output_c177); end
  def test_intermediate_output_d177; assert_equal("燃料からの漏えい排出", worksheet.intermediate_output_d177); end
  def test_intermediate_output_f177; assert_in_epsilon(3.073878812763854, worksheet.intermediate_output_f177, 0.002); end
  def test_intermediate_output_g177; assert_in_delta(0.43345785755831284, worksheet.intermediate_output_g177, 0.002); end
  def test_intermediate_output_h177; assert_in_delta(0.40898343844314305, worksheet.intermediate_output_h177, 0.002); end
  def test_intermediate_output_j177; assert_in_delta(0.0, (worksheet.intermediate_output_j177||0), 0.002); end
  def test_intermediate_output_k177; assert_in_delta(0.0, (worksheet.intermediate_output_k177||0), 0.002); end
  def test_intermediate_output_l177; assert_in_delta(0.0, (worksheet.intermediate_output_l177||0), 0.002); end
  def test_intermediate_output_m177; assert_in_delta(0.0, (worksheet.intermediate_output_m177||0), 0.002); end
  def test_intermediate_output_n177; assert_in_delta(0.0, (worksheet.intermediate_output_n177||0), 0.002); end
  def test_intermediate_output_o177; assert_in_delta(0.0, (worksheet.intermediate_output_o177||0), 0.002); end
  def test_intermediate_output_p177; assert_in_delta(0.0, (worksheet.intermediate_output_p177||0), 0.002); end
  def test_intermediate_output_q177; assert_in_delta(0.0, (worksheet.intermediate_output_q177||0), 0.002); end
  def test_intermediate_output_r177; assert_in_delta(0.0, (worksheet.intermediate_output_r177||0), 0.002); end
  def test_intermediate_output_s177; assert_in_delta(0.0, (worksheet.intermediate_output_s177||0), 0.002); end
  def test_intermediate_output_u177; assert_equal("工業プロセスコウギョウ", worksheet.intermediate_output_u177); end
  def test_intermediate_output_v177; assert_in_epsilon(73.64674280194546, worksheet.intermediate_output_v177, 0.002); end
  def test_intermediate_output_w177; assert_in_epsilon(65.82239249448861, worksheet.intermediate_output_w177, 0.002); end
  def test_intermediate_output_x177; assert_in_epsilon(68.58927443414488, worksheet.intermediate_output_x177, 0.002); end
  def test_intermediate_output_y177; assert_in_epsilon(71.35831480448344, worksheet.intermediate_output_y177, 0.002); end
  def test_intermediate_output_z177; assert_in_epsilon(74.14098540106536, worksheet.intermediate_output_z177, 0.002); end
  def test_intermediate_output_aa177; assert_in_epsilon(76.93613994012253, worksheet.intermediate_output_aa177, 0.002); end
  def test_intermediate_output_ab177; assert_in_epsilon(79.76244354814699, worksheet.intermediate_output_ab177, 0.002); end
  def test_intermediate_output_ac177; assert_in_epsilon(82.59920287978272, worksheet.intermediate_output_ac177, 0.002); end
  def test_intermediate_output_ad177; assert_in_epsilon(85.44553712423584, worksheet.intermediate_output_ad177, 0.002); end
  def test_intermediate_output_ae177; assert_in_epsilon(88.30063951822609, worksheet.intermediate_output_ae177, 0.002); end
  def test_intermediate_output_c178; assert_in_delta(1.0, worksheet.intermediate_output_c178, 0.002); end
  def test_intermediate_output_d178; assert_equal("燃料の燃焼", worksheet.intermediate_output_d178); end
  def test_intermediate_output_f178; assert_in_epsilon(1069.5147315640713, worksheet.intermediate_output_f178, 0.002); end
  def test_intermediate_output_g178; assert_in_epsilon(1211.2377334438686, worksheet.intermediate_output_g178, 0.002); end
  def test_intermediate_output_h178; assert_in_epsilon(1131.0113875977165, worksheet.intermediate_output_h178, 0.002); end
  def test_intermediate_output_j178; assert_in_epsilon(1224.7697087414508, worksheet.intermediate_output_j178, 0.002); end
  def test_intermediate_output_k178; assert_in_epsilon(1079.0381940085983, worksheet.intermediate_output_k178, 0.002); end
  def test_intermediate_output_l178; assert_in_epsilon(989.7841774395852, worksheet.intermediate_output_l178, 0.002); end
  def test_intermediate_output_m178; assert_in_epsilon(891.6469328647458, worksheet.intermediate_output_m178, 0.002); end
  def test_intermediate_output_n178; assert_in_epsilon(792.2026880200054, worksheet.intermediate_output_n178, 0.002); end
  def test_intermediate_output_o178; assert_in_epsilon(719.3514660162706, worksheet.intermediate_output_o178, 0.002); end
  def test_intermediate_output_p178; assert_in_epsilon(662.5565368772864, worksheet.intermediate_output_p178, 0.002); end
  def test_intermediate_output_q178; assert_in_epsilon(604.7392726716992, worksheet.intermediate_output_q178, 0.002); end
  def test_intermediate_output_r178; assert_in_epsilon(560.7331089842918, worksheet.intermediate_output_r178, 0.002); end
  def test_intermediate_output_s178; assert_in_epsilon(517.8587290310003, worksheet.intermediate_output_s178, 0.002); end
  def test_intermediate_output_u178; assert_equal("溶剤及びその他の製品の使用ヨウザイオヨタセイヒンシヨウ", worksheet.intermediate_output_u178); end
  def test_intermediate_output_v178; assert_in_delta(0.0, (worksheet.intermediate_output_v178||0), 0.002); end
  def test_intermediate_output_w178; assert_in_delta(0.0, (worksheet.intermediate_output_w178||0), 0.002); end
  def test_intermediate_output_x178; assert_in_delta(0.0, (worksheet.intermediate_output_x178||0), 0.002); end
  def test_intermediate_output_y178; assert_in_delta(0.0, (worksheet.intermediate_output_y178||0), 0.002); end
  def test_intermediate_output_z178; assert_in_delta(0.0, (worksheet.intermediate_output_z178||0), 0.002); end
  def test_intermediate_output_aa178; assert_in_delta(0.0, (worksheet.intermediate_output_aa178||0), 0.002); end
  def test_intermediate_output_ab178; assert_in_delta(0.0, (worksheet.intermediate_output_ab178||0), 0.002); end
  def test_intermediate_output_ac178; assert_in_delta(0.0, (worksheet.intermediate_output_ac178||0), 0.002); end
  def test_intermediate_output_ad178; assert_in_delta(0.0, (worksheet.intermediate_output_ad178||0), 0.002); end
  def test_intermediate_output_ae178; assert_in_delta(0.0, (worksheet.intermediate_output_ae178||0), 0.002); end
  def test_intermediate_output_c179; assert_in_epsilon(2.0, worksheet.intermediate_output_c179, 0.002); end
  def test_intermediate_output_d179; assert_equal("工業プロセス", worksheet.intermediate_output_d179); end
  def test_intermediate_output_f179; assert_in_epsilon(122.12944829326172, worksheet.intermediate_output_f179, 0.002); end
  def test_intermediate_output_g179; assert_in_epsilon(73.65335436586831, worksheet.intermediate_output_g179, 0.002); end
  def test_intermediate_output_h179; assert_in_epsilon(65.8492911229187, worksheet.intermediate_output_h179, 0.002); end
  def test_intermediate_output_j179; assert_in_epsilon(73.64674280194546, worksheet.intermediate_output_j179, 0.002); end
  def test_intermediate_output_k179; assert_in_epsilon(65.82239249448861, worksheet.intermediate_output_k179, 0.002); end
  def test_intermediate_output_l179; assert_in_epsilon(68.58927443414488, worksheet.intermediate_output_l179, 0.002); end
  def test_intermediate_output_m179; assert_in_epsilon(71.35831480448344, worksheet.intermediate_output_m179, 0.002); end
  def test_intermediate_output_n179; assert_in_epsilon(74.14098540106536, worksheet.intermediate_output_n179, 0.002); end
  def test_intermediate_output_o179; assert_in_epsilon(76.93613994012253, worksheet.intermediate_output_o179, 0.002); end
  def test_intermediate_output_p179; assert_in_epsilon(79.76244354814699, worksheet.intermediate_output_p179, 0.002); end
  def test_intermediate_output_q179; assert_in_epsilon(82.59920287978272, worksheet.intermediate_output_q179, 0.002); end
  def test_intermediate_output_r179; assert_in_epsilon(85.44553712423584, worksheet.intermediate_output_r179, 0.002); end
  def test_intermediate_output_s179; assert_in_epsilon(88.30063951822609, worksheet.intermediate_output_s179, 0.002); end
  def test_intermediate_output_u179; assert_equal("農業ノウギョウ", worksheet.intermediate_output_u179); end
  def test_intermediate_output_v179; assert_in_epsilon(25.263211318203712, worksheet.intermediate_output_v179, 0.002); end
  def test_intermediate_output_w179; assert_in_epsilon(24.209741467326317, worksheet.intermediate_output_w179, 0.002); end
  def test_intermediate_output_x179; assert_in_epsilon(21.085185624976724, worksheet.intermediate_output_x179, 0.002); end
  def test_intermediate_output_y179; assert_in_epsilon(17.96062978262713, worksheet.intermediate_output_y179, 0.002); end
  def test_intermediate_output_z179; assert_in_epsilon(17.453548659793938, worksheet.intermediate_output_z179, 0.002); end
  def test_intermediate_output_aa179; assert_in_epsilon(16.861447252623613, worksheet.intermediate_output_aa179, 0.002); end
  def test_intermediate_output_ab179; assert_in_epsilon(16.196454968125632, worksheet.intermediate_output_ab179, 0.002); end
  def test_intermediate_output_ac179; assert_in_epsilon(15.467012797711462, worksheet.intermediate_output_ac179, 0.002); end
  def test_intermediate_output_ad179; assert_in_epsilon(14.69847093423485, worksheet.intermediate_output_ad179, 0.002); end
  def test_intermediate_output_ae179; assert_in_epsilon(13.924179942267852, worksheet.intermediate_output_ae179, 0.002); end
  def test_intermediate_output_c180; assert_in_epsilon(3.0, worksheet.intermediate_output_c180, 0.002); end
  def test_intermediate_output_d180; assert_equal("溶剤及びその他の製品の使用", worksheet.intermediate_output_d180); end
  def test_intermediate_output_f180; assert_in_delta(0.28706929999999997, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_g180; assert_in_delta(0.26641059, worksheet.intermediate_output_g180, 0.002); end
  def test_intermediate_output_h180; assert_in_delta(0.09895104364999999, worksheet.intermediate_output_h180, 0.002); end
  def test_intermediate_output_j180; assert_in_delta(0.0, (worksheet.intermediate_output_j180||0), 0.002); end
  def test_intermediate_output_k180; assert_in_delta(0.0, (worksheet.intermediate_output_k180||0), 0.002); end
  def test_intermediate_output_l180; assert_in_delta(0.0, (worksheet.intermediate_output_l180||0), 0.002); end
  def test_intermediate_output_m180; assert_in_delta(0.0, (worksheet.intermediate_output_m180||0), 0.002); end
  def test_intermediate_output_n180; assert_in_delta(0.0, (worksheet.intermediate_output_n180||0), 0.002); end
  def test_intermediate_output_o180; assert_in_delta(0.0, (worksheet.intermediate_output_o180||0), 0.002); end
  def test_intermediate_output_p180; assert_in_delta(0.0, (worksheet.intermediate_output_p180||0), 0.002); end
  def test_intermediate_output_q180; assert_in_delta(0.0, (worksheet.intermediate_output_q180||0), 0.002); end
  def test_intermediate_output_r180; assert_in_delta(0.0, (worksheet.intermediate_output_r180||0), 0.002); end
  def test_intermediate_output_s180; assert_in_delta(0.0, (worksheet.intermediate_output_s180||0), 0.002); end
  def test_intermediate_output_u180; assert_equal("土地利用、土地利用変化及び林業トチリヨウトチリヨウヘンカオヨリンギョウ", worksheet.intermediate_output_u180); end
  def test_intermediate_output_v180; assert_in_delta(0.0, (worksheet.intermediate_output_v180||0), 0.002); end
  def test_intermediate_output_w180; assert_in_delta(0.0, (worksheet.intermediate_output_w180||0), 0.002); end
  def test_intermediate_output_x180; assert_in_delta(0.0, (worksheet.intermediate_output_x180||0), 0.002); end
  def test_intermediate_output_y180; assert_in_delta(0.0, (worksheet.intermediate_output_y180||0), 0.002); end
  def test_intermediate_output_z180; assert_in_delta(0.0, (worksheet.intermediate_output_z180||0), 0.002); end
  def test_intermediate_output_aa180; assert_in_delta(0.0, (worksheet.intermediate_output_aa180||0), 0.002); end
  def test_intermediate_output_ab180; assert_in_delta(0.0, (worksheet.intermediate_output_ab180||0), 0.002); end
  def test_intermediate_output_ac180; assert_in_delta(0.0, (worksheet.intermediate_output_ac180||0), 0.002); end
  def test_intermediate_output_ad180; assert_in_delta(0.0, (worksheet.intermediate_output_ad180||0), 0.002); end
  def test_intermediate_output_ae180; assert_in_delta(0.0, (worksheet.intermediate_output_ae180||0), 0.002); end
  def test_intermediate_output_c181; assert_in_epsilon(4.0, worksheet.intermediate_output_c181, 0.002); end
  def test_intermediate_output_d181; assert_equal("農業", worksheet.intermediate_output_d181); end
  def test_intermediate_output_f181; assert_in_epsilon(32.217844057361425, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_g181; assert_in_epsilon(26.36606643387954, worksheet.intermediate_output_g181, 0.002); end
  def test_intermediate_output_h181; assert_in_epsilon(25.517476302616465, worksheet.intermediate_output_h181, 0.002); end
  def test_intermediate_output_j181; assert_in_epsilon(25.263211318203712, worksheet.intermediate_output_j181, 0.002); end
  def test_intermediate_output_k181; assert_in_epsilon(24.209741467326317, worksheet.intermediate_output_k181, 0.002); end
  def test_intermediate_output_l181; assert_in_epsilon(21.085185624976724, worksheet.intermediate_output_l181, 0.002); end
  def test_intermediate_output_m181; assert_in_epsilon(17.96062978262713, worksheet.intermediate_output_m181, 0.002); end
  def test_intermediate_output_n181; assert_in_epsilon(17.453548659793938, worksheet.intermediate_output_n181, 0.002); end
  def test_intermediate_output_o181; assert_in_epsilon(16.861447252623613, worksheet.intermediate_output_o181, 0.002); end
  def test_intermediate_output_p181; assert_in_epsilon(16.196454968125632, worksheet.intermediate_output_p181, 0.002); end
  def test_intermediate_output_q181; assert_in_epsilon(15.467012797711462, worksheet.intermediate_output_q181, 0.002); end
  def test_intermediate_output_r181; assert_in_epsilon(14.69847093423485, worksheet.intermediate_output_r181, 0.002); end
  def test_intermediate_output_s181; assert_in_epsilon(13.924179942267852, worksheet.intermediate_output_s181, 0.002); end
  def test_intermediate_output_u181; assert_equal("廃棄物ハイキブツ", worksheet.intermediate_output_u181); end
  def test_intermediate_output_v181; assert_in_epsilon(39.590653141688854, worksheet.intermediate_output_v181, 0.002); end
  def test_intermediate_output_w181; assert_in_epsilon(34.903532137812505, worksheet.intermediate_output_w181, 0.002); end
  def test_intermediate_output_x181; assert_in_epsilon(37.03752429221766, worksheet.intermediate_output_x181, 0.002); end
  def test_intermediate_output_y181; assert_in_epsilon(35.85598937487728, worksheet.intermediate_output_y181, 0.002); end
  def test_intermediate_output_z181; assert_in_epsilon(34.84934136090968, worksheet.intermediate_output_z181, 0.002); end
  def test_intermediate_output_aa181; assert_in_epsilon(33.86787309361913, worksheet.intermediate_output_aa181, 0.002); end
  def test_intermediate_output_ab181; assert_in_epsilon(32.70947439836289, worksheet.intermediate_output_ab181, 0.002); end
  def test_intermediate_output_ac181; assert_in_epsilon(31.558204323552392, worksheet.intermediate_output_ac181, 0.002); end
  def test_intermediate_output_ad181; assert_in_epsilon(30.356113554664816, worksheet.intermediate_output_ad181, 0.002); end
  def test_intermediate_output_ae181; assert_in_epsilon(29.157936874221875, worksheet.intermediate_output_ae181, 0.002); end
  def test_intermediate_output_c182; assert_in_epsilon(5.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("土地利用、土地利用変化及び林業", worksheet.intermediate_output_d182); end
  def test_intermediate_output_f182; assert_in_delta(0.0, (worksheet.intermediate_output_f182||0), 0.002); end
  def test_intermediate_output_g182; assert_in_delta(0.0, (worksheet.intermediate_output_g182||0), 0.002); end
  def test_intermediate_output_h182; assert_in_delta(0.0, (worksheet.intermediate_output_h182||0), 0.002); end
  def test_intermediate_output_j182; assert_in_delta(0.0, (worksheet.intermediate_output_j182||0), 0.002); end
  def test_intermediate_output_k182; assert_in_delta(0.0, (worksheet.intermediate_output_k182||0), 0.002); end
  def test_intermediate_output_l182; assert_in_delta(0.0, (worksheet.intermediate_output_l182||0), 0.002); end
  def test_intermediate_output_m182; assert_in_delta(0.0, (worksheet.intermediate_output_m182||0), 0.002); end
  def test_intermediate_output_n182; assert_in_delta(0.0, (worksheet.intermediate_output_n182||0), 0.002); end
  def test_intermediate_output_o182; assert_in_delta(0.0, (worksheet.intermediate_output_o182||0), 0.002); end
  def test_intermediate_output_p182; assert_in_delta(0.0, (worksheet.intermediate_output_p182||0), 0.002); end
  def test_intermediate_output_q182; assert_in_delta(0.0, (worksheet.intermediate_output_q182||0), 0.002); end
  def test_intermediate_output_r182; assert_in_delta(0.0, (worksheet.intermediate_output_r182||0), 0.002); end
  def test_intermediate_output_s182; assert_in_delta(0.0, (worksheet.intermediate_output_s182||0), 0.002); end
  def test_intermediate_output_u182; assert_equal("その他タ", worksheet.intermediate_output_u182); end
  def test_intermediate_output_v182; assert_in_delta(0.0, (worksheet.intermediate_output_v182||0), 0.002); end
  def test_intermediate_output_w182; assert_in_delta(0.0, (worksheet.intermediate_output_w182||0), 0.002); end
  def test_intermediate_output_x182; assert_in_delta(0.0, (worksheet.intermediate_output_x182||0), 0.002); end
  def test_intermediate_output_y182; assert_in_delta(0.0, (worksheet.intermediate_output_y182||0), 0.002); end
  def test_intermediate_output_z182; assert_in_delta(0.0, (worksheet.intermediate_output_z182||0), 0.002); end
  def test_intermediate_output_aa182; assert_in_delta(0.0, (worksheet.intermediate_output_aa182||0), 0.002); end
  def test_intermediate_output_ab182; assert_in_delta(0.0, (worksheet.intermediate_output_ab182||0), 0.002); end
  def test_intermediate_output_ac182; assert_in_delta(0.0, (worksheet.intermediate_output_ac182||0), 0.002); end
  def test_intermediate_output_ad182; assert_in_delta(0.0, (worksheet.intermediate_output_ad182||0), 0.002); end
  def test_intermediate_output_ae182; assert_in_delta(0.0, (worksheet.intermediate_output_ae182||0), 0.002); end
  def test_intermediate_output_c183; assert_in_epsilon(6.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("廃棄物", worksheet.intermediate_output_d183); end
  def test_intermediate_output_f183; assert_in_epsilon(37.182325124159384, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_g183; assert_in_epsilon(39.88312353556698, worksheet.intermediate_output_g183, 0.002); end
  def test_intermediate_output_h183; assert_in_epsilon(34.903532137812505, worksheet.intermediate_output_h183, 0.002); end
  def test_intermediate_output_j183; assert_in_epsilon(39.590653141688854, worksheet.intermediate_output_j183, 0.002); end
  def test_intermediate_output_k183; assert_in_epsilon(34.903532137812505, worksheet.intermediate_output_k183, 0.002); end
  def test_intermediate_output_l183; assert_in_epsilon(37.03752429221766, worksheet.intermediate_output_l183, 0.002); end
  def test_intermediate_output_m183; assert_in_epsilon(35.85598937487728, worksheet.intermediate_output_m183, 0.002); end
  def test_intermediate_output_n183; assert_in_epsilon(34.84934136090968, worksheet.intermediate_output_n183, 0.002); end
  def test_intermediate_output_o183; assert_in_epsilon(33.86787309361913, worksheet.intermediate_output_o183, 0.002); end
  def test_intermediate_output_p183; assert_in_epsilon(32.70947439836289, worksheet.intermediate_output_p183, 0.002); end
  def test_intermediate_output_q183; assert_in_epsilon(31.558204323552392, worksheet.intermediate_output_q183, 0.002); end
  def test_intermediate_output_r183; assert_in_epsilon(30.356113554664816, worksheet.intermediate_output_r183, 0.002); end
  def test_intermediate_output_s183; assert_in_epsilon(29.157936874221875, worksheet.intermediate_output_s183, 0.002); end
  def test_intermediate_output_u183; assert_equal("CO2回収・貯留カイシュウチョリュウ", worksheet.intermediate_output_u183); end
  def test_intermediate_output_v183; assert_in_delta(0.0, (worksheet.intermediate_output_v183||0), 0.002); end
  def test_intermediate_output_w183; assert_in_delta(0.0, (worksheet.intermediate_output_w183||0), 0.002); end
  def test_intermediate_output_x183; assert_in_delta(0.0, (worksheet.intermediate_output_x183||0), 0.002); end
  def test_intermediate_output_y183; assert_in_delta(0.0, (worksheet.intermediate_output_y183||0), 0.002); end
  def test_intermediate_output_z183; assert_in_delta(0.0, (worksheet.intermediate_output_z183||0), 0.002); end
  def test_intermediate_output_aa183; assert_in_epsilon(-24.008709457706008, worksheet.intermediate_output_aa183, 0.002); end
  def test_intermediate_output_ab183; assert_in_epsilon(-73.29028446060892, worksheet.intermediate_output_ab183, 0.002); end
  def test_intermediate_output_ac183; assert_in_epsilon(-124.27449563499329, worksheet.intermediate_output_ac183, 0.002); end
  def test_intermediate_output_ad183; assert_in_epsilon(-196.05336541309384, worksheet.intermediate_output_ad183, 0.002); end
  def test_intermediate_output_ae183; assert_in_epsilon(-315.4480495917764, worksheet.intermediate_output_ae183, 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(7.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("その他", worksheet.intermediate_output_d184); end
  def test_intermediate_output_f184; assert_in_delta(0.0, (worksheet.intermediate_output_f184||0), 0.002); end
  def test_intermediate_output_g184; assert_in_delta(0.0, (worksheet.intermediate_output_g184||0), 0.002); end
  def test_intermediate_output_h184; assert_in_delta(0.0, (worksheet.intermediate_output_h184||0), 0.002); end
  def test_intermediate_output_j184; assert_in_delta(0.0, (worksheet.intermediate_output_j184||0), 0.002); end
  def test_intermediate_output_k184; assert_in_delta(0.0, (worksheet.intermediate_output_k184||0), 0.002); end
  def test_intermediate_output_l184; assert_in_delta(0.0, (worksheet.intermediate_output_l184||0), 0.002); end
  def test_intermediate_output_m184; assert_in_delta(0.0, (worksheet.intermediate_output_m184||0), 0.002); end
  def test_intermediate_output_n184; assert_in_delta(0.0, (worksheet.intermediate_output_n184||0), 0.002); end
  def test_intermediate_output_o184; assert_in_delta(0.0, (worksheet.intermediate_output_o184||0), 0.002); end
  def test_intermediate_output_p184; assert_in_delta(0.0, (worksheet.intermediate_output_p184||0), 0.002); end
  def test_intermediate_output_q184; assert_in_delta(0.0, (worksheet.intermediate_output_q184||0), 0.002); end
  def test_intermediate_output_r184; assert_in_delta(0.0, (worksheet.intermediate_output_r184||0), 0.002); end
  def test_intermediate_output_s184; assert_in_delta(0.0, (worksheet.intermediate_output_s184||0), 0.002); end
  def test_intermediate_output_u184; assert_equal("合計", worksheet.intermediate_output_u184); end
  def test_intermediate_output_v184; assert_in_epsilon(1363.2703160032888, worksheet.intermediate_output_v184, 0.002); end
  def test_intermediate_output_w184; assert_in_epsilon(1203.9738601082258, worksheet.intermediate_output_w184, 0.002); end
  def test_intermediate_output_x184; assert_in_epsilon(1116.4961617909246, worksheet.intermediate_output_x184, 0.002); end
  def test_intermediate_output_y184; assert_in_epsilon(1016.8218668267338, worksheet.intermediate_output_y184, 0.002); end
  def test_intermediate_output_z184; assert_in_epsilon(918.6465634417743, worksheet.intermediate_output_z184, 0.002); end
  def test_intermediate_output_aa184; assert_in_epsilon(823.0082168449298, worksheet.intermediate_output_aa184, 0.002); end
  def test_intermediate_output_ab184; assert_in_epsilon(717.9346253313129, worksheet.intermediate_output_ab184, 0.002); end
  def test_intermediate_output_ac184; assert_in_epsilon(610.0891970377526, worksheet.intermediate_output_ac184, 0.002); end
  def test_intermediate_output_ad184; assert_in_epsilon(495.1798651843334, worksheet.intermediate_output_ad184, 0.002); end
  def test_intermediate_output_ae184; assert_in_epsilon(333.79343577393973, worksheet.intermediate_output_ae184, 0.002); end
  def test_intermediate_output_c185; assert_equal("X3", worksheet.intermediate_output_c185); end
  def test_intermediate_output_d185; assert_equal("CO2回収・貯留", worksheet.intermediate_output_d185); end
  def test_intermediate_output_j185; assert_in_delta(0.0, (worksheet.intermediate_output_j185||0), 0.002); end
  def test_intermediate_output_k185; assert_in_delta(0.0, (worksheet.intermediate_output_k185||0), 0.002); end
  def test_intermediate_output_l185; assert_in_delta(0.0, (worksheet.intermediate_output_l185||0), 0.002); end
  def test_intermediate_output_m185; assert_in_delta(0.0, (worksheet.intermediate_output_m185||0), 0.002); end
  def test_intermediate_output_n185; assert_in_delta(0.0, (worksheet.intermediate_output_n185||0), 0.002); end
  def test_intermediate_output_o185; assert_in_epsilon(-24.008709457706008, worksheet.intermediate_output_o185, 0.002); end
  def test_intermediate_output_p185; assert_in_epsilon(-73.29028446060892, worksheet.intermediate_output_p185, 0.002); end
  def test_intermediate_output_q185; assert_in_epsilon(-124.27449563499329, worksheet.intermediate_output_q185, 0.002); end
  def test_intermediate_output_r185; assert_in_epsilon(-196.05336541309384, worksheet.intermediate_output_r185, 0.002); end
  def test_intermediate_output_s185; assert_in_epsilon(-315.4480495917764, worksheet.intermediate_output_s185, 0.002); end
  def test_intermediate_output_u185; assert_equal("1990年比の削減率ネンヒサクゲンリツ", worksheet.intermediate_output_u185); end
  def test_intermediate_output_v185; assert_in_epsilon(1.0714128489314545, worksheet.intermediate_output_v185, 0.002); end
  def test_intermediate_output_w185; assert_in_delta(0.9462195782853403, worksheet.intermediate_output_w185, 0.002); end
  def test_intermediate_output_x185; assert_in_delta(0.8774696547581562, worksheet.intermediate_output_x185, 0.002); end
  def test_intermediate_output_y185; assert_in_delta(0.799134258557422, worksheet.intermediate_output_y185, 0.002); end
  def test_intermediate_output_z185; assert_in_delta(0.7219769404088361, worksheet.intermediate_output_z185, 0.002); end
  def test_intermediate_output_aa185; assert_in_delta(0.646813451413619, worksheet.intermediate_output_aa185, 0.002); end
  def test_intermediate_output_ab185; assert_in_delta(0.5642346739624181, worksheet.intermediate_output_ab185, 0.002); end
  def test_intermediate_output_ac185; assert_in_delta(0.4794774719491104, worksheet.intermediate_output_ac185, 0.002); end
  def test_intermediate_output_ad185; assert_in_delta(0.389168651193136, worksheet.intermediate_output_ad185, 0.002); end
  def test_intermediate_output_ae185; assert_in_delta(0.262332841681497, worksheet.intermediate_output_ae185, 0.002); end
  def test_intermediate_output_d186; assert_equal("合計", worksheet.intermediate_output_d186); end
  def test_intermediate_output_f186; assert_in_epsilon(1261.3314183388538, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_g186; assert_in_epsilon(1351.4066883691835, worksheet.intermediate_output_g186, 0.002); end
  def test_intermediate_output_h186; assert_in_epsilon(1257.3806382047142, worksheet.intermediate_output_h186, 0.002); end
  def test_intermediate_output_j186; assert_in_epsilon(1363.2703160032888, worksheet.intermediate_output_j186, 0.002); end
  def test_intermediate_output_k186; assert_in_epsilon(1203.9738601082258, worksheet.intermediate_output_k186, 0.002); end
  def test_intermediate_output_l186; assert_in_epsilon(1116.4961617909246, worksheet.intermediate_output_l186, 0.002); end
  def test_intermediate_output_m186; assert_in_epsilon(1016.8218668267338, worksheet.intermediate_output_m186, 0.002); end
  def test_intermediate_output_n186; assert_in_epsilon(918.6465634417743, worksheet.intermediate_output_n186, 0.002); end
  def test_intermediate_output_o186; assert_in_epsilon(823.0082168449298, worksheet.intermediate_output_o186, 0.002); end
  def test_intermediate_output_p186; assert_in_epsilon(717.9346253313129, worksheet.intermediate_output_p186, 0.002); end
  def test_intermediate_output_q186; assert_in_epsilon(610.0891970377526, worksheet.intermediate_output_q186, 0.002); end
  def test_intermediate_output_r186; assert_in_epsilon(495.1798651843334, worksheet.intermediate_output_r186, 0.002); end
  def test_intermediate_output_s186; assert_in_epsilon(333.79343577393973, worksheet.intermediate_output_s186, 0.002); end
  def test_intermediate_output_c188; assert_equal("目標", worksheet.intermediate_output_c188); end
  def test_intermediate_output_j188; assert_equal("2050 目標", worksheet.intermediate_output_j188); end
  def test_intermediate_output_k188; assert_equal("2020 目標", worksheet.intermediate_output_k188); end
  def test_intermediate_output_f189; assert_equal("京都議定書の基準年", worksheet.intermediate_output_f189); end
  def test_intermediate_output_g189; assert_equal("Base year (2005)", worksheet.intermediate_output_g189); end
  def test_intermediate_output_h189; assert_equal("Base year (2010)", worksheet.intermediate_output_h189); end
  def test_intermediate_output_j189; assert_equal("(20% of KP base)", worksheet.intermediate_output_j189); end
  def test_intermediate_output_k189; assert_equal("(66% of base)", worksheet.intermediate_output_k189); end
  def test_intermediate_output_d190; assert_equal("京都議定書の下での排出量", worksheet.intermediate_output_d190); end
  def test_intermediate_output_f190; assert_in_epsilon(1261.3314183388538, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_g190; assert_in_epsilon(1351.4066883691835, worksheet.intermediate_output_g190, 0.002); end
  def test_intermediate_output_h190; assert_in_epsilon(1257.3806382047142, worksheet.intermediate_output_h190, 0.002); end
  def test_intermediate_output_j190; assert_in_epsilon(252.26628366777078, worksheet.intermediate_output_j190, 0.002); end
  def test_intermediate_output_k190; assert_in_epsilon(832.4787361036435, worksheet.intermediate_output_k190, 0.002); end
  def test_intermediate_output_d191; assert_equal("合計", worksheet.intermediate_output_d191); end
  def test_intermediate_output_f191; assert_in_epsilon(1261.3314183388538, worksheet.intermediate_output_f191, 0.002); end
  def test_intermediate_output_g191; assert_in_epsilon(1351.4066883691835, worksheet.intermediate_output_g191, 0.002); end
  def test_intermediate_output_h191; assert_in_epsilon(1257.3806382047142, worksheet.intermediate_output_h191, 0.002); end
  def test_intermediate_output_j191; assert_in_epsilon(252.26628366777078, worksheet.intermediate_output_j191, 0.002); end
  def test_intermediate_output_k191; assert_in_epsilon(832.4787361036435, worksheet.intermediate_output_k191, 0.002); end
  def test_intermediate_output_d192; assert_equal("目標-チャート用", worksheet.intermediate_output_d192); end
  def test_intermediate_output_j192; assert_in_delta(0.2, worksheet.intermediate_output_j192, 0.002); end
  def test_intermediate_output_k192; assert_in_delta(0.2, worksheet.intermediate_output_k192, 0.002); end
  def test_intermediate_output_l192; assert_in_delta(0.2, worksheet.intermediate_output_l192, 0.002); end
  def test_intermediate_output_m192; assert_in_delta(0.2, worksheet.intermediate_output_m192, 0.002); end
  def test_intermediate_output_n192; assert_in_delta(0.2, worksheet.intermediate_output_n192, 0.002); end
  def test_intermediate_output_o192; assert_in_delta(0.2, worksheet.intermediate_output_o192, 0.002); end
  def test_intermediate_output_p192; assert_in_delta(0.2, worksheet.intermediate_output_p192, 0.002); end
  def test_intermediate_output_q192; assert_in_delta(0.2, worksheet.intermediate_output_q192, 0.002); end
  def test_intermediate_output_r192; assert_in_delta(0.2, worksheet.intermediate_output_r192, 0.002); end
  def test_intermediate_output_s192; assert_in_delta(0.2, worksheet.intermediate_output_s192, 0.002); end
  def test_intermediate_output_d193; assert_equal("ダミー-チャート用", worksheet.intermediate_output_d193); end
  def test_intermediate_output_j193; assert_in_delta(0.0, (worksheet.intermediate_output_j193||0), 0.002); end
  def test_intermediate_output_k193; assert_in_delta(0.0, (worksheet.intermediate_output_k193||0), 0.002); end
  def test_intermediate_output_l193; assert_in_delta(0.0, (worksheet.intermediate_output_l193||0), 0.002); end
  def test_intermediate_output_m193; assert_in_delta(0.0, (worksheet.intermediate_output_m193||0), 0.002); end
  def test_intermediate_output_n193; assert_in_delta(0.0, (worksheet.intermediate_output_n193||0), 0.002); end
  def test_intermediate_output_o193; assert_in_delta(0.0, (worksheet.intermediate_output_o193||0), 0.002); end
  def test_intermediate_output_p193; assert_in_delta(0.0, (worksheet.intermediate_output_p193||0), 0.002); end
  def test_intermediate_output_q193; assert_in_delta(0.0, (worksheet.intermediate_output_q193||0), 0.002); end
  def test_intermediate_output_r193; assert_in_delta(0.0, (worksheet.intermediate_output_r193||0), 0.002); end
  def test_intermediate_output_s193; assert_in_delta(0.0, (worksheet.intermediate_output_s193||0), 0.002); end
  def test_intermediate_output_b196; assert_equal("GHG排出量 (ベースライン)", worksheet.intermediate_output_b196); end
  def test_intermediate_output_c198; assert_equal("GHG排出量（1990年比）", worksheet.intermediate_output_c198); end
  def test_intermediate_output_d199; assert_equal("IPCCセクター", worksheet.intermediate_output_d199); end
  def test_intermediate_output_j199; assert_in_epsilon(2005.0, worksheet.intermediate_output_j199, 0.002); end
  def test_intermediate_output_k199; assert_in_epsilon(2010.0, worksheet.intermediate_output_k199, 0.002); end
  def test_intermediate_output_l199; assert_in_epsilon(2015.0, worksheet.intermediate_output_l199, 0.002); end
  def test_intermediate_output_m199; assert_in_epsilon(2020.0, worksheet.intermediate_output_m199, 0.002); end
  def test_intermediate_output_n199; assert_in_epsilon(2025.0, worksheet.intermediate_output_n199, 0.002); end
  def test_intermediate_output_o199; assert_in_epsilon(2030.0, worksheet.intermediate_output_o199, 0.002); end
  def test_intermediate_output_p199; assert_in_epsilon(2035.0, worksheet.intermediate_output_p199, 0.002); end
  def test_intermediate_output_q199; assert_in_epsilon(2040.0, worksheet.intermediate_output_q199, 0.002); end
  def test_intermediate_output_r199; assert_in_epsilon(2045.0, worksheet.intermediate_output_r199, 0.002); end
  def test_intermediate_output_s199; assert_in_epsilon(2050.0, worksheet.intermediate_output_s199, 0.002); end
  def test_intermediate_output_c200; assert_in_delta(1.0, worksheet.intermediate_output_c200, 0.002); end
  def test_intermediate_output_d200; assert_equal("燃料の燃焼", worksheet.intermediate_output_d200); end
  def test_intermediate_output_j200; assert_in_delta(0.9625633210988654, worksheet.intermediate_output_j200, 0.002); end
  def test_intermediate_output_k200; assert_in_delta(0.8480309238581079, worksheet.intermediate_output_k200, 0.002); end
  def test_intermediate_output_l200; assert_in_delta(0.9932267268507928, worksheet.intermediate_output_l200, 0.002); end
  def test_intermediate_output_m200; assert_in_epsilon(1.010284970497026, worksheet.intermediate_output_m200, 0.002); end
  def test_intermediate_output_n200; assert_in_epsilon(1.0124557078942291, worksheet.intermediate_output_n200, 0.002); end
  def test_intermediate_output_o200; assert_in_epsilon(1.0129054603806014, worksheet.intermediate_output_o200, 0.002); end
  def test_intermediate_output_p200; assert_in_epsilon(1.0257731493629556, worksheet.intermediate_output_p200, 0.002); end
  def test_intermediate_output_q200; assert_in_epsilon(1.0380903815996145, worksheet.intermediate_output_q200, 0.002); end
  def test_intermediate_output_r200; assert_in_epsilon(1.0502836453471986, worksheet.intermediate_output_r200, 0.002); end
  def test_intermediate_output_s200; assert_in_epsilon(1.0617293599839843, worksheet.intermediate_output_s200, 0.002); end
  def test_intermediate_output_c201; assert_in_epsilon(2.0, worksheet.intermediate_output_c201, 0.002); end
  def test_intermediate_output_d201; assert_equal("工業プロセス", worksheet.intermediate_output_d201); end
  def test_intermediate_output_j201; assert_in_delta(0.05787998579128757, worksheet.intermediate_output_j201, 0.002); end
  def test_intermediate_output_k201; assert_in_delta(0.051730721514392806, worksheet.intermediate_output_k201, 0.002); end
  def test_intermediate_output_l201; assert_in_delta(0.05390525199952439, worksheet.intermediate_output_l201, 0.002); end
  def test_intermediate_output_m201; assert_in_delta(0.056081478824948426, worksheet.intermediate_output_m201, 0.002); end
  def test_intermediate_output_n201; assert_in_delta(0.058268417832218956, worksheet.intermediate_output_n201, 0.002); end
  def test_intermediate_output_o201; assert_in_delta(0.06046516814119268, worksheet.intermediate_output_o201, 0.002); end
  def test_intermediate_output_p201; assert_in_delta(0.06268639893091335, worksheet.intermediate_output_p201, 0.002); end
  def test_intermediate_output_q201; assert_in_delta(0.06491584701729962, worksheet.intermediate_output_q201, 0.002); end
  def test_intermediate_output_r201; assert_in_delta(0.06715282015906156, worksheet.intermediate_output_r201, 0.002); end
  def test_intermediate_output_s201; assert_in_delta(0.06939668430986635, worksheet.intermediate_output_s201, 0.002); end
  def test_intermediate_output_c202; assert_in_epsilon(3.0, worksheet.intermediate_output_c202, 0.002); end
  def test_intermediate_output_d202; assert_equal("溶剤及びその他の製品の使用", worksheet.intermediate_output_d202); end
  def test_intermediate_output_j202; assert_in_delta(0.0, (worksheet.intermediate_output_j202||0), 0.002); end
  def test_intermediate_output_k202; assert_in_delta(0.0, (worksheet.intermediate_output_k202||0), 0.002); end
  def test_intermediate_output_l202; assert_in_delta(0.0, (worksheet.intermediate_output_l202||0), 0.002); end
  def test_intermediate_output_m202; assert_in_delta(0.0, (worksheet.intermediate_output_m202||0), 0.002); end
  def test_intermediate_output_n202; assert_in_delta(0.0, (worksheet.intermediate_output_n202||0), 0.002); end
  def test_intermediate_output_o202; assert_in_delta(0.0, (worksheet.intermediate_output_o202||0), 0.002); end
  def test_intermediate_output_p202; assert_in_delta(0.0, (worksheet.intermediate_output_p202||0), 0.002); end
  def test_intermediate_output_q202; assert_in_delta(0.0, (worksheet.intermediate_output_q202||0), 0.002); end
  def test_intermediate_output_r202; assert_in_delta(0.0, (worksheet.intermediate_output_r202||0), 0.002); end
  def test_intermediate_output_s202; assert_in_delta(0.0, (worksheet.intermediate_output_s202||0), 0.002); end
  def test_intermediate_output_c203; assert_in_epsilon(4.0, worksheet.intermediate_output_c203, 0.002); end
  def test_intermediate_output_d203; assert_equal("農業", worksheet.intermediate_output_d203); end
  def test_intermediate_output_j203; assert_in_delta(0.01985470445138681, worksheet.intermediate_output_j203, 0.002); end
  def test_intermediate_output_k203; assert_in_delta(0.019026768039259123, worksheet.intermediate_output_k203, 0.002); end
  def test_intermediate_output_l203; assert_in_delta(0.01657113672579251, worksheet.intermediate_output_l203, 0.002); end
  def test_intermediate_output_m203; assert_in_delta(0.014115505412325898, worksheet.intermediate_output_m203, 0.002); end
  def test_intermediate_output_n203; assert_in_delta(0.013716983399430577, worksheet.intermediate_output_n203, 0.002); end
  def test_intermediate_output_o203; assert_in_delta(0.013251642778377145, worksheet.intermediate_output_o203, 0.002); end
  def test_intermediate_output_p203; assert_in_delta(0.012729016216581093, worksheet.intermediate_output_p203, 0.002); end
  def test_intermediate_output_q203; assert_in_delta(0.01215573760502486, worksheet.intermediate_output_q203, 0.002); end
  def test_intermediate_output_r203; assert_in_delta(0.011551730008142233, worksheet.intermediate_output_r203, 0.002); end
  def test_intermediate_output_s203; assert_in_delta(0.010943204092286142, worksheet.intermediate_output_s203, 0.002); end
  def test_intermediate_output_c204; assert_in_epsilon(5.0, worksheet.intermediate_output_c204, 0.002); end
  def test_intermediate_output_d204; assert_equal("土地利用、土地利用変化及び林業", worksheet.intermediate_output_d204); end
  def test_intermediate_output_j204; assert_in_delta(0.0, (worksheet.intermediate_output_j204||0), 0.002); end
  def test_intermediate_output_k204; assert_in_delta(0.0, (worksheet.intermediate_output_k204||0), 0.002); end
  def test_intermediate_output_l204; assert_in_delta(0.0, (worksheet.intermediate_output_l204||0), 0.002); end
  def test_intermediate_output_m204; assert_in_delta(0.0, (worksheet.intermediate_output_m204||0), 0.002); end
  def test_intermediate_output_n204; assert_in_delta(0.0, (worksheet.intermediate_output_n204||0), 0.002); end
  def test_intermediate_output_o204; assert_in_delta(0.0, (worksheet.intermediate_output_o204||0), 0.002); end
  def test_intermediate_output_p204; assert_in_delta(0.0, (worksheet.intermediate_output_p204||0), 0.002); end
  def test_intermediate_output_q204; assert_in_delta(0.0, (worksheet.intermediate_output_q204||0), 0.002); end
  def test_intermediate_output_r204; assert_in_delta(0.0, (worksheet.intermediate_output_r204||0), 0.002); end
  def test_intermediate_output_s204; assert_in_delta(0.0, (worksheet.intermediate_output_s204||0), 0.002); end
  def test_intermediate_output_c205; assert_in_epsilon(6.0, worksheet.intermediate_output_c205, 0.002); end
  def test_intermediate_output_d205; assert_equal("廃棄物", worksheet.intermediate_output_d205); end
  def test_intermediate_output_j205; assert_in_delta(0.0311148375899146, worksheet.intermediate_output_j205, 0.002); end
  def test_intermediate_output_k205; assert_in_delta(0.027431164873580403, worksheet.intermediate_output_k205, 0.002); end
  def test_intermediate_output_l205; assert_in_delta(0.02910829859160312, worksheet.intermediate_output_l205, 0.002); end
  def test_intermediate_output_m205; assert_in_delta(0.028179714086359192, worksheet.intermediate_output_m205, 0.002); end
  def test_intermediate_output_n205; assert_in_delta(0.027388575598375264, worksheet.intermediate_output_n205, 0.002); end
  def test_intermediate_output_o205; assert_in_delta(0.026617226218835884, worksheet.intermediate_output_o205, 0.002); end
  def test_intermediate_output_p205; assert_in_delta(0.02570682478801652, worksheet.intermediate_output_p205, 0.002); end
  def test_intermediate_output_q205; assert_in_delta(0.024802025837828513, worksheet.intermediate_output_q205, 0.002); end
  def test_intermediate_output_r205; assert_in_delta(0.023857286206774346, worksheet.intermediate_output_r205, 0.002); end
  def test_intermediate_output_s205; assert_in_delta(0.02291562271154021, worksheet.intermediate_output_s205, 0.002); end
  def test_intermediate_output_c206; assert_in_epsilon(7.0, worksheet.intermediate_output_c206, 0.002); end
  def test_intermediate_output_d206; assert_equal("その他", worksheet.intermediate_output_d206); end
  def test_intermediate_output_j206; assert_in_delta(0.0, (worksheet.intermediate_output_j206||0), 0.002); end
  def test_intermediate_output_k206; assert_in_delta(0.0, (worksheet.intermediate_output_k206||0), 0.002); end
  def test_intermediate_output_l206; assert_in_delta(0.0, (worksheet.intermediate_output_l206||0), 0.002); end
  def test_intermediate_output_m206; assert_in_delta(0.0, (worksheet.intermediate_output_m206||0), 0.002); end
  def test_intermediate_output_n206; assert_in_delta(0.0, (worksheet.intermediate_output_n206||0), 0.002); end
  def test_intermediate_output_o206; assert_in_delta(0.0, (worksheet.intermediate_output_o206||0), 0.002); end
  def test_intermediate_output_p206; assert_in_delta(0.0, (worksheet.intermediate_output_p206||0), 0.002); end
  def test_intermediate_output_q206; assert_in_delta(0.0, (worksheet.intermediate_output_q206||0), 0.002); end
  def test_intermediate_output_r206; assert_in_delta(0.0, (worksheet.intermediate_output_r206||0), 0.002); end
  def test_intermediate_output_s206; assert_in_delta(0.0, (worksheet.intermediate_output_s206||0), 0.002); end
  def test_intermediate_output_c207; assert_equal("X3", worksheet.intermediate_output_c207); end
  def test_intermediate_output_d207; assert_equal("CO2回収・貯留", worksheet.intermediate_output_d207); end
  def test_intermediate_output_j207; assert_in_delta(0.0, (worksheet.intermediate_output_j207||0), 0.002); end
  def test_intermediate_output_k207; assert_in_delta(0.0, (worksheet.intermediate_output_k207||0), 0.002); end
  def test_intermediate_output_l207; assert_in_delta(0.0, (worksheet.intermediate_output_l207||0), 0.002); end
  def test_intermediate_output_m207; assert_in_delta(0.0, (worksheet.intermediate_output_m207||0), 0.002); end
  def test_intermediate_output_n207; assert_in_delta(0.0, (worksheet.intermediate_output_n207||0), 0.002); end
  def test_intermediate_output_o207; assert_in_delta(0.0, (worksheet.intermediate_output_o207||0), 0.002); end
  def test_intermediate_output_p207; assert_in_delta(0.0, (worksheet.intermediate_output_p207||0), 0.002); end
  def test_intermediate_output_q207; assert_in_delta(0.0, (worksheet.intermediate_output_q207||0), 0.002); end
  def test_intermediate_output_r207; assert_in_delta(0.0, (worksheet.intermediate_output_r207||0), 0.002); end
  def test_intermediate_output_s207; assert_in_delta(0.0, (worksheet.intermediate_output_s207||0), 0.002); end
  def test_intermediate_output_d208; assert_equal("合計", worksheet.intermediate_output_d208); end
  def test_intermediate_output_j208; assert_in_epsilon(1.0714128489314545, worksheet.intermediate_output_j208, 0.002); end
  def test_intermediate_output_k208; assert_in_delta(0.9462195782853403, worksheet.intermediate_output_k208, 0.002); end
  def test_intermediate_output_l208; assert_in_epsilon(1.092811414167713, worksheet.intermediate_output_l208, 0.002); end
  def test_intermediate_output_m208; assert_in_epsilon(1.1086616688206594, worksheet.intermediate_output_m208, 0.002); end
  def test_intermediate_output_n208; assert_in_epsilon(1.111829684724254, worksheet.intermediate_output_n208, 0.002); end
  def test_intermediate_output_o208; assert_in_epsilon(1.113239497519007, worksheet.intermediate_output_o208, 0.002); end
  def test_intermediate_output_p208; assert_in_epsilon(1.1268953892984668, worksheet.intermediate_output_p208, 0.002); end
  def test_intermediate_output_q208; assert_in_epsilon(1.1399639920597675, worksheet.intermediate_output_q208, 0.002); end
  def test_intermediate_output_r208; assert_in_epsilon(1.1528454817211768, worksheet.intermediate_output_r208, 0.002); end
  def test_intermediate_output_s208; assert_in_epsilon(1.164984871097677, worksheet.intermediate_output_s208, 0.002); end
  def test_intermediate_output_c210; assert_equal("モデル・エミッション", worksheet.intermediate_output_c210); end
  def test_intermediate_output_d211; assert_equal("IPCCセクター", worksheet.intermediate_output_d211); end
  def test_intermediate_output_s211; assert_equal("Mt CO2e", worksheet.intermediate_output_s211); end
  def test_intermediate_output_c212; assert_equal("1A", worksheet.intermediate_output_c212); end
  def test_intermediate_output_d212; assert_equal("燃料燃焼", worksheet.intermediate_output_d212); end
  def test_intermediate_output_j212; assert_in_epsilon(1224.7697087414508, worksheet.intermediate_output_j212, 0.002); end
  def test_intermediate_output_k212; assert_in_epsilon(1079.0381940085983, worksheet.intermediate_output_k212, 0.002); end
  def test_intermediate_output_l212; assert_in_epsilon(1263.7859580713498, worksheet.intermediate_output_l212, 0.002); end
  def test_intermediate_output_m212; assert_in_epsilon(1285.4909406364313, worksheet.intermediate_output_m212, 0.002); end
  def test_intermediate_output_n212; assert_in_epsilon(1288.2529962346973, worksheet.intermediate_output_n212, 0.002); end
  def test_intermediate_output_o212; assert_in_epsilon(1288.825263232271, worksheet.intermediate_output_o212, 0.002); end
  def test_intermediate_output_p212; assert_in_epsilon(1305.1981660238528, worksheet.intermediate_output_p212, 0.002); end
  def test_intermediate_output_q212; assert_in_epsilon(1320.8706652852743, worksheet.intermediate_output_q212, 0.002); end
  def test_intermediate_output_r212; assert_in_epsilon(1336.3854265081386, worksheet.intermediate_output_r212, 0.002); end
  def test_intermediate_output_s212; assert_in_epsilon(1350.9490030279985, worksheet.intermediate_output_s212, 0.002); end
  def test_intermediate_output_c213; assert_equal("1B", worksheet.intermediate_output_c213); end
  def test_intermediate_output_d213; assert_equal("燃料からの漏えい排出", worksheet.intermediate_output_d213); end
  def test_intermediate_output_j213; assert_in_delta(0.0, (worksheet.intermediate_output_j213||0), 0.002); end
  def test_intermediate_output_k213; assert_in_delta(0.0, (worksheet.intermediate_output_k213||0), 0.002); end
  def test_intermediate_output_l213; assert_in_delta(0.0, (worksheet.intermediate_output_l213||0), 0.002); end
  def test_intermediate_output_m213; assert_in_delta(0.0, (worksheet.intermediate_output_m213||0), 0.002); end
  def test_intermediate_output_n213; assert_in_delta(0.0, (worksheet.intermediate_output_n213||0), 0.002); end
  def test_intermediate_output_o213; assert_in_delta(0.0, (worksheet.intermediate_output_o213||0), 0.002); end
  def test_intermediate_output_p213; assert_in_delta(0.0, (worksheet.intermediate_output_p213||0), 0.002); end
  def test_intermediate_output_q213; assert_in_delta(0.0, (worksheet.intermediate_output_q213||0), 0.002); end
  def test_intermediate_output_r213; assert_in_delta(0.0, (worksheet.intermediate_output_r213||0), 0.002); end
  def test_intermediate_output_s213; assert_in_delta(0.0, (worksheet.intermediate_output_s213||0), 0.002); end
  def test_intermediate_output_c214; assert_in_delta(1.0, worksheet.intermediate_output_c214, 0.002); end
  def test_intermediate_output_d214; assert_equal("燃料の燃焼", worksheet.intermediate_output_d214); end
  def test_intermediate_output_j214; assert_in_epsilon(1224.7697087414508, worksheet.intermediate_output_j214, 0.002); end
  def test_intermediate_output_k214; assert_in_epsilon(1079.0381940085983, worksheet.intermediate_output_k214, 0.002); end
  def test_intermediate_output_l214; assert_in_epsilon(1263.7859580713498, worksheet.intermediate_output_l214, 0.002); end
  def test_intermediate_output_m214; assert_in_epsilon(1285.4909406364313, worksheet.intermediate_output_m214, 0.002); end
  def test_intermediate_output_n214; assert_in_epsilon(1288.2529962346973, worksheet.intermediate_output_n214, 0.002); end
  def test_intermediate_output_o214; assert_in_epsilon(1288.825263232271, worksheet.intermediate_output_o214, 0.002); end
  def test_intermediate_output_p214; assert_in_epsilon(1305.1981660238528, worksheet.intermediate_output_p214, 0.002); end
  def test_intermediate_output_q214; assert_in_epsilon(1320.8706652852743, worksheet.intermediate_output_q214, 0.002); end
  def test_intermediate_output_r214; assert_in_epsilon(1336.3854265081386, worksheet.intermediate_output_r214, 0.002); end
  def test_intermediate_output_s214; assert_in_epsilon(1350.9490030279985, worksheet.intermediate_output_s214, 0.002); end
  def test_intermediate_output_c215; assert_in_epsilon(2.0, worksheet.intermediate_output_c215, 0.002); end
  def test_intermediate_output_d215; assert_equal("工業プロセス", worksheet.intermediate_output_d215); end
  def test_intermediate_output_j215; assert_in_epsilon(73.64674280194546, worksheet.intermediate_output_j215, 0.002); end
  def test_intermediate_output_k215; assert_in_epsilon(65.82239249448861, worksheet.intermediate_output_k215, 0.002); end
  def test_intermediate_output_l215; assert_in_epsilon(68.58927443414488, worksheet.intermediate_output_l215, 0.002); end
  def test_intermediate_output_m215; assert_in_epsilon(71.35831480448344, worksheet.intermediate_output_m215, 0.002); end
  def test_intermediate_output_n215; assert_in_epsilon(74.14098540106536, worksheet.intermediate_output_n215, 0.002); end
  def test_intermediate_output_o215; assert_in_epsilon(76.93613994012253, worksheet.intermediate_output_o215, 0.002); end
  def test_intermediate_output_p215; assert_in_epsilon(79.76244354814699, worksheet.intermediate_output_p215, 0.002); end
  def test_intermediate_output_q215; assert_in_epsilon(82.59920287978272, worksheet.intermediate_output_q215, 0.002); end
  def test_intermediate_output_r215; assert_in_epsilon(85.44553712423584, worksheet.intermediate_output_r215, 0.002); end
  def test_intermediate_output_s215; assert_in_epsilon(88.30063951822609, worksheet.intermediate_output_s215, 0.002); end
  def test_intermediate_output_c216; assert_in_epsilon(3.0, worksheet.intermediate_output_c216, 0.002); end
  def test_intermediate_output_d216; assert_equal("溶剤及びその他の製品の使用", worksheet.intermediate_output_d216); end
  def test_intermediate_output_j216; assert_in_delta(0.0, (worksheet.intermediate_output_j216||0), 0.002); end
  def test_intermediate_output_k216; assert_in_delta(0.0, (worksheet.intermediate_output_k216||0), 0.002); end
  def test_intermediate_output_l216; assert_in_delta(0.0, (worksheet.intermediate_output_l216||0), 0.002); end
  def test_intermediate_output_m216; assert_in_delta(0.0, (worksheet.intermediate_output_m216||0), 0.002); end
  def test_intermediate_output_n216; assert_in_delta(0.0, (worksheet.intermediate_output_n216||0), 0.002); end
  def test_intermediate_output_o216; assert_in_delta(0.0, (worksheet.intermediate_output_o216||0), 0.002); end
  def test_intermediate_output_p216; assert_in_delta(0.0, (worksheet.intermediate_output_p216||0), 0.002); end
  def test_intermediate_output_q216; assert_in_delta(0.0, (worksheet.intermediate_output_q216||0), 0.002); end
  def test_intermediate_output_r216; assert_in_delta(0.0, (worksheet.intermediate_output_r216||0), 0.002); end
  def test_intermediate_output_s216; assert_in_delta(0.0, (worksheet.intermediate_output_s216||0), 0.002); end
  def test_intermediate_output_c217; assert_in_epsilon(4.0, worksheet.intermediate_output_c217, 0.002); end
  def test_intermediate_output_d217; assert_equal("農業", worksheet.intermediate_output_d217); end
  def test_intermediate_output_j217; assert_in_epsilon(25.263211318203712, worksheet.intermediate_output_j217, 0.002); end
  def test_intermediate_output_k217; assert_in_epsilon(24.209741467326317, worksheet.intermediate_output_k217, 0.002); end
  def test_intermediate_output_l217; assert_in_epsilon(21.085185624976724, worksheet.intermediate_output_l217, 0.002); end
  def test_intermediate_output_m217; assert_in_epsilon(17.96062978262713, worksheet.intermediate_output_m217, 0.002); end
  def test_intermediate_output_n217; assert_in_epsilon(17.453548659793938, worksheet.intermediate_output_n217, 0.002); end
  def test_intermediate_output_o217; assert_in_epsilon(16.861447252623613, worksheet.intermediate_output_o217, 0.002); end
  def test_intermediate_output_p217; assert_in_epsilon(16.196454968125632, worksheet.intermediate_output_p217, 0.002); end
  def test_intermediate_output_q217; assert_in_epsilon(15.467012797711462, worksheet.intermediate_output_q217, 0.002); end
  def test_intermediate_output_r217; assert_in_epsilon(14.69847093423485, worksheet.intermediate_output_r217, 0.002); end
  def test_intermediate_output_s217; assert_in_epsilon(13.924179942267852, worksheet.intermediate_output_s217, 0.002); end
  def test_intermediate_output_c218; assert_in_epsilon(5.0, worksheet.intermediate_output_c218, 0.002); end
  def test_intermediate_output_d218; assert_equal("土地利用、土地利用変化及び林業", worksheet.intermediate_output_d218); end
  def test_intermediate_output_j218; assert_in_delta(0.0, (worksheet.intermediate_output_j218||0), 0.002); end
  def test_intermediate_output_k218; assert_in_delta(0.0, (worksheet.intermediate_output_k218||0), 0.002); end
  def test_intermediate_output_l218; assert_in_delta(0.0, (worksheet.intermediate_output_l218||0), 0.002); end
  def test_intermediate_output_m218; assert_in_delta(0.0, (worksheet.intermediate_output_m218||0), 0.002); end
  def test_intermediate_output_n218; assert_in_delta(0.0, (worksheet.intermediate_output_n218||0), 0.002); end
  def test_intermediate_output_o218; assert_in_delta(0.0, (worksheet.intermediate_output_o218||0), 0.002); end
  def test_intermediate_output_p218; assert_in_delta(0.0, (worksheet.intermediate_output_p218||0), 0.002); end
  def test_intermediate_output_q218; assert_in_delta(0.0, (worksheet.intermediate_output_q218||0), 0.002); end
  def test_intermediate_output_r218; assert_in_delta(0.0, (worksheet.intermediate_output_r218||0), 0.002); end
  def test_intermediate_output_s218; assert_in_delta(0.0, (worksheet.intermediate_output_s218||0), 0.002); end
  def test_intermediate_output_c219; assert_in_epsilon(6.0, worksheet.intermediate_output_c219, 0.002); end
  def test_intermediate_output_d219; assert_equal("廃棄物", worksheet.intermediate_output_d219); end
  def test_intermediate_output_j219; assert_in_epsilon(39.590653141688854, worksheet.intermediate_output_j219, 0.002); end
  def test_intermediate_output_k219; assert_in_epsilon(34.903532137812505, worksheet.intermediate_output_k219, 0.002); end
  def test_intermediate_output_l219; assert_in_epsilon(37.03752429221766, worksheet.intermediate_output_l219, 0.002); end
  def test_intermediate_output_m219; assert_in_epsilon(35.85598937487728, worksheet.intermediate_output_m219, 0.002); end
  def test_intermediate_output_n219; assert_in_epsilon(34.84934136090968, worksheet.intermediate_output_n219, 0.002); end
  def test_intermediate_output_o219; assert_in_epsilon(33.86787309361913, worksheet.intermediate_output_o219, 0.002); end
  def test_intermediate_output_p219; assert_in_epsilon(32.70947439836289, worksheet.intermediate_output_p219, 0.002); end
  def test_intermediate_output_q219; assert_in_epsilon(31.558204323552392, worksheet.intermediate_output_q219, 0.002); end
  def test_intermediate_output_r219; assert_in_epsilon(30.356113554664816, worksheet.intermediate_output_r219, 0.002); end
  def test_intermediate_output_s219; assert_in_epsilon(29.157936874221875, worksheet.intermediate_output_s219, 0.002); end
  def test_intermediate_output_c220; assert_in_epsilon(7.0, worksheet.intermediate_output_c220, 0.002); end
  def test_intermediate_output_d220; assert_equal("その他", worksheet.intermediate_output_d220); end
  def test_intermediate_output_j220; assert_in_delta(0.0, (worksheet.intermediate_output_j220||0), 0.002); end
  def test_intermediate_output_k220; assert_in_delta(0.0, (worksheet.intermediate_output_k220||0), 0.002); end
  def test_intermediate_output_l220; assert_in_delta(0.0, (worksheet.intermediate_output_l220||0), 0.002); end
  def test_intermediate_output_m220; assert_in_delta(0.0, (worksheet.intermediate_output_m220||0), 0.002); end
  def test_intermediate_output_n220; assert_in_delta(0.0, (worksheet.intermediate_output_n220||0), 0.002); end
  def test_intermediate_output_o220; assert_in_delta(0.0, (worksheet.intermediate_output_o220||0), 0.002); end
  def test_intermediate_output_p220; assert_in_delta(0.0, (worksheet.intermediate_output_p220||0), 0.002); end
  def test_intermediate_output_q220; assert_in_delta(0.0, (worksheet.intermediate_output_q220||0), 0.002); end
  def test_intermediate_output_r220; assert_in_delta(0.0, (worksheet.intermediate_output_r220||0), 0.002); end
  def test_intermediate_output_s220; assert_in_delta(0.0, (worksheet.intermediate_output_s220||0), 0.002); end
  def test_intermediate_output_c221; assert_equal("X3", worksheet.intermediate_output_c221); end
  def test_intermediate_output_d221; assert_equal("CO2回収・貯留", worksheet.intermediate_output_d221); end
  def test_intermediate_output_j221; assert_in_delta(0.0, (worksheet.intermediate_output_j221||0), 0.002); end
  def test_intermediate_output_k221; assert_in_delta(0.0, (worksheet.intermediate_output_k221||0), 0.002); end
  def test_intermediate_output_l221; assert_in_delta(0.0, (worksheet.intermediate_output_l221||0), 0.002); end
  def test_intermediate_output_m221; assert_in_delta(0.0, (worksheet.intermediate_output_m221||0), 0.002); end
  def test_intermediate_output_n221; assert_in_delta(0.0, (worksheet.intermediate_output_n221||0), 0.002); end
  def test_intermediate_output_o221; assert_in_delta(0.0, (worksheet.intermediate_output_o221||0), 0.002); end
  def test_intermediate_output_p221; assert_in_delta(0.0, (worksheet.intermediate_output_p221||0), 0.002); end
  def test_intermediate_output_q221; assert_in_delta(0.0, (worksheet.intermediate_output_q221||0), 0.002); end
  def test_intermediate_output_r221; assert_in_delta(0.0, (worksheet.intermediate_output_r221||0), 0.002); end
  def test_intermediate_output_s221; assert_in_delta(0.0, (worksheet.intermediate_output_s221||0), 0.002); end
  def test_intermediate_output_d222; assert_equal("合計", worksheet.intermediate_output_d222); end
  def test_intermediate_output_j222; assert_in_epsilon(1363.2703160032888, worksheet.intermediate_output_j222, 0.002); end
  def test_intermediate_output_k222; assert_in_epsilon(1203.9738601082258, worksheet.intermediate_output_k222, 0.002); end
  def test_intermediate_output_l222; assert_in_epsilon(1390.4979424226892, worksheet.intermediate_output_l222, 0.002); end
  def test_intermediate_output_m222; assert_in_epsilon(1410.6658745984191, worksheet.intermediate_output_m222, 0.002); end
  def test_intermediate_output_n222; assert_in_epsilon(1414.6968716564663, worksheet.intermediate_output_n222, 0.002); end
  def test_intermediate_output_o222; assert_in_epsilon(1416.4907235186363, worksheet.intermediate_output_o222, 0.002); end
  def test_intermediate_output_p222; assert_in_epsilon(1433.8665389384885, worksheet.intermediate_output_p222, 0.002); end
  def test_intermediate_output_q222; assert_in_epsilon(1450.495085286321, worksheet.intermediate_output_q222, 0.002); end
  def test_intermediate_output_r222; assert_in_epsilon(1466.885548121274, worksheet.intermediate_output_r222, 0.002); end
  def test_intermediate_output_s222; assert_in_epsilon(1482.3317593627141, worksheet.intermediate_output_s222, 0.002); end
  def test_intermediate_output_b225; assert_equal("発電部門からのGHG排出量", worksheet.intermediate_output_b225); end
  def test_intermediate_output_c227; assert_equal("発電部門からのGHG排出量", worksheet.intermediate_output_c227); end
  def test_intermediate_output_j227; assert_in_epsilon(2005.0, worksheet.intermediate_output_j227, 0.002); end
  def test_intermediate_output_k227; assert_equal("2010", worksheet.intermediate_output_k227); end
  def test_intermediate_output_l227; assert_equal("2015", worksheet.intermediate_output_l227); end
  def test_intermediate_output_m227; assert_equal("2020", worksheet.intermediate_output_m227); end
  def test_intermediate_output_n227; assert_equal("2025", worksheet.intermediate_output_n227); end
  def test_intermediate_output_o227; assert_equal("2030", worksheet.intermediate_output_o227); end
  def test_intermediate_output_p227; assert_equal("2035", worksheet.intermediate_output_p227); end
  def test_intermediate_output_q227; assert_equal("2040", worksheet.intermediate_output_q227); end
  def test_intermediate_output_r227; assert_equal("2045", worksheet.intermediate_output_r227); end
  def test_intermediate_output_s227; assert_equal("2050", worksheet.intermediate_output_s227); end
  def test_intermediate_output_c228; assert_equal("発電", worksheet.intermediate_output_c228); end
  def test_intermediate_output_j228; assert_in_epsilon(412.5067538968196, worksheet.intermediate_output_j228, 0.002); end
  def test_intermediate_output_k228; assert_in_epsilon(336.91672984829506, worksheet.intermediate_output_k228, 0.002); end
  def test_intermediate_output_l228; assert_in_epsilon(311.97539184349944, worksheet.intermediate_output_l228, 0.002); end
  def test_intermediate_output_m228; assert_in_epsilon(267.35760672375545, worksheet.intermediate_output_m228, 0.002); end
  def test_intermediate_output_n228; assert_in_epsilon(220.35869888326798, worksheet.intermediate_output_n228, 0.002); end
  def test_intermediate_output_o228; assert_in_epsilon(148.0819775114563, worksheet.intermediate_output_o228, 0.002); end
  def test_intermediate_output_p228; assert_in_epsilon(89.53957934717226, worksheet.intermediate_output_p228, 0.002); end
  def test_intermediate_output_q228; assert_in_epsilon(23.665431653159686, worksheet.intermediate_output_q228, 0.002); end
  def test_intermediate_output_r228; assert_in_epsilon(-18.662305262817455, worksheet.intermediate_output_r228, 0.002); end
  def test_intermediate_output_s228; assert_in_epsilon(-54.715399700365765, worksheet.intermediate_output_s228, 0.002); end
  def test_intermediate_output_c229; assert_equal("発電所でのCCS", worksheet.intermediate_output_c229); end
  def test_intermediate_output_j229; assert_in_delta(0.0, (worksheet.intermediate_output_j229||0), 0.002); end
  def test_intermediate_output_k229; assert_in_delta(0.0, (worksheet.intermediate_output_k229||0), 0.002); end
  def test_intermediate_output_l229; assert_in_delta(0.0, (worksheet.intermediate_output_l229||0), 0.002); end
  def test_intermediate_output_m229; assert_in_delta(0.0, (worksheet.intermediate_output_m229||0), 0.002); end
  def test_intermediate_output_n229; assert_in_delta(0.0, (worksheet.intermediate_output_n229||0), 0.002); end
  def test_intermediate_output_o229; assert_in_epsilon(24.008709457706008, worksheet.intermediate_output_o229, 0.002); end
  def test_intermediate_output_p229; assert_in_epsilon(46.1444886741962, worksheet.intermediate_output_p229, 0.002); end
  def test_intermediate_output_q229; assert_in_epsilon(70.4896132544977, worksheet.intermediate_output_q229, 0.002); end
  def test_intermediate_output_r229; assert_in_epsilon(91.28664907037324, worksheet.intermediate_output_r229, 0.002); end
  def test_intermediate_output_s229; assert_in_epsilon(110.93220017217239, worksheet.intermediate_output_s229, 0.002); end
  def test_intermediate_output_c230; assert_equal("発電部門からの正味GHG排出量", worksheet.intermediate_output_c230); end
  def test_intermediate_output_j230; assert_in_epsilon(412.5067538968196, worksheet.intermediate_output_j230, 0.002); end
  def test_intermediate_output_k230; assert_in_epsilon(336.91672984829506, worksheet.intermediate_output_k230, 0.002); end
  def test_intermediate_output_l230; assert_in_epsilon(311.97539184349944, worksheet.intermediate_output_l230, 0.002); end
  def test_intermediate_output_m230; assert_in_epsilon(267.35760672375545, worksheet.intermediate_output_m230, 0.002); end
  def test_intermediate_output_n230; assert_in_epsilon(220.35869888326798, worksheet.intermediate_output_n230, 0.002); end
  def test_intermediate_output_o230; assert_in_epsilon(172.0906869691623, worksheet.intermediate_output_o230, 0.002); end
  def test_intermediate_output_p230; assert_in_epsilon(135.68406802136846, worksheet.intermediate_output_p230, 0.002); end
  def test_intermediate_output_q230; assert_in_epsilon(94.15504490765738, worksheet.intermediate_output_q230, 0.002); end
  def test_intermediate_output_r230; assert_in_epsilon(72.62434380755579, worksheet.intermediate_output_r230, 0.002); end
  def test_intermediate_output_s230; assert_in_epsilon(56.21680047180662, worksheet.intermediate_output_s230, 0.002); end
  def test_intermediate_output_c232; assert_equal("GHG排出の再分類", worksheet.intermediate_output_c232); end
  def test_intermediate_output_j232; assert_in_epsilon(2005.0, worksheet.intermediate_output_j232, 0.002); end
  def test_intermediate_output_k232; assert_equal("2010", worksheet.intermediate_output_k232); end
  def test_intermediate_output_l232; assert_equal("2015", worksheet.intermediate_output_l232); end
  def test_intermediate_output_m232; assert_equal("2020", worksheet.intermediate_output_m232); end
  def test_intermediate_output_n232; assert_equal("2025", worksheet.intermediate_output_n232); end
  def test_intermediate_output_o232; assert_equal("2030", worksheet.intermediate_output_o232); end
  def test_intermediate_output_p232; assert_equal("2035", worksheet.intermediate_output_p232); end
  def test_intermediate_output_q232; assert_equal("2040", worksheet.intermediate_output_q232); end
  def test_intermediate_output_r232; assert_equal("2045", worksheet.intermediate_output_r232); end
  def test_intermediate_output_s232; assert_equal("2050", worksheet.intermediate_output_s232); end
  def test_intermediate_output_c233; assert_in_delta(1.0, worksheet.intermediate_output_c233, 0.002); end
  def test_intermediate_output_d233; assert_equal("燃料の燃焼", worksheet.intermediate_output_d233); end
  def test_intermediate_output_j233; assert_in_epsilon(412.5067538968196, worksheet.intermediate_output_j233, 0.002); end
  def test_intermediate_output_k233; assert_in_epsilon(336.91672984829506, worksheet.intermediate_output_k233, 0.002); end
  def test_intermediate_output_l233; assert_in_epsilon(311.97539184349944, worksheet.intermediate_output_l233, 0.002); end
  def test_intermediate_output_m233; assert_in_epsilon(267.35760672375545, worksheet.intermediate_output_m233, 0.002); end
  def test_intermediate_output_n233; assert_in_epsilon(220.35869888326798, worksheet.intermediate_output_n233, 0.002); end
  def test_intermediate_output_o233; assert_in_epsilon(148.0819775114563, worksheet.intermediate_output_o233, 0.002); end
  def test_intermediate_output_p233; assert_in_epsilon(89.53957934717226, worksheet.intermediate_output_p233, 0.002); end
  def test_intermediate_output_q233; assert_in_epsilon(23.665431653159686, worksheet.intermediate_output_q233, 0.002); end
  def test_intermediate_output_r233; assert_in_epsilon(-18.662305262817455, worksheet.intermediate_output_r233, 0.002); end
  def test_intermediate_output_s233; assert_in_epsilon(-54.715399700365765, worksheet.intermediate_output_s233, 0.002); end
  def test_intermediate_output_c234; assert_equal("X3", worksheet.intermediate_output_c234); end
  def test_intermediate_output_d234; assert_equal("CO2回収・貯留", worksheet.intermediate_output_d234); end
  def test_intermediate_output_j234; assert_in_delta(0.0, (worksheet.intermediate_output_j234||0), 0.002); end
  def test_intermediate_output_k234; assert_in_delta(0.0, (worksheet.intermediate_output_k234||0), 0.002); end
  def test_intermediate_output_l234; assert_in_delta(0.0, (worksheet.intermediate_output_l234||0), 0.002); end
  def test_intermediate_output_m234; assert_in_delta(0.0, (worksheet.intermediate_output_m234||0), 0.002); end
  def test_intermediate_output_n234; assert_in_delta(0.0, (worksheet.intermediate_output_n234||0), 0.002); end
  def test_intermediate_output_o234; assert_in_epsilon(24.008709457706008, worksheet.intermediate_output_o234, 0.002); end
  def test_intermediate_output_p234; assert_in_epsilon(46.1444886741962, worksheet.intermediate_output_p234, 0.002); end
  def test_intermediate_output_q234; assert_in_epsilon(70.4896132544977, worksheet.intermediate_output_q234, 0.002); end
  def test_intermediate_output_r234; assert_in_epsilon(91.28664907037324, worksheet.intermediate_output_r234, 0.002); end
  def test_intermediate_output_s234; assert_in_epsilon(110.93220017217239, worksheet.intermediate_output_s234, 0.002); end
  def test_intermediate_output_d235; assert_equal("合計", worksheet.intermediate_output_d235); end
  def test_intermediate_output_j235; assert_in_epsilon(412.5067538968196, worksheet.intermediate_output_j235, 0.002); end
  def test_intermediate_output_k235; assert_in_epsilon(336.91672984829506, worksheet.intermediate_output_k235, 0.002); end
  def test_intermediate_output_l235; assert_in_epsilon(311.97539184349944, worksheet.intermediate_output_l235, 0.002); end
  def test_intermediate_output_m235; assert_in_epsilon(267.35760672375545, worksheet.intermediate_output_m235, 0.002); end
  def test_intermediate_output_n235; assert_in_epsilon(220.35869888326798, worksheet.intermediate_output_n235, 0.002); end
  def test_intermediate_output_o235; assert_in_epsilon(172.0906869691623, worksheet.intermediate_output_o235, 0.002); end
  def test_intermediate_output_p235; assert_in_epsilon(135.68406802136846, worksheet.intermediate_output_p235, 0.002); end
  def test_intermediate_output_q235; assert_in_epsilon(94.15504490765738, worksheet.intermediate_output_q235, 0.002); end
  def test_intermediate_output_r235; assert_in_epsilon(72.62434380755579, worksheet.intermediate_output_r235, 0.002); end
  def test_intermediate_output_s235; assert_in_epsilon(56.21680047180662, worksheet.intermediate_output_s235, 0.002); end
  def test_intermediate_output_c237; assert_equal("電力CO2原単位", worksheet.intermediate_output_c237); end
  def test_intermediate_output_e237; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e237); end
  def test_intermediate_output_j237; assert_in_delta(0.43402688567144365, worksheet.intermediate_output_j237, 0.002); end
  def test_intermediate_output_k237; assert_in_delta(0.36208058163128876, worksheet.intermediate_output_k237, 0.002); end
  def test_intermediate_output_l237; assert_in_delta(0.34371458648118103, worksheet.intermediate_output_l237, 0.002); end
  def test_intermediate_output_m237; assert_in_delta(0.2943191643840486, worksheet.intermediate_output_m237, 0.002); end
  def test_intermediate_output_n237; assert_in_delta(0.23741480160513098, worksheet.intermediate_output_n237, 0.002); end
  def test_intermediate_output_o237; assert_in_delta(0.1800751941494286, worksheet.intermediate_output_o237, 0.002); end
  def test_intermediate_output_p237; assert_in_delta(0.13611525411749198, worksheet.intermediate_output_p237, 0.002); end
  def test_intermediate_output_q237; assert_in_delta(0.0890475693555603, worksheet.intermediate_output_q237, 0.002); end
  def test_intermediate_output_r237; assert_in_delta(0.06377169228828071, worksheet.intermediate_output_r237, 0.002); end
  def test_intermediate_output_s237; assert_in_delta(0.044064750336079865, worksheet.intermediate_output_s237, 0.002); end
  def test_intermediate_output_e238; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e238); end
  def test_intermediate_output_i238; assert_equal("発電部門からの排出原単位ハツデンブモンハイシュツゲンタンイ", worksheet.intermediate_output_i238); end
  def test_intermediate_output_j238; assert_in_epsilon(434.02688567144367, worksheet.intermediate_output_j238, 0.002); end
  def test_intermediate_output_k238; assert_in_epsilon(362.08058163128874, worksheet.intermediate_output_k238, 0.002); end
  def test_intermediate_output_l238; assert_in_epsilon(343.714586481181, worksheet.intermediate_output_l238, 0.002); end
  def test_intermediate_output_m238; assert_in_epsilon(294.3191643840486, worksheet.intermediate_output_m238, 0.002); end
  def test_intermediate_output_n238; assert_in_epsilon(237.41480160513098, worksheet.intermediate_output_n238, 0.002); end
  def test_intermediate_output_o238; assert_in_epsilon(180.0751941494286, worksheet.intermediate_output_o238, 0.002); end
  def test_intermediate_output_p238; assert_in_epsilon(136.115254117492, worksheet.intermediate_output_p238, 0.002); end
  def test_intermediate_output_q238; assert_in_epsilon(89.0475693555603, worksheet.intermediate_output_q238, 0.002); end
  def test_intermediate_output_r238; assert_in_epsilon(63.77169228828071, worksheet.intermediate_output_r238, 0.002); end
  def test_intermediate_output_s238; assert_in_epsilon(44.06475033607987, worksheet.intermediate_output_s238, 0.002); end
  def test_intermediate_output_b241; assert_equal("一次供給-ウェブ・インタフェース用フォーマット", worksheet.intermediate_output_b241); end
  def test_intermediate_output_u241; assert_equal("シャノンウィーバーの多様度指数タヨウドシスウ", worksheet.intermediate_output_u241); end
  def test_intermediate_output_w241; assert_in_epsilon(2005.0, worksheet.intermediate_output_w241, 0.002); end
  def test_intermediate_output_x241; assert_in_epsilon(2010.0, worksheet.intermediate_output_x241, 0.002); end
  def test_intermediate_output_y241; assert_in_epsilon(2015.0, worksheet.intermediate_output_y241, 0.002); end
  def test_intermediate_output_z241; assert_in_epsilon(2020.0, worksheet.intermediate_output_z241, 0.002); end
  def test_intermediate_output_aa241; assert_in_epsilon(2025.0, worksheet.intermediate_output_aa241, 0.002); end
  def test_intermediate_output_ab241; assert_in_epsilon(2030.0, worksheet.intermediate_output_ab241, 0.002); end
  def test_intermediate_output_ac241; assert_in_epsilon(2035.0, worksheet.intermediate_output_ac241, 0.002); end
  def test_intermediate_output_ad241; assert_in_epsilon(2040.0, worksheet.intermediate_output_ad241, 0.002); end
  def test_intermediate_output_ae241; assert_in_epsilon(2045.0, worksheet.intermediate_output_ae241, 0.002); end
  def test_intermediate_output_af241; assert_in_epsilon(2050.0, worksheet.intermediate_output_af241, 0.002); end
  def test_intermediate_output_c243; assert_equal("K.06", worksheet.intermediate_output_c243); end
  def test_intermediate_output_d243; assert_equal("原子力", worksheet.intermediate_output_d243); end
  def test_intermediate_output_f243; assert_in_epsilon(43.779, worksheet.intermediate_output_f243, 0.002); end
  def test_intermediate_output_g243; assert_in_epsilon(61.79, worksheet.intermediate_output_g243, 0.002); end
  def test_intermediate_output_h243; assert_in_epsilon(61.528, worksheet.intermediate_output_h243, 0.002); end
  def test_intermediate_output_j243; assert_in_epsilon(64.0074862005619, worksheet.intermediate_output_j243, 0.002); end
  def test_intermediate_output_k243; assert_in_epsilon(59.82922166023329, worksheet.intermediate_output_k243, 0.002); end
  def test_intermediate_output_l243; assert_in_epsilon(51.304677616933056, worksheet.intermediate_output_l243, 0.002); end
  def test_intermediate_output_m243; assert_in_epsilon(55.61270026196794, worksheet.intermediate_output_m243, 0.002); end
  def test_intermediate_output_n243; assert_in_epsilon(54.818330760848845, worksheet.intermediate_output_n243, 0.002); end
  def test_intermediate_output_o243; assert_in_epsilon(49.576377071458964, worksheet.intermediate_output_o243, 0.002); end
  def test_intermediate_output_p243; assert_in_epsilon(41.884530261768425, worksheet.intermediate_output_p243, 0.002); end
  def test_intermediate_output_q243; assert_in_epsilon(39.88822203441737, worksheet.intermediate_output_q243, 0.002); end
  def test_intermediate_output_r243; assert_in_epsilon(37.569435374710544, worksheet.intermediate_output_r243, 0.002); end
  def test_intermediate_output_s243; assert_in_epsilon(44.19558618391936, worksheet.intermediate_output_s243, 0.002); end
  def test_intermediate_output_u243; assert_equal("K.06", worksheet.intermediate_output_u243); end
  def test_intermediate_output_v243; assert_equal("原子力", worksheet.intermediate_output_v243); end
  def test_intermediate_output_w243; assert_in_delta(0.2487242654513798, worksheet.intermediate_output_w243, 0.002); end
  def test_intermediate_output_x243; assert_in_delta(0.2521721304166858, worksheet.intermediate_output_x243, 0.002); end
  def test_intermediate_output_y243; assert_in_delta(0.23887715484223895, worksheet.intermediate_output_y243, 0.002); end
  def test_intermediate_output_z243; assert_in_delta(0.2546351053115626, worksheet.intermediate_output_z243, 0.002); end
  def test_intermediate_output_aa243; assert_in_delta(0.2590485933113395, worksheet.intermediate_output_aa243, 0.002); end
  def test_intermediate_output_ab243; assert_in_delta(0.25113657425289276, worksheet.intermediate_output_ab243, 0.002); end
  def test_intermediate_output_ac243; assert_in_delta(0.2336880613918837, worksheet.intermediate_output_ac243, 0.002); end
  def test_intermediate_output_ad243; assert_in_delta(0.23117051801223323, worksheet.intermediate_output_ad243, 0.002); end
  def test_intermediate_output_ae243; assert_in_delta(0.22608175164606267, worksheet.intermediate_output_ae243, 0.002); end
  def test_intermediate_output_af243; assert_in_delta(0.24756318973776703, worksheet.intermediate_output_af243, 0.002); end
  def test_intermediate_output_c244; assert_equal("R.01", worksheet.intermediate_output_c244); end
  def test_intermediate_output_d244; assert_equal("太陽光", worksheet.intermediate_output_d244); end
  def test_intermediate_output_f244; assert_in_epsilon(1.124, worksheet.intermediate_output_f244, 0.002); end
  def test_intermediate_output_g244; assert_in_delta(0.561801307146473, worksheet.intermediate_output_g244, 0.002); end
  def test_intermediate_output_h244; assert_in_delta(0.395, worksheet.intermediate_output_h244, 0.002); end
  def test_intermediate_output_j244; assert_in_delta(0.504623103660877, worksheet.intermediate_output_j244, 0.002); end
  def test_intermediate_output_k244; assert_in_delta(0.7018015731363714, worksheet.intermediate_output_k244, 0.002); end
  def test_intermediate_output_l244; assert_in_epsilon(2.8041559269336194, worksheet.intermediate_output_l244, 0.002); end
  def test_intermediate_output_m244; assert_in_epsilon(4.906510280730867, worksheet.intermediate_output_m244, 0.002); end
  def test_intermediate_output_n244; assert_in_epsilon(7.763512102290196, worksheet.intermediate_output_n244, 0.002); end
  def test_intermediate_output_o244; assert_in_epsilon(10.620513923849526, worksheet.intermediate_output_o244, 0.002); end
  def test_intermediate_output_p244; assert_in_epsilon(14.103834280554164, worksheet.intermediate_output_p244, 0.002); end
  def test_intermediate_output_q244; assert_in_epsilon(17.587154637258802, worksheet.intermediate_output_q244, 0.002); end
  def test_intermediate_output_r244; assert_in_epsilon(21.070474993963444, worksheet.intermediate_output_r244, 0.002); end
  def test_intermediate_output_s244; assert_in_epsilon(24.553795350668082, worksheet.intermediate_output_s244, 0.002); end
  def test_intermediate_output_u244; assert_equal("R.01", worksheet.intermediate_output_u244); end
  def test_intermediate_output_v244; assert_equal("太陽光", worksheet.intermediate_output_v244); end
  def test_intermediate_output_w244; assert_in_delta(0.006351682230805872, worksheet.intermediate_output_w244, 0.002); end
  def test_intermediate_output_x244; assert_in_delta(0.009111271325820368, worksheet.intermediate_output_x244, 0.002); end
  def test_intermediate_output_y244; assert_in_delta(0.0300219790037999, worksheet.intermediate_output_y244, 0.002); end
  def test_intermediate_output_z244; assert_in_delta(0.048208532174083545, worksheet.intermediate_output_z244, 0.002); end
  def test_intermediate_output_aa244; assert_in_delta(0.07106347710624916, worksheet.intermediate_output_aa244, 0.002); end
  def test_intermediate_output_ab244; assert_in_delta(0.09244698928617248, worksheet.intermediate_output_ab244, 0.002); end
  def test_intermediate_output_ac244; assert_in_delta(0.11631716255151135, worksheet.intermediate_output_ac244, 0.002); end
  def test_intermediate_output_ad244; assert_in_delta(0.13828584297273547, worksheet.intermediate_output_ad244, 0.002); end
  def test_intermediate_output_ae244; assert_in_delta(0.15820293889933507, worksheet.intermediate_output_ae244, 0.002); end
  def test_intermediate_output_af244; assert_in_delta(0.1747663260890605, worksheet.intermediate_output_af244, 0.002); end
  def test_intermediate_output_c245; assert_equal("R.02", worksheet.intermediate_output_c245); end
  def test_intermediate_output_d245; assert_equal("風力", worksheet.intermediate_output_d245); end
  def test_intermediate_output_f245; assert_in_delta(0.0, (worksheet.intermediate_output_f245||0), 0.002); end
  def test_intermediate_output_g245; assert_in_delta(0.0, (worksheet.intermediate_output_g245||0), 0.002); end
  def test_intermediate_output_h245; assert_in_delta(0.0, (worksheet.intermediate_output_h245||0), 0.002); end
  def test_intermediate_output_j245; assert_in_delta(0.16356165090283747, worksheet.intermediate_output_j245, 0.002); end
  def test_intermediate_output_k245; assert_in_delta(0.3794328804815133, worksheet.intermediate_output_k245, 0.002); end
  def test_intermediate_output_l245; assert_in_epsilon(1.0205644024075666, worksheet.intermediate_output_l245, 0.002); end
  def test_intermediate_output_m245; assert_in_epsilon(1.741140154772141, worksheet.intermediate_output_m245, 0.002); end
  def test_intermediate_output_n245; assert_in_epsilon(3.3579131556319863, worksheet.intermediate_output_n245, 0.002); end
  def test_intermediate_output_o245; assert_in_epsilon(4.914386930352536, worksheet.intermediate_output_o245, 0.002); end
  def test_intermediate_output_p245; assert_in_epsilon(6.726378675838349, worksheet.intermediate_output_p245, 0.002); end
  def test_intermediate_output_q245; assert_in_epsilon(8.562490111779878, worksheet.intermediate_output_q245, 0.002); end
  def test_intermediate_output_r245; assert_in_epsilon(8.992122098022355, worksheet.intermediate_output_r245, 0.002); end
  def test_intermediate_output_s245; assert_in_epsilon(9.42175408426483, worksheet.intermediate_output_s245, 0.002); end
  def test_intermediate_output_u245; assert_equal("R.02", worksheet.intermediate_output_u245); end
  def test_intermediate_output_v245; assert_equal("風力", worksheet.intermediate_output_v245); end
  def test_intermediate_output_w245; assert_in_delta(0.0023898219245378437, worksheet.intermediate_output_w245, 0.002); end
  def test_intermediate_output_x245; assert_in_delta(0.005386265206000914, worksheet.intermediate_output_x245, 0.002); end
  def test_intermediate_output_y245; assert_in_delta(0.013073525387592143, worksheet.intermediate_output_y245, 0.002); end
  def test_intermediate_output_z245; assert_in_delta(0.021005667524847046, worksheet.intermediate_output_z245, 0.002); end
  def test_intermediate_output_aa245; assert_in_delta(0.03711230204274374, worksheet.intermediate_output_aa245, 0.002); end
  def test_intermediate_output_ab245; assert_in_delta(0.051722124779562235, worksheet.intermediate_output_ab245, 0.002); end
  def test_intermediate_output_ac245; assert_in_delta(0.06768055488197057, worksheet.intermediate_output_ac245, 0.002); end
  def test_intermediate_output_ad245; assert_in_delta(0.08288528114968201, worksheet.intermediate_output_ad245, 0.002); end
  def test_intermediate_output_ae245; assert_in_delta(0.08725069656952436, worksheet.intermediate_output_ae245, 0.002); end
  def test_intermediate_output_af245; assert_in_delta(0.09034052349373367, worksheet.intermediate_output_af245, 0.002); end
  def test_intermediate_output_c246; assert_equal("R.05", worksheet.intermediate_output_c246); end
  def test_intermediate_output_d246; assert_equal("水力", worksheet.intermediate_output_d246); end
  def test_intermediate_output_f246; assert_in_epsilon(19.584, worksheet.intermediate_output_f246, 0.002); end
  def test_intermediate_output_g246; assert_in_epsilon(16.362, worksheet.intermediate_output_g246, 0.002); end
  def test_intermediate_output_h246; assert_in_epsilon(17.751, worksheet.intermediate_output_h246, 0.002); end
  def test_intermediate_output_j246; assert_in_epsilon(20.68825190485774, worksheet.intermediate_output_j246, 0.002); end
  def test_intermediate_output_k246; assert_in_epsilon(21.377090911879534, worksheet.intermediate_output_k246, 0.002); end
  def test_intermediate_output_l246; assert_in_epsilon(21.603876773399016, worksheet.intermediate_output_l246, 0.002); end
  def test_intermediate_output_m246; assert_in_epsilon(22.350610707670498, worksheet.intermediate_output_m246, 0.002); end
  def test_intermediate_output_n246; assert_in_epsilon(23.241160066320187, worksheet.intermediate_output_n246, 0.002); end
  def test_intermediate_output_o246; assert_in_epsilon(24.99460197123914, worksheet.intermediate_output_o246, 0.002); end
  def test_intermediate_output_p246; assert_in_epsilon(26.09534310398006, worksheet.intermediate_output_p246, 0.002); end
  def test_intermediate_output_q246; assert_in_epsilon(27.19608423672098, worksheet.intermediate_output_q246, 0.002); end
  def test_intermediate_output_r246; assert_in_epsilon(28.296825369461903, worksheet.intermediate_output_r246, 0.002); end
  def test_intermediate_output_s246; assert_in_epsilon(29.397566502202825, worksheet.intermediate_output_s246, 0.002); end
  def test_intermediate_output_u246; assert_equal("R.05", worksheet.intermediate_output_u246); end
  def test_intermediate_output_v246; assert_equal("水力", worksheet.intermediate_output_v246); end
  def test_intermediate_output_w246; assert_in_delta(0.12237246929269718, worksheet.intermediate_output_w246, 0.002); end
  def test_intermediate_output_x246; assert_in_delta(0.13349250770293042, worksheet.intermediate_output_x246, 0.002); end
  def test_intermediate_output_y246; assert_in_delta(0.13948199790462254, worksheet.intermediate_output_y246, 0.002); end
  def test_intermediate_output_z246; assert_in_delta(0.14636617982680178, worksheet.intermediate_output_z246, 0.002); end
  def test_intermediate_output_aa246; assert_in_delta(0.15500755204528202, worksheet.intermediate_output_aa246, 0.002); end
  def test_intermediate_output_ab246; assert_in_delta(0.1670427368100723, worksheet.intermediate_output_ab246, 0.002); end
  def test_intermediate_output_ac246; assert_in_delta(0.1758581930020185, worksheet.intermediate_output_ac246, 0.002); end
  def test_intermediate_output_ad246; assert_in_delta(0.1839108693619154, worksheet.intermediate_output_ad246, 0.002); end
  def test_intermediate_output_ae246; assert_in_delta(0.19095413145945175, worksheet.intermediate_output_ae246, 0.002); end
  def test_intermediate_output_af246; assert_in_delta(0.19558947797049897, worksheet.intermediate_output_af246, 0.002); end
  def test_intermediate_output_c247; assert_equal("R.06", worksheet.intermediate_output_c247); end
  def test_intermediate_output_d247; assert_equal("地熱", worksheet.intermediate_output_d247); end
  def test_intermediate_output_f247; assert_in_delta(0.03, worksheet.intermediate_output_f247, 0.002); end
  def test_intermediate_output_g247; assert_in_delta(0.093, worksheet.intermediate_output_g247, 0.002); end
  def test_intermediate_output_h247; assert_in_delta(0.078, worksheet.intermediate_output_h247, 0.002); end
  def test_intermediate_output_j247; assert_in_delta(0.3135559759243336, worksheet.intermediate_output_j247, 0.002); end
  def test_intermediate_output_k247; assert_in_delta(0.31958589853826314, worksheet.intermediate_output_k247, 0.002); end
  def test_intermediate_output_l247; assert_in_delta(0.42714233228390686, worksheet.intermediate_output_l247, 0.002); end
  def test_intermediate_output_m247; assert_in_delta(0.5366631126397249, worksheet.intermediate_output_m247, 0.002); end
  def test_intermediate_output_n247; assert_in_delta(0.9507157009757818, worksheet.intermediate_output_n247, 0.002); end
  def test_intermediate_output_o247; assert_in_epsilon(1.3667326359220129, worksheet.intermediate_output_o247, 0.002); end
  def test_intermediate_output_p247; assert_in_epsilon(2.218558196041348, worksheet.intermediate_output_p247, 0.002); end
  def test_intermediate_output_q247; assert_in_epsilon(3.070383756160682, worksheet.intermediate_output_q247, 0.002); end
  def test_intermediate_output_r247; assert_in_epsilon(3.922209316280018, worksheet.intermediate_output_r247, 0.002); end
  def test_intermediate_output_s247; assert_in_epsilon(4.7740348763993525, worksheet.intermediate_output_s247, 0.002); end
  def test_intermediate_output_u247; assert_equal("R.06", worksheet.intermediate_output_u247); end
  def test_intermediate_output_v247; assert_equal("地熱", worksheet.intermediate_output_v247); end
  def test_intermediate_output_w247; assert_in_delta(0.004214786240865646, worksheet.intermediate_output_w247, 0.002); end
  def test_intermediate_output_x247; assert_in_delta(0.0046448957844591665, worksheet.intermediate_output_x247, 0.002); end
  def test_intermediate_output_y247; assert_in_delta(0.006246123449675495, worksheet.intermediate_output_y247, 0.002); end
  def test_intermediate_output_z247; assert_in_delta(0.007839418884962998, worksheet.intermediate_output_z247, 0.002); end
  def test_intermediate_output_aa247; assert_in_delta(0.013225231770525743, worksheet.intermediate_output_aa247, 0.002); end
  def test_intermediate_output_ab247; assert_in_delta(0.018515342940527434, worksheet.intermediate_output_ab247, 0.002); end
  def test_intermediate_output_ac247; assert_in_delta(0.02835446170700138, worksheet.intermediate_output_ac247, 0.002); end
  def test_intermediate_output_ad247; assert_in_delta(0.037671308248807225, worksheet.intermediate_output_ad247, 0.002); end
  def test_intermediate_output_ae247; assert_in_delta(0.04644479782646967, worksheet.intermediate_output_ae247, 0.002); end
  def test_intermediate_output_af247; assert_in_delta(0.05414786751234778, worksheet.intermediate_output_af247, 0.002); end
  def test_intermediate_output_c248; assert_equal("R.07", worksheet.intermediate_output_c248); end
  def test_intermediate_output_d248; assert_equal("海洋", worksheet.intermediate_output_d248); end
  def test_intermediate_output_f248; assert_in_delta(0.0, (worksheet.intermediate_output_f248||0), 0.002); end
  def test_intermediate_output_g248; assert_in_delta(0.0, (worksheet.intermediate_output_g248||0), 0.002); end
  def test_intermediate_output_h248; assert_in_delta(0.0, (worksheet.intermediate_output_h248||0), 0.002); end
  def test_intermediate_output_j248; assert_in_delta(0.0, (worksheet.intermediate_output_j248||0), 0.002); end
  def test_intermediate_output_k248; assert_in_delta(0.0, (worksheet.intermediate_output_k248||0), 0.002); end
  def test_intermediate_output_l248; assert_in_delta(0.0, (worksheet.intermediate_output_l248||0), 0.002); end
  def test_intermediate_output_m248; assert_in_delta(0.0, (worksheet.intermediate_output_m248||0), 0.002); end
  def test_intermediate_output_n248; assert_in_epsilon(1.1851095540694838, worksheet.intermediate_output_n248, 0.002); end
  def test_intermediate_output_o248; assert_in_epsilon(2.3702191081389676, worksheet.intermediate_output_o248, 0.002); end
  def test_intermediate_output_p248; assert_in_epsilon(4.143638377236977, worksheet.intermediate_output_p248, 0.002); end
  def test_intermediate_output_q248; assert_in_epsilon(5.917057646334994, worksheet.intermediate_output_q248, 0.002); end
  def test_intermediate_output_r248; assert_in_epsilon(7.690476915433007, worksheet.intermediate_output_r248, 0.002); end
  def test_intermediate_output_s248; assert_in_epsilon(9.463896184531029, worksheet.intermediate_output_s248, 0.002); end
  def test_intermediate_output_u248; assert_equal("R.07", worksheet.intermediate_output_u248); end
  def test_intermediate_output_v248; assert_equal("海洋", worksheet.intermediate_output_v248); end
  def test_intermediate_output_w248; assert_in_delta(0.0, (worksheet.intermediate_output_w248||0), 0.002); end
  def test_intermediate_output_x248; assert_in_delta(0.0, (worksheet.intermediate_output_x248||0), 0.002); end
  def test_intermediate_output_y248; assert_in_delta(0.0, (worksheet.intermediate_output_y248||0), 0.002); end
  def test_intermediate_output_z248; assert_in_delta(0.0, (worksheet.intermediate_output_z248||0), 0.002); end
  def test_intermediate_output_aa248; assert_in_delta(0.01589418794480872, worksheet.intermediate_output_aa248, 0.002); end
  def test_intermediate_output_ab248; assert_in_delta(0.029027685274204844, worksheet.intermediate_output_ab248, 0.002); end
  def test_intermediate_output_ac248; assert_in_delta(0.046613394620991434, worksheet.intermediate_output_ac248, 0.002); end
  def test_intermediate_output_ad248; assert_in_delta(0.06279783055178889, worksheet.intermediate_output_ad248, 0.002); end
  def test_intermediate_output_ae248; assert_in_delta(0.07772024409115628, worksheet.intermediate_output_ae248, 0.002); end
  def test_intermediate_output_af248; assert_in_delta(0.09063565262279118, worksheet.intermediate_output_af248, 0.002); end
  def test_intermediate_output_d249; assert_equal("バイオマス", worksheet.intermediate_output_d249); end
  def test_intermediate_output_f249; assert_in_epsilon(8.893, worksheet.intermediate_output_f249, 0.002); end
  def test_intermediate_output_g249; assert_in_epsilon(10.280999999999999, worksheet.intermediate_output_g249, 0.002); end
  def test_intermediate_output_h249; assert_in_epsilon(11.104, worksheet.intermediate_output_h249, 0.002); end
  def test_intermediate_output_j249; assert_in_epsilon(6.628814639136159, worksheet.intermediate_output_j249, 0.002); end
  def test_intermediate_output_k249; assert_in_epsilon(7.291850218216637, worksheet.intermediate_output_k249, 0.002); end
  def test_intermediate_output_l249; assert_in_epsilon(16.54287849983099, worksheet.intermediate_output_l249, 0.002); end
  def test_intermediate_output_m249; assert_in_epsilon(23.6083966504225, worksheet.intermediate_output_m249, 0.002); end
  def test_intermediate_output_n249; assert_in_epsilon(27.622493017784826, worksheet.intermediate_output_n249, 0.002); end
  def test_intermediate_output_o249; assert_in_epsilon(30.306807388539987, worksheet.intermediate_output_o249, 0.002); end
  def test_intermediate_output_p249; assert_in_epsilon(32.37628745296832, worksheet.intermediate_output_p249, 0.002); end
  def test_intermediate_output_q249; assert_in_epsilon(32.8554806980614, worksheet.intermediate_output_q249, 0.002); end
  def test_intermediate_output_r249; assert_in_epsilon(34.1825512767923, worksheet.intermediate_output_r249, 0.002); end
  def test_intermediate_output_s249; assert_in_epsilon(34.57123169922354, worksheet.intermediate_output_s249, 0.002); end
  def test_intermediate_output_v249; assert_equal("バイオマス", worksheet.intermediate_output_v249); end
  def test_intermediate_output_w249; assert_in_delta(0.05276483810130177, worksheet.intermediate_output_w249, 0.002); end
  def test_intermediate_output_x249; assert_in_delta(0.06100309841855002, worksheet.intermediate_output_x249, 0.002); end
  def test_intermediate_output_y249; assert_in_delta(0.11599740025485468, worksheet.intermediate_output_y249, 0.002); end
  def test_intermediate_output_z249; assert_in_delta(0.15180974838539324, worksheet.intermediate_output_z249, 0.002); end
  def test_intermediate_output_aa249; assert_in_delta(0.17342172373266, worksheet.intermediate_output_aa249, 0.002); end
  def test_intermediate_output_ab249; assert_in_delta(0.18875081257708576, worksheet.intermediate_output_ab249, 0.002); end
  def test_intermediate_output_ac249; assert_in_delta(0.20107145321928577, worksheet.intermediate_output_ac249, 0.002); end
  def test_intermediate_output_ad249; assert_in_delta(0.20650119702578312, worksheet.intermediate_output_ad249, 0.002); end
  def test_intermediate_output_ae249; assert_in_delta(0.2140240583173643, worksheet.intermediate_output_ae249, 0.002); end
  def test_intermediate_output_af249; assert_in_delta(0.2155544878416597, worksheet.intermediate_output_af249, 0.002); end
  def test_intermediate_output_d250; assert_equal("石炭製品", worksheet.intermediate_output_d250); end
  def test_intermediate_output_f250; assert_in_epsilon(79.935, worksheet.intermediate_output_f250, 0.002); end
  def test_intermediate_output_g250; assert_in_epsilon(117.39099999999999, worksheet.intermediate_output_g250, 0.002); end
  def test_intermediate_output_h250; assert_in_epsilon(118.055, worksheet.intermediate_output_h250, 0.002); end
  def test_intermediate_output_j250; assert_in_epsilon(125.0326968621815, worksheet.intermediate_output_j250, 0.002); end
  def test_intermediate_output_k250; assert_in_epsilon(112.03165310317421, worksheet.intermediate_output_k250, 0.002); end
  def test_intermediate_output_l250; assert_in_epsilon(105.97059458819595, worksheet.intermediate_output_l250, 0.002); end
  def test_intermediate_output_m250; assert_in_epsilon(97.03400760317953, worksheet.intermediate_output_m250, 0.002); end
  def test_intermediate_output_n250; assert_in_epsilon(85.54750038485703, worksheet.intermediate_output_n250, 0.002); end
  def test_intermediate_output_o250; assert_in_epsilon(78.24443547383076, worksheet.intermediate_output_o250, 0.002); end
  def test_intermediate_output_p250; assert_in_epsilon(74.06458771905753, worksheet.intermediate_output_p250, 0.002); end
  def test_intermediate_output_q250; assert_in_epsilon(69.2418873539554, worksheet.intermediate_output_q250, 0.002); end
  def test_intermediate_output_r250; assert_in_epsilon(65.71690254596255, worksheet.intermediate_output_r250, 0.002); end
  def test_intermediate_output_s250; assert_in_epsilon(62.778005918113976, worksheet.intermediate_output_s250, 0.002); end
  def test_intermediate_output_v250; assert_equal("石炭製品", worksheet.intermediate_output_v250); end
  def test_intermediate_output_w250; assert_in_delta(0.335445647229652, worksheet.intermediate_output_w250, 0.002); end
  def test_intermediate_output_x250; assert_in_delta(0.33359661407797464, worksheet.intermediate_output_x250, 0.002); end
  def test_intermediate_output_y250; assert_in_delta(0.3334033063770617, worksheet.intermediate_output_y250, 0.002); end
  def test_intermediate_output_z250; assert_in_delta(0.32756493517397106, worksheet.intermediate_output_z250, 0.002); end
  def test_intermediate_output_aa250; assert_in_delta(0.31801181251119076, worksheet.intermediate_output_aa250, 0.002); end
  def test_intermediate_output_ab250; assert_in_delta(0.3120307541485579, worksheet.intermediate_output_ab250, 0.002); end
  def test_intermediate_output_ac250; assert_in_delta(0.3097535212569827, worksheet.intermediate_output_ac250, 0.002); end
  def test_intermediate_output_ad250; assert_in_delta(0.3048772276250347, worksheet.intermediate_output_ad250, 0.002); end
  def test_intermediate_output_ae250; assert_in_delta(0.30075323372040624, worksheet.intermediate_output_ae250, 0.002); end
  def test_intermediate_output_af250; assert_in_delta(0.29481588736001857, worksheet.intermediate_output_af250, 0.002); end
  def test_intermediate_output_d251; assert_equal("石油", worksheet.intermediate_output_d251); end
  def test_intermediate_output_f251; assert_in_epsilon(279.24, worksheet.intermediate_output_f251, 0.002); end
  def test_intermediate_output_g251; assert_in_epsilon(276.655, worksheet.intermediate_output_g251, 0.002); end
  def test_intermediate_output_h251; assert_in_epsilon(242.30599999999998, worksheet.intermediate_output_h251, 0.002); end
  def test_intermediate_output_j251; assert_in_epsilon(243.49161706795314, worksheet.intermediate_output_j251, 0.002); end
  def test_intermediate_output_k251; assert_in_epsilon(215.36473869702064, worksheet.intermediate_output_k251, 0.002); end
  def test_intermediate_output_l251; assert_in_epsilon(196.08347009916253, worksheet.intermediate_output_l251, 0.002); end
  def test_intermediate_output_m251; assert_in_epsilon(178.16041175265607, worksheet.intermediate_output_m251, 0.002); end
  def test_intermediate_output_n251; assert_in_epsilon(160.8854141635504, worksheet.intermediate_output_n251, 0.002); end
  def test_intermediate_output_o251; assert_in_epsilon(145.98834517246462, worksheet.intermediate_output_o251, 0.002); end
  def test_intermediate_output_p251; assert_in_epsilon(132.47690531022658, worksheet.intermediate_output_p251, 0.002); end
  def test_intermediate_output_q251; assert_in_epsilon(120.68220488935374, worksheet.intermediate_output_q251, 0.002); end
  def test_intermediate_output_r251; assert_in_epsilon(111.22908235544655, worksheet.intermediate_output_r251, 0.002); end
  def test_intermediate_output_s251; assert_in_epsilon(102.34116113920324, worksheet.intermediate_output_s251, 0.002); end
  def test_intermediate_output_v251; assert_equal("石油", worksheet.intermediate_output_v251); end
  def test_intermediate_output_w251; assert_in_delta(0.36167680946532493, worksheet.intermediate_output_w251, 0.002); end
  def test_intermediate_output_x251; assert_in_delta(0.3636937239823868, worksheet.intermediate_output_x251, 0.002); end
  def test_intermediate_output_y251; assert_in_delta(0.3657522385529686, worksheet.intermediate_output_y251, 0.002); end
  def test_intermediate_output_z251; assert_in_delta(0.3674864914322684, worksheet.intermediate_output_z251, 0.002); end
  def test_intermediate_output_aa251; assert_in_delta(0.36786359952137326, worksheet.intermediate_output_aa251, 0.002); end
  def test_intermediate_output_ab251; assert_in_delta(0.36713972033299125, worksheet.intermediate_output_ab251, 0.002); end
  def test_intermediate_output_ac251; assert_in_delta(0.36524039778683126, worksheet.intermediate_output_ac251, 0.002); end
  def test_intermediate_output_ad251; assert_in_delta(0.36210917688773925, worksheet.intermediate_output_ad251, 0.002); end
  def test_intermediate_output_ae251; assert_in_delta(0.35817590311883324, worksheet.intermediate_output_ae251, 0.002); end
  def test_intermediate_output_af251; assert_in_delta(0.35159500235164237, worksheet.intermediate_output_af251, 0.002); end
  def test_intermediate_output_d252; assert_equal("ガス", worksheet.intermediate_output_d252); end
  def test_intermediate_output_f252; assert_in_epsilon(48.376000000000005, worksheet.intermediate_output_f252, 0.002); end
  def test_intermediate_output_g252; assert_in_epsilon(78.818, worksheet.intermediate_output_g252, 0.002); end
  def test_intermediate_output_h252; assert_in_epsilon(94.84299999999999, worksheet.intermediate_output_h252, 0.002); end
  def test_intermediate_output_j252; assert_in_epsilon(95.75788096989409, worksheet.intermediate_output_j252, 0.002); end
  def test_intermediate_output_k252; assert_in_epsilon(89.74026661004423, worksheet.intermediate_output_k252, 0.002); end
  def test_intermediate_output_l252; assert_in_epsilon(84.67007840488, worksheet.intermediate_output_l252, 0.002); end
  def test_intermediate_output_m252; assert_in_epsilon(78.78783597633421, worksheet.intermediate_output_m252, 0.002); end
  def test_intermediate_output_n252; assert_in_epsilon(76.04994127226855, worksheet.intermediate_output_n252, 0.002); end
  def test_intermediate_output_o252; assert_in_epsilon(75.02005805770634, worksheet.intermediate_output_o252, 0.002); end
  def test_intermediate_output_p252; assert_in_epsilon(73.90343011106214, worksheet.intermediate_output_p252, 0.002); end
  def test_intermediate_output_q252; assert_in_epsilon(71.10046320153384, worksheet.intermediate_output_q252, 0.002); end
  def test_intermediate_output_r252; assert_in_epsilon(69.3140062654964, worksheet.intermediate_output_r252, 0.002); end
  def test_intermediate_output_s252; assert_in_epsilon(66.1669714208482, worksheet.intermediate_output_s252, 0.002); end
  def test_intermediate_output_v252; assert_equal("ガス", worksheet.intermediate_output_v252); end
  def test_intermediate_output_w252; assert_in_delta(0.30279853741964946, worksheet.intermediate_output_w252, 0.002); end
  def test_intermediate_output_x252; assert_in_delta(0.30648690637482356, worksheet.intermediate_output_x252, 0.002); end
  def test_intermediate_output_y252; assert_in_delta(0.30593583303717414, worksheet.intermediate_output_y252, 0.002); end
  def test_intermediate_output_z252; assert_in_delta(0.3014365313330275, worksheet.intermediate_output_z252, 0.002); end
  def test_intermediate_output_aa252; assert_in_delta(0.30298049970371016, worksheet.intermediate_output_aa252, 0.002); end
  def test_intermediate_output_ab252; assert_in_delta(0.30662855217819857, worksheet.intermediate_output_ab252, 0.002); end
  def test_intermediate_output_ac252; assert_in_delta(0.3094740969802763, worksheet.intermediate_output_ac252, 0.002); end
  def test_intermediate_output_ad252; assert_in_delta(0.3083060879265539, worksheet.intermediate_output_ad252, 0.002); end
  def test_intermediate_output_ae252; assert_in_delta(0.30769487262947726, worksheet.intermediate_output_ae252, 0.002); end
  def test_intermediate_output_af252; assert_in_delta(0.30175718513689226, worksheet.intermediate_output_af252, 0.002); end
  def test_intermediate_output_d253; assert_equal("合計", worksheet.intermediate_output_d253); end
  def test_intermediate_output_f253; assert_in_epsilon(480.961, worksheet.intermediate_output_f253, 0.002); end
  def test_intermediate_output_g253; assert_in_epsilon(561.9518013071463, worksheet.intermediate_output_g253, 0.002); end
  def test_intermediate_output_h253; assert_in_epsilon(546.06, worksheet.intermediate_output_h253, 0.002); end
  def test_intermediate_output_j253; assert_in_epsilon(556.5884883750726, worksheet.intermediate_output_j253, 0.002); end
  def test_intermediate_output_k253; assert_in_epsilon(507.0356415527247, worksheet.intermediate_output_k253, 0.002); end
  def test_intermediate_output_l253; assert_in_epsilon(480.42743864402667, worksheet.intermediate_output_l253, 0.002); end
  def test_intermediate_output_m253; assert_in_epsilon(462.7382765003735, worksheet.intermediate_output_m253, 0.002); end
  def test_intermediate_output_n253; assert_in_epsilon(441.4220901785973, worksheet.intermediate_output_n253, 0.002); end
  def test_intermediate_output_o253; assert_in_epsilon(423.4024777335029, worksheet.intermediate_output_o253, 0.002); end
  def test_intermediate_output_p253; assert_in_epsilon(407.99349348873386, worksheet.intermediate_output_p253, 0.002); end
  def test_intermediate_output_q253; assert_in_epsilon(396.10142856557707, worksheet.intermediate_output_q253, 0.002); end
  def test_intermediate_output_r253; assert_in_epsilon(387.9840865115691, worksheet.intermediate_output_r253, 0.002); end
  def test_intermediate_output_s253; assert_in_epsilon(387.6640033593744, worksheet.intermediate_output_s253, 0.002); end
  def test_intermediate_output_v253; assert_equal("一次エネルギー供給量の多様性イチジキョウキュウリョウタヨウセイ", worksheet.intermediate_output_v253); end
  def test_intermediate_output_w253; assert_in_epsilon(1.4367388573562145, worksheet.intermediate_output_w253, 0.002); end
  def test_intermediate_output_x253; assert_in_epsilon(1.4695874132896316, worksheet.intermediate_output_x253, 0.002); end
  def test_intermediate_output_y253; assert_in_epsilon(1.5487895588099883, worksheet.intermediate_output_y253, 0.002); end
  def test_intermediate_output_z253; assert_in_epsilon(1.6263526100469181, worksheet.intermediate_output_z253, 0.002); end
  def test_intermediate_output_aa253; assert_in_epsilon(1.713628979689883, worksheet.intermediate_output_aa253, 0.002); end
  def test_intermediate_output_ab253; assert_in_epsilon(1.7844412925802655, worksheet.intermediate_output_ab253, 0.002); end
  def test_intermediate_output_ac253; assert_in_epsilon(1.8540512973987529, worksheet.intermediate_output_ac253, 0.002); end
  def test_intermediate_output_ad253; assert_in_epsilon(1.9185153397622732, worksheet.intermediate_output_ad253, 0.002); end
  def test_intermediate_output_ae253; assert_in_epsilon(1.9673026282780808, worksheet.intermediate_output_ae253, 0.002); end
  def test_intermediate_output_af253; assert_in_epsilon(2.016765600116412, worksheet.intermediate_output_af253, 0.002); end
  def test_intermediate_output_d254; assert_equal("輸入エネルギー", worksheet.intermediate_output_d254); end
  def test_intermediate_output_f254; assert_in_epsilon(398.692, worksheet.intermediate_output_f254, 0.002); end
  def test_intermediate_output_g254; assert_in_epsilon(468.246, worksheet.intermediate_output_g254, 0.002); end
  def test_intermediate_output_h254; assert_in_epsilon(451.48199999999997, worksheet.intermediate_output_h254, 0.002); end
  def test_intermediate_output_j254; assert_in_epsilon(459.6641949000287, worksheet.intermediate_output_j254, 0.002); end
  def test_intermediate_output_k254; assert_in_epsilon(412.31865841023904, worksheet.intermediate_output_k254, 0.002); end
  def test_intermediate_output_l254; assert_in_epsilon(390.43275618650915, worksheet.intermediate_output_l254, 0.002); end
  def test_intermediate_output_m254; assert_in_epsilon(364.75638657703195, worksheet.intermediate_output_m254, 0.002); end
  def test_intermediate_output_n254; assert_in_epsilon(337.27108343290047, worksheet.intermediate_output_n254, 0.002); end
  def test_intermediate_output_o254; assert_in_epsilon(316.7253806869814, worksheet.intermediate_output_o254, 0.002); end
  def test_intermediate_output_p254; assert_in_epsilon(299.9869451877542, worksheet.intermediate_output_p254, 0.002); end
  def test_intermediate_output_q254; assert_in_epsilon(281.04577073734407, worksheet.intermediate_output_q254, 0.002); end
  def test_intermediate_output_r254; assert_in_epsilon(267.6082770381375, worksheet.intermediate_output_r254, 0.002); end
  def test_intermediate_output_s254; assert_in_epsilon(253.02310477182863, worksheet.intermediate_output_s254, 0.002); end
  def test_intermediate_output_v254; assert_equal("電源の多様性デンゲンタヨウセイ", worksheet.intermediate_output_v254); end
  def test_intermediate_output_w254; assert_in_epsilon(1.6303687114139211, worksheet.intermediate_output_w254, 0.002); end
  def test_intermediate_output_x254; assert_in_epsilon(1.6511248504286928, worksheet.intermediate_output_x254, 0.002); end
  def test_intermediate_output_y254; assert_in_epsilon(1.811308464501984, worksheet.intermediate_output_y254, 0.002); end
  def test_intermediate_output_z254; assert_in_epsilon(1.9068722455839564, worksheet.intermediate_output_z254, 0.002); end
  def test_intermediate_output_aa254; assert_in_epsilon(2.093174102577004, worksheet.intermediate_output_aa254, 0.002); end
  def test_intermediate_output_ab254; assert_in_epsilon(2.3527705539056614, worksheet.intermediate_output_ab254, 0.002); end
  def test_intermediate_output_ac254; assert_in_epsilon(2.5069126367059487, worksheet.intermediate_output_ac254, 0.002); end
  def test_intermediate_output_ad254; assert_in_epsilon(2.5485206029162106, worksheet.intermediate_output_ad254, 0.002); end
  def test_intermediate_output_ae254; assert_in_epsilon(2.529434615459416, worksheet.intermediate_output_ae254, 0.002); end
  def test_intermediate_output_af254; assert_in_epsilon(2.4696031512087413, worksheet.intermediate_output_af254, 0.002); end
  def test_intermediate_output_ag254; assert_equal("<1.5", worksheet.intermediate_output_ag254); end
  def test_intermediate_output_ah254; assert_equal("Low", worksheet.intermediate_output_ah254); end
  def test_intermediate_output_f255; assert_in_delta(0.8289487089389784, worksheet.intermediate_output_f255, 0.002); end
  def test_intermediate_output_g255; assert_in_delta(0.8332493977434028, worksheet.intermediate_output_g255, 0.002); end
  def test_intermediate_output_h255; assert_in_delta(0.8267992528293594, worksheet.intermediate_output_h255, 0.002); end
  def test_intermediate_output_j255; assert_in_delta(0.8258600465165769, worksheet.intermediate_output_j255, 0.002); end
  def test_intermediate_output_k255; assert_in_delta(0.8131946250318255, worksheet.intermediate_output_k255, 0.002); end
  def test_intermediate_output_l255; assert_in_delta(0.8126778880250444, worksheet.intermediate_output_l255, 0.002); end
  def test_intermediate_output_m255; assert_in_delta(0.788256353754945, worksheet.intermediate_output_m255, 0.002); end
  def test_intermediate_output_n255; assert_in_delta(0.7640557437812915, worksheet.intermediate_output_n255, 0.002); end
  def test_intermediate_output_o255; assert_in_delta(0.7480480095025188, worksheet.intermediate_output_o255, 0.002); end
  def test_intermediate_output_p255; assert_in_delta(0.7352738462140154, worksheet.intermediate_output_p255, 0.002); end
  def test_intermediate_output_q255; assert_in_delta(0.7095298084511078, worksheet.intermediate_output_q255, 0.002); end
  def test_intermediate_output_r255; assert_in_delta(0.6897403433327615, worksheet.intermediate_output_r255, 0.002); end
  def test_intermediate_output_s255; assert_in_delta(0.6526866115481704, worksheet.intermediate_output_s255, 0.002); end
  def test_intermediate_output_v255; assert_equal("低レベルテイ", worksheet.intermediate_output_v255); end
  def test_intermediate_output_w255; assert_in_epsilon(1.5, worksheet.intermediate_output_w255, 0.002); end
  def test_intermediate_output_x255; assert_in_epsilon(1.5, worksheet.intermediate_output_x255, 0.002); end
  def test_intermediate_output_y255; assert_in_epsilon(1.5, worksheet.intermediate_output_y255, 0.002); end
  def test_intermediate_output_z255; assert_in_epsilon(1.5, worksheet.intermediate_output_z255, 0.002); end
  def test_intermediate_output_aa255; assert_in_epsilon(1.5, worksheet.intermediate_output_aa255, 0.002); end
  def test_intermediate_output_ab255; assert_in_epsilon(1.5, worksheet.intermediate_output_ab255, 0.002); end
  def test_intermediate_output_ac255; assert_in_epsilon(1.5, worksheet.intermediate_output_ac255, 0.002); end
  def test_intermediate_output_ad255; assert_in_epsilon(1.5, worksheet.intermediate_output_ad255, 0.002); end
  def test_intermediate_output_ae255; assert_in_epsilon(1.5, worksheet.intermediate_output_ae255, 0.002); end
  def test_intermediate_output_af255; assert_in_epsilon(1.5, worksheet.intermediate_output_af255, 0.002); end
  def test_intermediate_output_ag255; assert_equal("1.5-2", worksheet.intermediate_output_ag255); end
  def test_intermediate_output_ah255; assert_equal("Medium", worksheet.intermediate_output_ah255); end
  def test_intermediate_output_d256; assert_equal("一次エネルギー需要", worksheet.intermediate_output_d256); end
  def test_intermediate_output_f256; assert_in_epsilon(441.2715948608204, worksheet.intermediate_output_f256, 0.002); end
  def test_intermediate_output_g256; assert_in_epsilon(16.362, worksheet.intermediate_output_g256, 0.002); end
  def test_intermediate_output_h256; assert_in_epsilon(17.751, worksheet.intermediate_output_h256, 0.002); end
  def test_intermediate_output_j256; assert_in_epsilon(548.8417711698462, worksheet.intermediate_output_j256, 0.002); end
  def test_intermediate_output_k256; assert_in_epsilon(497.9806351929342, worksheet.intermediate_output_k256, 0.002); end
  def test_intermediate_output_l256; assert_in_epsilon(467.59688159274594, worksheet.intermediate_output_l256, 0.002); end
  def test_intermediate_output_m256; assert_in_epsilon(446.4987514040162, worksheet.intermediate_output_m256, 0.002); end
  def test_intermediate_output_n256; assert_in_epsilon(421.0099123379455, worksheet.intermediate_output_n256, 0.002); end
  def test_intermediate_output_o256; assert_in_epsilon(400.3696052271272, worksheet.intermediate_output_o256, 0.002); end
  def test_intermediate_output_p256; assert_in_epsilon(384.8221766257881, worksheet.intermediate_output_p256, 0.002); end
  def test_intermediate_output_q256; assert_in_epsilon(372.9153007843653, worksheet.intermediate_output_q256, 0.002); end
  def test_intermediate_output_r256; assert_in_epsilon(364.8178772936746, worksheet.intermediate_output_r256, 0.002); end
  def test_intermediate_output_s256; assert_in_epsilon(364.78844294079624, worksheet.intermediate_output_s256, 0.002); end
  def test_intermediate_output_v256; assert_equal("高レベルコウ", worksheet.intermediate_output_v256); end
  def test_intermediate_output_w256; assert_in_epsilon(2.0, worksheet.intermediate_output_w256, 0.002); end
  def test_intermediate_output_x256; assert_in_epsilon(2.0, worksheet.intermediate_output_x256, 0.002); end
  def test_intermediate_output_y256; assert_in_epsilon(2.0, worksheet.intermediate_output_y256, 0.002); end
  def test_intermediate_output_z256; assert_in_epsilon(2.0, worksheet.intermediate_output_z256, 0.002); end
  def test_intermediate_output_aa256; assert_in_epsilon(2.0, worksheet.intermediate_output_aa256, 0.002); end
  def test_intermediate_output_ab256; assert_in_epsilon(2.0, worksheet.intermediate_output_ab256, 0.002); end
  def test_intermediate_output_ac256; assert_in_epsilon(2.0, worksheet.intermediate_output_ac256, 0.002); end
  def test_intermediate_output_ad256; assert_in_epsilon(2.0, worksheet.intermediate_output_ad256, 0.002); end
  def test_intermediate_output_ae256; assert_in_epsilon(2.0, worksheet.intermediate_output_ae256, 0.002); end
  def test_intermediate_output_af256; assert_in_epsilon(2.0, worksheet.intermediate_output_af256, 0.002); end
  def test_intermediate_output_ag256; assert_equal(">2", worksheet.intermediate_output_ag256); end
  def test_intermediate_output_ah256; assert_equal("High", worksheet.intermediate_output_ah256); end
  def test_intermediate_output_b259; assert_equal("電力-ウェブ・インタフェース用フォーマット", worksheet.intermediate_output_b259); end
  def test_intermediate_output_u259; assert_equal("Imported primary supply (%), format for web-based interface", worksheet.intermediate_output_u259); end
  def test_intermediate_output_w259; assert_in_epsilon(2005.0, worksheet.intermediate_output_w259, 0.002); end
  def test_intermediate_output_x259; assert_in_epsilon(2010.0, worksheet.intermediate_output_x259, 0.002); end
  def test_intermediate_output_y259; assert_in_epsilon(2015.0, worksheet.intermediate_output_y259, 0.002); end
  def test_intermediate_output_z259; assert_in_epsilon(2020.0, worksheet.intermediate_output_z259, 0.002); end
  def test_intermediate_output_aa259; assert_in_epsilon(2025.0, worksheet.intermediate_output_aa259, 0.002); end
  def test_intermediate_output_ab259; assert_in_epsilon(2030.0, worksheet.intermediate_output_ab259, 0.002); end
  def test_intermediate_output_ac259; assert_in_epsilon(2035.0, worksheet.intermediate_output_ac259, 0.002); end
  def test_intermediate_output_ad259; assert_in_epsilon(2040.0, worksheet.intermediate_output_ad259, 0.002); end
  def test_intermediate_output_ae259; assert_in_epsilon(2045.0, worksheet.intermediate_output_ae259, 0.002); end
  def test_intermediate_output_af259; assert_in_epsilon(2050.0, worksheet.intermediate_output_af259, 0.002); end
  def test_intermediate_output_v260; assert_equal("バイオマス", worksheet.intermediate_output_v260); end
  def test_intermediate_output_w260; assert_in_delta(0.0, (worksheet.intermediate_output_w260||0), 0.002); end
  def test_intermediate_output_x260; assert_in_delta(0.0, (worksheet.intermediate_output_x260||0), 0.002); end
  def test_intermediate_output_y260; assert_in_delta(0.01774797276012468, worksheet.intermediate_output_y260, 0.002); end
  def test_intermediate_output_z260; assert_in_delta(0.033695356612345385, worksheet.intermediate_output_z260, 0.002); end
  def test_intermediate_output_aa260; assert_in_delta(0.04441605449399215, worksheet.intermediate_output_aa260, 0.002); end
  def test_intermediate_output_ab260; assert_in_delta(0.05264622470397946, worksheet.intermediate_output_ab260, 0.002); end
  def test_intermediate_output_ac260; assert_in_delta(0.059706888556252564, worksheet.intermediate_output_ac260, 0.002); end
  def test_intermediate_output_ad260; assert_in_delta(0.06270922925588182, worksheet.intermediate_output_ad260, 0.002); end
  def test_intermediate_output_ae260; assert_in_delta(0.0674416471729485, worksheet.intermediate_output_ae260, 0.002); end
  def test_intermediate_output_af260; assert_in_delta(0.06849995373195915, worksheet.intermediate_output_af260, 0.002); end
  def test_intermediate_output_c261; assert_equal("V.01", worksheet.intermediate_output_c261); end
  def test_intermediate_output_j261; assert_in_epsilon(2005.0, worksheet.intermediate_output_j261, 0.002); end
  def test_intermediate_output_k261; assert_in_epsilon(2010.0, worksheet.intermediate_output_k261, 0.002); end
  def test_intermediate_output_l261; assert_in_epsilon(2015.0, worksheet.intermediate_output_l261, 0.002); end
  def test_intermediate_output_m261; assert_in_epsilon(2020.0, worksheet.intermediate_output_m261, 0.002); end
  def test_intermediate_output_n261; assert_in_epsilon(2025.0, worksheet.intermediate_output_n261, 0.002); end
  def test_intermediate_output_o261; assert_in_epsilon(2030.0, worksheet.intermediate_output_o261, 0.002); end
  def test_intermediate_output_p261; assert_in_epsilon(2035.0, worksheet.intermediate_output_p261, 0.002); end
  def test_intermediate_output_q261; assert_in_epsilon(2040.0, worksheet.intermediate_output_q261, 0.002); end
  def test_intermediate_output_r261; assert_in_epsilon(2045.0, worksheet.intermediate_output_r261, 0.002); end
  def test_intermediate_output_s261; assert_in_epsilon(2050.0, worksheet.intermediate_output_s261, 0.002); end
  def test_intermediate_output_v261; assert_equal("石炭製品", worksheet.intermediate_output_v261); end
  def test_intermediate_output_w261; assert_in_delta(0.2235685779730447, worksheet.intermediate_output_w261, 0.002); end
  def test_intermediate_output_x261; assert_in_delta(0.21998385115807606, worksheet.intermediate_output_x261, 0.002); end
  def test_intermediate_output_y261; assert_in_delta(0.21955156201298995, worksheet.intermediate_output_y261, 0.002); end
  def test_intermediate_output_z261; assert_in_delta(0.20863199027604454, worksheet.intermediate_output_z261, 0.002); end
  def test_intermediate_output_aa261; assert_in_delta(0.19268519242080517, worksheet.intermediate_output_aa261, 0.002); end
  def test_intermediate_output_ab261; assert_in_delta(0.18363717635769136, worksheet.intermediate_output_ab261, 0.002); end
  def test_intermediate_output_ac261; assert_in_delta(0.18032784564759027, worksheet.intermediate_output_ac261, 0.002); end
  def test_intermediate_output_ad261; assert_in_delta(0.1735663706210881, worksheet.intermediate_output_ad261, 0.002); end
  def test_intermediate_output_ae261; assert_in_delta(0.16811231391578643, worksheet.intermediate_output_ae261, 0.002); end
  def test_intermediate_output_af261; assert_in_delta(0.16067007867215688, worksheet.intermediate_output_af261, 0.002); end
  def test_intermediate_output_c262; assert_equal("VII.a", worksheet.intermediate_output_c262); end
  def test_intermediate_output_d262; assert_equal("製造・建設業", worksheet.intermediate_output_d262); end
  def test_intermediate_output_j262; assert_in_epsilon(275.8590170607148, worksheet.intermediate_output_j262, 0.002); end
  def test_intermediate_output_k262; assert_in_epsilon(266.0567144871658, worksheet.intermediate_output_k262, 0.002); end
  def test_intermediate_output_l262; assert_in_epsilon(278.82807762317435, worksheet.intermediate_output_l262, 0.002); end
  def test_intermediate_output_m262; assert_in_epsilon(290.8245667837621, worksheet.intermediate_output_m262, 0.002); end
  def test_intermediate_output_n262; assert_in_epsilon(302.0368224726824, worksheet.intermediate_output_n262, 0.002); end
  def test_intermediate_output_o262; assert_in_epsilon(313.50440018252345, worksheet.intermediate_output_o262, 0.002); end
  def test_intermediate_output_p262; assert_in_epsilon(330.33615747521134, worksheet.intermediate_output_p262, 0.002); end
  def test_intermediate_output_q262; assert_in_epsilon(346.5962248443704, worksheet.intermediate_output_q262, 0.002); end
  def test_intermediate_output_r262; assert_in_epsilon(363.2322324278161, worksheet.intermediate_output_r262, 0.002); end
  def test_intermediate_output_s262; assert_in_epsilon(379.6485637262235, worksheet.intermediate_output_s262, 0.002); end
  def test_intermediate_output_v262; assert_equal("石油製品", worksheet.intermediate_output_v262); end
  def test_intermediate_output_w262; assert_in_delta(0.4359695217131995, worksheet.intermediate_output_w262, 0.002); end
  def test_intermediate_output_x262; assert_in_delta(0.4231807808223055, worksheet.intermediate_output_x262, 0.002); end
  def test_intermediate_output_y262; assert_in_delta(0.4064848391056621, worksheet.intermediate_output_y262, 0.002); end
  def test_intermediate_output_z262; assert_in_delta(0.3832909892262023, worksheet.intermediate_output_z262, 0.002); end
  def test_intermediate_output_aa262; assert_in_delta(0.3626651627216467, worksheet.intermediate_output_aa262, 0.002); end
  def test_intermediate_output_ab262; assert_in_delta(0.34291567198586553, worksheet.intermediate_output_ab262, 0.002); end
  def test_intermediate_output_ac262; assert_in_delta(0.3227500129578972, worksheet.intermediate_output_ac262, 0.002); end
  def test_intermediate_output_ad262; assert_in_delta(0.3026628945103792, worksheet.intermediate_output_ad262, 0.002); end
  def test_intermediate_output_ae262; assert_in_delta(0.28463044283171557, worksheet.intermediate_output_ae262, 0.002); end
  def test_intermediate_output_af262; assert_in_delta(0.2619385866607512, worksheet.intermediate_output_af262, 0.002); end
  def test_intermediate_output_c263; assert_equal("VII.b", worksheet.intermediate_output_c263); end
  def test_intermediate_output_d263; assert_equal("農林水産業", worksheet.intermediate_output_d263); end
  def test_intermediate_output_j263; assert_in_epsilon(1.5104039314797555, worksheet.intermediate_output_j263, 0.002); end
  def test_intermediate_output_k263; assert_in_delta(0.9048236360948164, worksheet.intermediate_output_k263, 0.002); end
  def test_intermediate_output_l263; assert_in_delta(0.7606483220218878, worksheet.intermediate_output_l263, 0.002); end
  def test_intermediate_output_m263; assert_in_delta(0.6238577568701568, worksheet.intermediate_output_m263, 0.002); end
  def test_intermediate_output_n263; assert_in_delta(0.5821375977268572, worksheet.intermediate_output_n263, 0.002); end
  def test_intermediate_output_o263; assert_in_delta(0.5384098515373239, worksheet.intermediate_output_o263, 0.002); end
  def test_intermediate_output_p263; assert_in_delta(0.5014078908263288, worksheet.intermediate_output_p263, 0.002); end
  def test_intermediate_output_q263; assert_in_delta(0.4841943023863393, worksheet.intermediate_output_q263, 0.002); end
  def test_intermediate_output_r263; assert_in_delta(0.4652367691189611, worksheet.intermediate_output_r263, 0.002); end
  def test_intermediate_output_s263; assert_in_delta(0.44556176742452847, worksheet.intermediate_output_s263, 0.002); end
  def test_intermediate_output_v263; assert_equal("ガス", worksheet.intermediate_output_v263); end
  def test_intermediate_output_w263; assert_in_delta(0.16632194683033272, worksheet.intermediate_output_w263, 0.002); end
  def test_intermediate_output_x263; assert_in_delta(0.170029993051444, worksheet.intermediate_output_x263, 0.002); end
  def test_intermediate_output_y263; assert_in_delta(0.16889351414626755, worksheet.intermediate_output_y263, 0.002); end
  def test_intermediate_output_z263; assert_in_delta(0.16263801764035282, worksheet.intermediate_output_z263, 0.002); end
  def test_intermediate_output_aa263; assert_in_delta(0.16428933414484748, worksheet.intermediate_output_aa263, 0.002); end
  def test_intermediate_output_ab263; assert_in_delta(0.16884893645498242, worksheet.intermediate_output_ab263, 0.002); end
  def test_intermediate_output_ac263; assert_in_delta(0.17248909905227552, worksheet.intermediate_output_ac263, 0.002); end
  def test_intermediate_output_ad263; assert_in_delta(0.17059131406375871, worksheet.intermediate_output_ad263, 0.002); end
  def test_intermediate_output_ae263; assert_in_delta(0.16955593941231092, worksheet.intermediate_output_ae263, 0.002); end
  def test_intermediate_output_af263; assert_in_delta(0.16157799248330315, worksheet.intermediate_output_af263, 0.002); end
  def test_intermediate_output_c264; assert_equal("V.a.1", worksheet.intermediate_output_c264); end
  def test_intermediate_output_d264; assert_equal("家庭用冷暖房", worksheet.intermediate_output_d264); end
  def test_intermediate_output_j264; assert_in_epsilon(32.98851230303301, worksheet.intermediate_output_j264, 0.002); end
  def test_intermediate_output_k264; assert_in_epsilon(27.03315939564292, worksheet.intermediate_output_k264, 0.002); end
  def test_intermediate_output_l264; assert_in_epsilon(25.095717336372736, worksheet.intermediate_output_l264, 0.002); end
  def test_intermediate_output_m264; assert_in_epsilon(29.78616906825446, worksheet.intermediate_output_m264, 0.002); end
  def test_intermediate_output_n264; assert_in_epsilon(33.286427960490606, worksheet.intermediate_output_n264, 0.002); end
  def test_intermediate_output_o264; assert_in_epsilon(35.546732235223146, worksheet.intermediate_output_o264, 0.002); end
  def test_intermediate_output_p264; assert_in_epsilon(37.5853889859561, worksheet.intermediate_output_p264, 0.002); end
  def test_intermediate_output_q264; assert_in_epsilon(39.02550815522655, worksheet.intermediate_output_q264, 0.002); end
  def test_intermediate_output_r264; assert_in_epsilon(39.7290852271075, worksheet.intermediate_output_r264, 0.002); end
  def test_intermediate_output_s264; assert_in_epsilon(41.88836519280452, worksheet.intermediate_output_s264, 0.002); end
  def test_intermediate_output_v264; assert_equal("輸入一次エネルギー", worksheet.intermediate_output_v264); end
  def test_intermediate_output_w264; assert_in_delta(0.825860046516577, worksheet.intermediate_output_w264, 0.002); end
  def test_intermediate_output_x264; assert_in_delta(0.8131946250318256, worksheet.intermediate_output_x264, 0.002); end
  def test_intermediate_output_y264; assert_in_delta(0.8126778880250443, worksheet.intermediate_output_y264, 0.002); end
  def test_intermediate_output_z264; assert_in_delta(0.788256353754945, worksheet.intermediate_output_z264, 0.002); end
  def test_intermediate_output_aa264; assert_in_delta(0.7640557437812916, worksheet.intermediate_output_aa264, 0.002); end
  def test_intermediate_output_ab264; assert_in_delta(0.7480480095025188, worksheet.intermediate_output_ab264, 0.002); end
  def test_intermediate_output_ac264; assert_in_delta(0.7352738462140155, worksheet.intermediate_output_ac264, 0.002); end
  def test_intermediate_output_ad264; assert_in_delta(0.7095298084511078, worksheet.intermediate_output_ad264, 0.002); end
  def test_intermediate_output_ae264; assert_in_delta(0.6897403433327615, worksheet.intermediate_output_ae264, 0.002); end
  def test_intermediate_output_af264; assert_in_delta(0.6526866115481704, worksheet.intermediate_output_af264, 0.002); end
  def test_intermediate_output_c265; assert_equal("V.a.2", worksheet.intermediate_output_c265); end
  def test_intermediate_output_d265; assert_equal("家庭用給湯", worksheet.intermediate_output_d265); end
  def test_intermediate_output_j265; assert_in_epsilon(22.5708135981205, worksheet.intermediate_output_j265, 0.002); end
  def test_intermediate_output_k265; assert_in_epsilon(19.644179627179177, worksheet.intermediate_output_k265, 0.002); end
  def test_intermediate_output_l265; assert_in_epsilon(25.097354716180554, worksheet.intermediate_output_l265, 0.002); end
  def test_intermediate_output_m265; assert_in_epsilon(31.387238767331098, worksheet.intermediate_output_m265, 0.002); end
  def test_intermediate_output_n265; assert_in_epsilon(36.40424921727509, worksheet.intermediate_output_n265, 0.002); end
  def test_intermediate_output_o265; assert_in_epsilon(39.59002010064171, worksheet.intermediate_output_o265, 0.002); end
  def test_intermediate_output_p265; assert_in_epsilon(40.40877810410369, worksheet.intermediate_output_p265, 0.002); end
  def test_intermediate_output_q265; assert_in_epsilon(39.905382333503034, worksheet.intermediate_output_q265, 0.002); end
  def test_intermediate_output_r265; assert_in_epsilon(38.22774260686826, worksheet.intermediate_output_r265, 0.002); end
  def test_intermediate_output_s265; assert_in_epsilon(39.11068861498851, worksheet.intermediate_output_s265, 0.002); end
  def test_intermediate_output_c266; assert_equal("V.b", worksheet.intermediate_output_c266); end
  def test_intermediate_output_d266; assert_equal("業務用建物冷暖房及び給湯", worksheet.intermediate_output_d266); end
  def test_intermediate_output_j266; assert_in_epsilon(27.011769940588824, worksheet.intermediate_output_j266, 0.002); end
  def test_intermediate_output_k266; assert_in_epsilon(24.660091601079277, worksheet.intermediate_output_k266, 0.002); end
  def test_intermediate_output_l266; assert_in_epsilon(24.758843880467587, worksheet.intermediate_output_l266, 0.002); end
  def test_intermediate_output_m266; assert_in_epsilon(24.165113818468857, worksheet.intermediate_output_m266, 0.002); end
  def test_intermediate_output_n266; assert_in_epsilon(23.881739485124697, worksheet.intermediate_output_n266, 0.002); end
  def test_intermediate_output_o266; assert_in_epsilon(22.84483032696321, worksheet.intermediate_output_o266, 0.002); end
  def test_intermediate_output_p266; assert_in_epsilon(22.62293268381246, worksheet.intermediate_output_p266, 0.002); end
  def test_intermediate_output_q266; assert_in_epsilon(22.49590109218285, worksheet.intermediate_output_q266, 0.002); end
  def test_intermediate_output_r266; assert_in_epsilon(23.82292390246327, worksheet.intermediate_output_r266, 0.002); end
  def test_intermediate_output_s266; assert_in_epsilon(22.20551416799492, worksheet.intermediate_output_s266, 0.002); end
  def test_intermediate_output_c267; assert_equal("VI.a", worksheet.intermediate_output_c267); end
  def test_intermediate_output_d267; assert_equal("家庭用調理・照明・家電", worksheet.intermediate_output_d267); end
  def test_intermediate_output_j267; assert_in_epsilon(230.90679090869997, worksheet.intermediate_output_j267, 0.002); end
  def test_intermediate_output_k267; assert_in_epsilon(221.68789261846973, worksheet.intermediate_output_k267, 0.002); end
  def test_intermediate_output_l267; assert_in_epsilon(188.8093495977867, worksheet.intermediate_output_l267, 0.002); end
  def test_intermediate_output_m267; assert_in_epsilon(160.44706813452143, worksheet.intermediate_output_m267, 0.002); end
  def test_intermediate_output_n267; assert_in_epsilon(142.92910878662252, worksheet.intermediate_output_n267, 0.002); end
  def test_intermediate_output_o267; assert_in_epsilon(127.0346550519864, worksheet.intermediate_output_o267, 0.002); end
  def test_intermediate_output_p267; assert_in_epsilon(114.78350385637025, worksheet.intermediate_output_p267, 0.002); end
  def test_intermediate_output_q267; assert_in_epsilon(104.87830099722352, worksheet.intermediate_output_q267, 0.002); end
  def test_intermediate_output_r267; assert_in_epsilon(96.12064736131647, worksheet.intermediate_output_r267, 0.002); end
  def test_intermediate_output_s267; assert_in_epsilon(88.06751954716967, worksheet.intermediate_output_s267, 0.002); end
  def test_intermediate_output_c268; assert_equal("VI.b", worksheet.intermediate_output_c268); end
  def test_intermediate_output_d268; assert_equal("業務用厨房・照明・電気機器", worksheet.intermediate_output_d268); end
  def test_intermediate_output_j268; assert_in_epsilon(322.64774602524625, worksheet.intermediate_output_j268, 0.002); end
  def test_intermediate_output_k268; assert_in_epsilon(333.5191020837821, worksheet.intermediate_output_k268, 0.002); end
  def test_intermediate_output_l268; assert_in_epsilon(323.46086802440976, worksheet.intermediate_output_l268, 0.002); end
  def test_intermediate_output_m268; assert_in_epsilon(311.62786439171936, worksheet.intermediate_output_m268, 0.002); end
  def test_intermediate_output_n268; assert_in_epsilon(306.0352137953734, worksheet.intermediate_output_n268, 0.002); end
  def test_intermediate_output_o268; assert_in_epsilon(301.7355850505728, worksheet.intermediate_output_o268, 0.002); end
  def test_intermediate_output_p268; assert_in_epsilon(291.5807765753084, worksheet.intermediate_output_p268, 0.002); end
  def test_intermediate_output_q268; assert_in_epsilon(287.3175507495972, worksheet.intermediate_output_q268, 0.002); end
  def test_intermediate_output_r268; assert_in_epsilon(283.96074810308284, worksheet.intermediate_output_r268, 0.002); end
  def test_intermediate_output_s268; assert_in_epsilon(280.582913461596, worksheet.intermediate_output_s268, 0.002); end
  def test_intermediate_output_c269; assert_equal("IV.a", worksheet.intermediate_output_c269); end
  def test_intermediate_output_d269; assert_equal("旅客輸送", worksheet.intermediate_output_d269); end
  def test_intermediate_output_j269; assert_in_epsilon(28.661157142857146, worksheet.intermediate_output_j269, 0.002); end
  def test_intermediate_output_k269; assert_in_epsilon(29.153653303371133, worksheet.intermediate_output_k269, 0.002); end
  def test_intermediate_output_l269; assert_in_epsilon(28.03325518461202, worksheet.intermediate_output_l269, 0.002); end
  def test_intermediate_output_m269; assert_in_epsilon(26.759830943855356, worksheet.intermediate_output_m269, 0.002); end
  def test_intermediate_output_n269; assert_in_epsilon(26.599037917838725, worksheet.intermediate_output_n269, 0.002); end
  def test_intermediate_output_o269; assert_in_epsilon(26.205778752016656, worksheet.intermediate_output_o269, 0.002); end
  def test_intermediate_output_p269; assert_in_epsilon(25.259594298710137, worksheet.intermediate_output_p269, 0.002); end
  def test_intermediate_output_q269; assert_in_epsilon(24.105171280489227, worksheet.intermediate_output_q269, 0.002); end
  def test_intermediate_output_r269; assert_in_epsilon(22.810031895288784, worksheet.intermediate_output_r269, 0.002); end
  def test_intermediate_output_s269; assert_in_epsilon(19.82565801335923, worksheet.intermediate_output_s269, 0.002); end
  def test_intermediate_output_c270; assert_equal("IV.b", worksheet.intermediate_output_c270); end
  def test_intermediate_output_d270; assert_equal("貨物輸送", worksheet.intermediate_output_d270); end
  def test_intermediate_output_j270; assert_in_epsilon(8.24220521271784, worksheet.intermediate_output_j270, 0.002); end
  def test_intermediate_output_k270; assert_in_epsilon(7.833488571428575, worksheet.intermediate_output_k270, 0.002); end
  def test_intermediate_output_l270; assert_in_epsilon(8.567715557177417, worksheet.intermediate_output_l270, 0.002); end
  def test_intermediate_output_m270; assert_in_epsilon(9.2839403463812, worksheet.intermediate_output_m270, 0.002); end
  def test_intermediate_output_n270; assert_in_epsilon(9.974725781026413, worksheet.intermediate_output_n270, 0.002); end
  def test_intermediate_output_o270; assert_in_epsilon(10.632634703099576, worksheet.intermediate_output_o270, 0.002); end
  def test_intermediate_output_p270; assert_in_epsilon(11.25022995458725, worksheet.intermediate_output_p270, 0.002); end
  def test_intermediate_output_q270; assert_in_epsilon(11.820074377475878, worksheet.intermediate_output_q270, 0.002); end
  def test_intermediate_output_r270; assert_in_epsilon(12.334730813752055, worksheet.intermediate_output_r270, 0.002); end
  def test_intermediate_output_s270; assert_in_epsilon(12.786762105402214, worksheet.intermediate_output_s270, 0.002); end
  def test_intermediate_output_c271; assert_equal("X.a", worksheet.intermediate_output_c271); end
  def test_intermediate_output_d271; assert_equal("運輸部門向け水素製造", worksheet.intermediate_output_d271); end
  def test_intermediate_output_j271; assert_in_delta(0.0, (worksheet.intermediate_output_j271||0), 0.002); end
  def test_intermediate_output_k271; assert_in_delta(0.0, (worksheet.intermediate_output_k271||0), 0.002); end
  def test_intermediate_output_l271; assert_in_epsilon(4.238791004301801, worksheet.intermediate_output_l271, 0.002); end
  def test_intermediate_output_m271; assert_in_epsilon(23.48187786699403, worksheet.intermediate_output_m271, 0.002); end
  def test_intermediate_output_n271; assert_in_epsilon(46.425162805002564, worksheet.intermediate_output_n271, 0.002); end
  def test_intermediate_output_o271; assert_in_epsilon(78.02377149318728, worksheet.intermediate_output_o271, 0.002); end
  def test_intermediate_output_p271; assert_in_epsilon(120.60708694311755, worksheet.intermediate_output_p271, 0.002); end
  def test_intermediate_output_q271; assert_in_epsilon(177.34047805393627, worksheet.intermediate_output_q271, 0.002); end
  def test_intermediate_output_r271; assert_in_epsilon(252.152591911481, worksheet.intermediate_output_r271, 0.002); end
  def test_intermediate_output_s271; assert_in_epsilon(374.0816206154248, worksheet.intermediate_output_s271, 0.002); end
  def test_intermediate_output_d272; assert_equal("合計", worksheet.intermediate_output_d272); end
  def test_intermediate_output_j272; assert_in_epsilon(950.3984161234581, worksheet.intermediate_output_j272, 0.002); end
  def test_intermediate_output_k272; assert_in_epsilon(930.4931053242136, worksheet.intermediate_output_k272, 0.002); end
  def test_intermediate_output_l272; assert_in_epsilon(907.6506212465049, worksheet.intermediate_output_l272, 0.002); end
  def test_intermediate_output_m272; assert_in_epsilon(908.3875278781582, worksheet.intermediate_output_m272, 0.002); end
  def test_intermediate_output_n272; assert_in_epsilon(928.1546258191632, worksheet.intermediate_output_n272, 0.002); end
  def test_intermediate_output_o272; assert_in_epsilon(955.6568177477516, worksheet.intermediate_output_o272, 0.002); end
  def test_intermediate_output_p272; assert_in_epsilon(994.9358567680034, worksheet.intermediate_output_p272, 0.002); end
  def test_intermediate_output_q272; assert_in_epsilon(1053.9687861863913, worksheet.intermediate_output_q272, 0.002); end
  def test_intermediate_output_r272; assert_in_epsilon(1132.8559710182953, worksheet.intermediate_output_r272, 0.002); end
  def test_intermediate_output_s272; assert_in_epsilon(1258.6431672123879, worksheet.intermediate_output_s272, 0.002); end
  def test_intermediate_output_d274; assert_equal("運輸", worksheet.intermediate_output_d274); end
  def test_intermediate_output_j274; assert_in_epsilon(36.903362355574984, worksheet.intermediate_output_j274, 0.002); end
  def test_intermediate_output_k274; assert_in_epsilon(36.987141874799704, worksheet.intermediate_output_k274, 0.002); end
  def test_intermediate_output_l274; assert_in_epsilon(40.83976174609124, worksheet.intermediate_output_l274, 0.002); end
  def test_intermediate_output_m274; assert_in_epsilon(59.52564915723059, worksheet.intermediate_output_m274, 0.002); end
  def test_intermediate_output_n274; assert_in_epsilon(82.9989265038677, worksheet.intermediate_output_n274, 0.002); end
  def test_intermediate_output_o274; assert_in_epsilon(114.86218494830351, worksheet.intermediate_output_o274, 0.002); end
  def test_intermediate_output_p274; assert_in_epsilon(157.11691119641495, worksheet.intermediate_output_p274, 0.002); end
  def test_intermediate_output_q274; assert_in_epsilon(213.2657237119014, worksheet.intermediate_output_q274, 0.002); end
  def test_intermediate_output_r274; assert_in_epsilon(287.29735462052184, worksheet.intermediate_output_r274, 0.002); end
  def test_intermediate_output_s274; assert_in_epsilon(406.6940407341863, worksheet.intermediate_output_s274, 0.002); end
  def test_intermediate_output_d275; assert_equal("産業", worksheet.intermediate_output_d275); end
  def test_intermediate_output_j275; assert_in_epsilon(277.36942099219453, worksheet.intermediate_output_j275, 0.002); end
  def test_intermediate_output_k275; assert_in_epsilon(266.9615381232606, worksheet.intermediate_output_k275, 0.002); end
  def test_intermediate_output_l275; assert_in_epsilon(279.58872594519624, worksheet.intermediate_output_l275, 0.002); end
  def test_intermediate_output_m275; assert_in_epsilon(291.4484245406323, worksheet.intermediate_output_m275, 0.002); end
  def test_intermediate_output_n275; assert_in_epsilon(302.61896007040923, worksheet.intermediate_output_n275, 0.002); end
  def test_intermediate_output_o275; assert_in_epsilon(314.0428100340608, worksheet.intermediate_output_o275, 0.002); end
  def test_intermediate_output_p275; assert_in_epsilon(330.83756536603767, worksheet.intermediate_output_p275, 0.002); end
  def test_intermediate_output_q275; assert_in_epsilon(347.08041914675675, worksheet.intermediate_output_q275, 0.002); end
  def test_intermediate_output_r275; assert_in_epsilon(363.69746919693506, worksheet.intermediate_output_r275, 0.002); end
  def test_intermediate_output_s275; assert_in_epsilon(380.094125493648, worksheet.intermediate_output_s275, 0.002); end
  def test_intermediate_output_d276; assert_equal("家庭", worksheet.intermediate_output_d276); end
  def test_intermediate_output_j276; assert_in_epsilon(286.4661168098535, worksheet.intermediate_output_j276, 0.002); end
  def test_intermediate_output_k276; assert_in_epsilon(268.3652316412918, worksheet.intermediate_output_k276, 0.002); end
  def test_intermediate_output_l276; assert_in_epsilon(239.00242165034, worksheet.intermediate_output_l276, 0.002); end
  def test_intermediate_output_m276; assert_in_epsilon(221.62047597010698, worksheet.intermediate_output_m276, 0.002); end
  def test_intermediate_output_n276; assert_in_epsilon(212.6197859643882, worksheet.intermediate_output_n276, 0.002); end
  def test_intermediate_output_o276; assert_in_epsilon(202.17140738785127, worksheet.intermediate_output_o276, 0.002); end
  def test_intermediate_output_p276; assert_in_epsilon(192.77767094643002, worksheet.intermediate_output_p276, 0.002); end
  def test_intermediate_output_q276; assert_in_epsilon(183.80919148595308, worksheet.intermediate_output_q276, 0.002); end
  def test_intermediate_output_r276; assert_in_epsilon(174.0774751952922, worksheet.intermediate_output_r276, 0.002); end
  def test_intermediate_output_s276; assert_in_epsilon(169.0665733549627, worksheet.intermediate_output_s276, 0.002); end
  def test_intermediate_output_d277; assert_equal("業務", worksheet.intermediate_output_d277); end
  def test_intermediate_output_j277; assert_in_epsilon(349.65951596583506, worksheet.intermediate_output_j277, 0.002); end
  def test_intermediate_output_k277; assert_in_epsilon(358.1791936848614, worksheet.intermediate_output_k277, 0.002); end
  def test_intermediate_output_l277; assert_in_epsilon(348.21971190487733, worksheet.intermediate_output_l277, 0.002); end
  def test_intermediate_output_m277; assert_in_epsilon(335.7929782101882, worksheet.intermediate_output_m277, 0.002); end
  def test_intermediate_output_n277; assert_in_epsilon(329.9169532804981, worksheet.intermediate_output_n277, 0.002); end
  def test_intermediate_output_o277; assert_in_epsilon(324.58041537753604, worksheet.intermediate_output_o277, 0.002); end
  def test_intermediate_output_p277; assert_in_epsilon(314.20370925912084, worksheet.intermediate_output_p277, 0.002); end
  def test_intermediate_output_q277; assert_in_epsilon(309.8134518417801, worksheet.intermediate_output_q277, 0.002); end
  def test_intermediate_output_r277; assert_in_epsilon(307.7836720055461, worksheet.intermediate_output_r277, 0.002); end
  def test_intermediate_output_s277; assert_in_epsilon(302.7884276295909, worksheet.intermediate_output_s277, 0.002); end
  def test_intermediate_output_d278; assert_equal("合計", worksheet.intermediate_output_d278); end
  def test_intermediate_output_j278; assert_in_epsilon(950.398416123458, worksheet.intermediate_output_j278, 0.002); end
  def test_intermediate_output_k278; assert_in_epsilon(930.4931053242135, worksheet.intermediate_output_k278, 0.002); end
  def test_intermediate_output_l278; assert_in_epsilon(907.6506212465049, worksheet.intermediate_output_l278, 0.002); end
  def test_intermediate_output_m278; assert_in_epsilon(908.3875278781582, worksheet.intermediate_output_m278, 0.002); end
  def test_intermediate_output_n278; assert_in_epsilon(928.1546258191631, worksheet.intermediate_output_n278, 0.002); end
  def test_intermediate_output_o278; assert_in_epsilon(955.6568177477517, worksheet.intermediate_output_o278, 0.002); end
  def test_intermediate_output_p278; assert_in_epsilon(994.9358567680035, worksheet.intermediate_output_p278, 0.002); end
  def test_intermediate_output_q278; assert_in_epsilon(1053.9687861863913, worksheet.intermediate_output_q278, 0.002); end
  def test_intermediate_output_r278; assert_in_epsilon(1132.8559710182953, worksheet.intermediate_output_r278, 0.002); end
  def test_intermediate_output_s278; assert_in_epsilon(1258.6431672123879, worksheet.intermediate_output_s278, 0.002); end
end
