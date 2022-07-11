local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = {}
L0_1.group_id = 133008163
L1_1 = {}
L2_1 = {}
L3_1 = 163009
L4_1 = 163013
L5_1 = 163017
L6_1 = 163018
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.gadget_list_1 = L2_1
L2_1 = {}
L3_1 = 163010
L4_1 = 163014
L5_1 = 163015
L6_1 = 163016
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.gadget_list_2 = L2_1
L2_1 = {}
L3_1 = {}
L3_1.gear = 163008
L3_1.result = 163009
L4_1 = {}
L4_1.gear = 163003
L4_1.result = 163013
L5_1 = {}
L5_1.gear = 163002
L5_1.result = 163017
L6_1 = {}
L6_1.gear = 163005
L6_1.result = 163018
L7_1 = {}
L7_1.gear = 163007
L7_1.result = 163010
L8_1 = {}
L8_1.gear = 163001
L8_1.result = 163014
L9_1 = {}
L9_1.gear = 163004
L9_1.result = 163015
L10_1 = {}
L10_1.gear = 163006
L10_1.result = 163016
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L1_1.reflect_table = L2_1
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "value_1"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ScriptLib
  L1_2 = L1_2.SetGroupVariableValue
  L2_2 = A0_2
  L3_2 = "value_2"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = ipairs
  L2_2 = L1_1.reflect_table
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = ScriptLib
    L6_2 = L6_2.SetGroupGadgetStateByConfigId
    L7_2 = A0_2
    L8_2 = 133008163
    L9_2 = L5_2.result
    L10_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
end
LF_Reset = L2_1
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 163001
L3_1.gadget_id = 70360005
L4_1 = {}
L4_1.x = 1239.72
L4_1.y = 249.157
L4_1.z = -361.151
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 358.804
L4_1.y = 291.756
L4_1.z = 357.175
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 10
L4_1 = {}
L4_1.config_id = 163002
L4_1.gadget_id = 70360005
L5_1 = {}
L5_1.x = 1239.478
L5_1.y = 249.006
L5_1.z = -371.17
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 357.64
L5_1.y = 203.813
L5_1.z = 0.914
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 10
L5_1 = {}
L5_1.config_id = 163003
L5_1.gadget_id = 70360005
L6_1 = {}
L6_1.x = 1244.0
L6_1.y = 248.809
L6_1.z = -367.187
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 358.448
L6_1.y = 257.4
L6_1.z = 1.264
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 10
L6_1 = {}
L6_1.config_id = 163004
L6_1.gadget_id = 70360005
L7_1 = {}
L7_1.x = 1235.143
L7_1.y = 249.615
L7_1.z = -374.292
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 355.338
L7_1.y = 289.016
L7_1.z = 346.387
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 10
L7_1 = {}
L7_1.config_id = 163005
L7_1.gadget_id = 70360005
L8_1 = {}
L8_1.x = 1233.288
L8_1.y = 249.247
L8_1.z = -367.714
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 358.11
L8_1.y = 211.875
L8_1.z = 3.037
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 10
L8_1 = {}
L8_1.config_id = 163006
L8_1.gadget_id = 70360005
L9_1 = {}
L9_1.x = 1238.807
L9_1.y = 248.999
L9_1.z = -365.547
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.698
L9_1.y = 55.588
L9_1.z = 356.272
L8_1.rot = L9_1
L8_1.level = 30
L8_1.area_id = 10
L9_1 = {}
L9_1.config_id = 163007
L9_1.gadget_id = 70360005
L10_1 = {}
L10_1.x = 1246.464
L10_1.y = 248.969
L10_1.z = -373.175
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.016
L10_1.y = 288.759
L10_1.z = 357.171
L9_1.rot = L10_1
L9_1.level = 30
L9_1.area_id = 10
L10_1 = {}
L10_1.config_id = 163008
L10_1.gadget_id = 70360005
L11_1 = {}
L11_1.x = 1250.298
L11_1.y = 248.876
L11_1.z = -371.684
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 1.75
L11_1.y = 55.584
L11_1.z = 0.971
L10_1.rot = L11_1
L10_1.level = 30
L10_1.area_id = 10
L11_1 = {}
L11_1.config_id = 163009
L11_1.gadget_id = 70230002
L12_1 = {}
L12_1.x = 1243.456
L12_1.y = 253.699
L12_1.z = -380.463
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 351.909
L12_1.y = 11.572
L12_1.z = 8.47
L11_1.rot = L12_1
L11_1.level = 30
L11_1.persistent = true
L11_1.area_id = 10
L12_1 = {}
L12_1.config_id = 163010
L12_1.gadget_id = 70230001
L13_1 = {}
L13_1.x = 1242.248
L13_1.y = 252.196
L13_1.z = -379.844
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 356.657
L13_1.y = 19.613
L13_1.z = 358.755
L12_1.rot = L13_1
L12_1.level = 30
L12_1.persistent = true
L12_1.area_id = 10
L13_1 = {}
L13_1.config_id = 163011
L13_1.gadget_id = 70211147
L14_1 = {}
L14_1.x = 1240.203
L14_1.y = 249.337
L14_1.z = -374.926
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 8.839
L14_1.y = 16.804
L14_1.z = 4.498
L13_1.rot = L14_1
L13_1.level = 26
L13_1.drop_tag = "\233\155\170\229\177\177\231\142\137\233\171\147\232\182\133\231\186\167\232\146\153\229\190\183"
L13_1.isOneoff = true
L13_1.persistent = true
L14_1 = {}
L14_1.name = "chest"
L14_1.exp = 4
L13_1.explore = L14_1
L13_1.area_id = 10
L14_1 = {}
L14_1.config_id = 163012
L14_1.gadget_id = 70220046
L15_1 = {}
L15_1.x = 1234.606
L15_1.y = 249.938
L15_1.z = -374.995
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 304.765
L15_1.y = 0.0
L15_1.z = 0.0
L14_1.rot = L15_1
L14_1.level = 30
L14_1.area_id = 10
L15_1 = {}
L15_1.config_id = 163013
L15_1.gadget_id = 70230002
L16_1 = {}
L16_1.x = 1240.302
L16_1.y = 254.248
L16_1.z = -380.086
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 349.689
L16_1.y = 19.135
L16_1.z = 357.258
L15_1.rot = L16_1
L15_1.level = 30
L15_1.persistent = true
L15_1.area_id = 10
L16_1 = {}
L16_1.config_id = 163014
L16_1.gadget_id = 70230001
L17_1 = {}
L17_1.x = 1236.244
L17_1.y = 257.808
L17_1.z = -379.37
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 357.701
L17_1.y = 19.59
L17_1.z = 358.756
L16_1.rot = L17_1
L16_1.level = 30
L16_1.persistent = true
L16_1.area_id = 10
L17_1 = {}
L17_1.config_id = 163015
L17_1.gadget_id = 70230001
L18_1 = {}
L18_1.x = 1236.092
L18_1.y = 251.469
L18_1.z = -378.909
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 357.701
L18_1.y = 19.59
L18_1.z = 358.756
L17_1.rot = L18_1
L17_1.level = 30
L17_1.persistent = true
L17_1.area_id = 10
L18_1 = {}
L18_1.config_id = 163016
L18_1.gadget_id = 70230001
L19_1 = {}
L19_1.x = 1237.148
L19_1.y = 254.546
L19_1.z = -379.082
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 357.745
L19_1.y = 21.565
L19_1.z = 356.056
L18_1.rot = L19_1
L18_1.level = 30
L18_1.persistent = true
L18_1.area_id = 10
L19_1 = {}
L19_1.config_id = 163017
L19_1.gadget_id = 70230002
L20_1 = {}
L20_1.x = 1237.938
L20_1.y = 252.44
L20_1.z = -379.27
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 357.701
L20_1.y = 19.59
L20_1.z = 358.756
L19_1.rot = L20_1
L19_1.level = 30
L19_1.persistent = true
L19_1.area_id = 10
L20_1 = {}
L20_1.config_id = 163018
L20_1.gadget_id = 70230002
L21_1 = {}
L21_1.x = 1234.794
L21_1.y = 253.426
L21_1.z = -378.637
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 357.701
L21_1.y = 19.59
L21_1.z = 358.756
L20_1.rot = L21_1
L20_1.level = 30
L20_1.persistent = true
L20_1.area_id = 10
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
L2_1[11] = L13_1
L2_1[12] = L14_1
L2_1[13] = L15_1
L2_1[14] = L16_1
L2_1[15] = L17_1
L2_1[16] = L18_1
L2_1[17] = L19_1
L2_1[18] = L20_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1163019
L3_1.name = "GADGET_STATE_CHANGE_163019"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_163019"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1163020
L4_1.name = "GADGET_CREATE_163020"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_CREATE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_GADGET_CREATE_163020"
L4_1.action = "action_EVENT_GADGET_CREATE_163020"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1163027
L5_1.name = "VARIABLE_CHANGE_163027"
L6_1 = EventType
L6_1 = L6_1.EVENT_VARIABLE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_VARIABLE_CHANGE_163027"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1163035
L6_1.name = "VARIABLE_CHANGE_163035"
L7_1 = EventType
L7_1 = L7_1.EVENT_VARIABLE_CHANGE
L6_1.event = L7_1
L6_1.source = "play_done"
L6_1.condition = "condition_EVENT_VARIABLE_CHANGE_163035"
L6_1.action = "action_EVENT_VARIABLE_CHANGE_163035"
L6_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "value_1"
L3_1.value = 0
L3_1.no_refresh = true
L4_1 = {}
L4_1.configId = 2
L4_1.name = "value_2"
L4_1.value = 0
L4_1.no_refresh = true
L5_1 = {}
L5_1.configId = 3
L5_1.name = "play_done"
L5_1.value = 0
L5_1.no_refresh = true
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 2
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 163001
L6_1 = 163002
L7_1 = 163003
L8_1 = 163004
L9_1 = 163005
L10_1 = 163006
L11_1 = 163007
L12_1 = 163008
L13_1 = 163009
L14_1 = 163010
L15_1 = 163012
L16_1 = 163013
L17_1 = 163014
L18_1 = 163015
L19_1 = 163016
L20_1 = 163017
L21_1 = 163018
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L4_1[10] = L14_1
L4_1[11] = L15_1
L4_1[12] = L16_1
L4_1[13] = L17_1
L4_1[14] = L18_1
L4_1[15] = L19_1
L4_1[16] = L20_1
L4_1[17] = L21_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_163019"
L6_1 = "VARIABLE_CHANGE_163027"
L7_1 = "VARIABLE_CHANGE_163035"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 163001
L7_1 = 163002
L8_1 = 163003
L9_1 = 163004
L10_1 = 163005
L11_1 = 163006
L12_1 = 163007
L13_1 = 163008
L14_1 = 163009
L15_1 = 163010
L16_1 = 163011
L17_1 = 163013
L18_1 = 163014
L19_1 = 163015
L20_1 = 163016
L21_1 = 163017
L22_1 = 163018
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L5_1[4] = L9_1
L5_1[5] = L10_1
L5_1[6] = L11_1
L5_1[7] = L12_1
L5_1[8] = L13_1
L5_1[9] = L14_1
L5_1[10] = L15_1
L5_1[11] = L16_1
L5_1[12] = L17_1
L5_1[13] = L18_1
L5_1[14] = L19_1
L5_1[15] = L20_1
L5_1[16] = L21_1
L5_1[17] = L22_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "GADGET_CREATE_163020"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "play_done"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ipairs
  L3_2 = L1_1.reflect_table
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L6_2.gear
    L8_2 = A1_2.param2
    if L7_2 == L8_2 then
      L7_2 = A1_2.param1
      if L7_2 == 201 then
        L7_2 = ScriptLib
        L7_2 = L7_2.SetGroupGadgetStateByConfigId
        L8_2 = A0_2
        L9_2 = 0
        L10_2 = L6_2.result
        L11_2 = 201
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L7_2 = 0
        return L7_2
      else
        L7_2 = -1
        return L7_2
      end
    end
  end
  L2_2 = ipairs
  L3_2 = L1_1.gadget_list_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A1_2.param2
    if L7_2 == L6_2 then
      L7_2 = A1_2.param1
      if L7_2 == 201 then
        L7_2 = ScriptLib
        L7_2 = L7_2.GetGroupVariableValue
        L8_2 = A0_2
        L9_2 = "value_1"
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = math
        L8_2 = L8_2.pow
        L9_2 = 10
        L10_2 = L5_2
        L8_2 = L8_2(L9_2, L10_2)
        L8_2 = L7_2 % L8_2
        L9_2 = math
        L9_2 = L9_2.pow
        L10_2 = 10
        L11_2 = L5_2 - 1
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = math.floor(L8_2 // L9_2)
        if L8_2 ~= 1 then
          L8_2 = math
          L8_2 = L8_2.pow
          L9_2 = 10
          L10_2 = L5_2 - 1
          L8_2 = L8_2(L9_2, L10_2)
          L7_2 = L7_2 + L8_2
        end
        L8_2 = ScriptLib
        L8_2 = L8_2.SetGroupVariableValue
        L9_2 = A0_2
        L10_2 = "value_1"
        L11_2 = L7_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = 0
        return L8_2
      else
        L7_2 = -1
        return L7_2
      end
    end
  end
  L2_2 = ipairs
  L3_2 = L1_1.gadget_list_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = A1_2.param2
    if L7_2 == L6_2 then
      L7_2 = A1_2.param1
      if L7_2 == 201 then
        L7_2 = ScriptLib
        L7_2 = L7_2.GetGroupVariableValue
        L8_2 = A0_2
        L9_2 = "value_2"
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = math
        L8_2 = L8_2.pow
        L9_2 = 10
        L10_2 = L5_2
        L8_2 = L8_2(L9_2, L10_2)
        L8_2 = L7_2 % L8_2
        L9_2 = math
        L9_2 = L9_2.pow
        L10_2 = 10
        L11_2 = L5_2 - 1
        L9_2 = L9_2(L10_2, L11_2)
        L8_2 = math.floor(L8_2 // L9_2)
        if L8_2 ~= 1 then
          L8_2 = math
          L8_2 = L8_2.pow
          L9_2 = 10
          L10_2 = L5_2 - 1
          L8_2 = L8_2(L9_2, L10_2)
          L7_2 = L7_2 + L8_2
        end
        L8_2 = ScriptLib
        L8_2 = L8_2.SetGroupVariableValue
        L9_2 = A0_2
        L10_2 = "value_2"
        L11_2 = L7_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = 0
        return L8_2
      else
        L7_2 = -1
        return L7_2
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_163019 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 163001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_163020 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163010
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163014
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163015
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163016
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163009
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163013
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163017
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 163018
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_163020 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = A1_2.source_name
  if L2_2 == "value_1" then
    L2_2 = A1_2.param1
    if L2_2 == 0 then
      L2_2 = -1
      return L2_2
    end
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValue
    L3_2 = A0_2
    L4_2 = "value_2"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 1111 then
      L3_2 = A1_2.param1
      if L3_2 == 1111 then
        L3_2 = ScriptLib
        L3_2 = L3_2.SetGroupVariableValue
        L4_2 = A0_2
        L5_2 = "play_done"
        L6_2 = 1
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = 0
        return L3_2
      end
    elseif L2_2 ~= 0 then
      L3_2 = LF_Reset
      L4_2 = A0_2
      L3_2(L4_2)
      L3_2 = 0
      return L3_2
    end
  else
    L2_2 = A1_2.source_name
    if L2_2 == "value_2" then
      L2_2 = A1_2.param1
      if L2_2 == 0 then
        L2_2 = -1
        return L2_2
      end
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValue
      L3_2 = A0_2
      L4_2 = "value_1"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 1111 then
        L3_2 = A1_2.param1
        if L3_2 == 1111 then
          L3_2 = ScriptLib
          L3_2 = L3_2.SetGroupVariableValue
          L4_2 = A0_2
          L5_2 = "play_done"
          L6_2 = 1
          L3_2(L4_2, L5_2, L6_2)
          L3_2 = 0
          return L3_2
        end
      elseif L2_2 ~= 0 then
        L3_2 = LF_Reset
        L4_2 = A0_2
        L3_2(L4_2)
        L3_2 = 0
        return L3_2
      end
    end
  end
  L2_2 = -1
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_163027 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if L2_2 == 1 then
    L2_2 = A1_2.param3
    if L2_2 == 0 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_163035 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToGroupSuite
  L3_2 = A0_2
  L4_2 = 133008163
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : goto_groupSuite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_163035 = L2_1
