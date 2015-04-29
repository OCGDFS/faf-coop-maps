
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_R03\SCCA_Coop_R03_v01_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for C03
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Cybran
--* Campaign Description: Cybran SP Campaign
--* Operation Name: Operation Defrag
--* Operation Description: Help Dr. Brackman escape fromthe UEF
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_C03>Operation Defrag'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC C03_B01_000_010>Date: 27-AUGUST-3844'},
  {phase = 1, character = '<LOC QAI>QAI', text = '<LOC C03_B01_001_010>Full integration of the Seraphim Technology is complete. My operational systems are now 84.593 percent more efficient.'},
  {phase = 1, character = '<LOC Brackman>Brackman', text = '<LOC C03_B01_001_020>Outstanding! And the Virus?'},
  {phase = 1, character = '<LOC QAI>QAI', text = '<LOC C03_B01_001_030>It stands at 90 percent completion. The delivery system for both the Virus and the Liberation Matrix remains problematic. I require 61 days to fully seed the Quantum Gate Network. '},
  {phase = 2, character = '<LOC QAI>QAI', text = '<LOC C03_B01_002_010>The Aeon will defeat the UEF within 22 days. Secondary calculations show there is a 54.229 percent chance the UEF will fire Black Sun before they fall to the Aeon. Either outcome signals the end of the Cybran Nation.'},
  {phase = 3, character = '<LOC Brackman>Brackman', text = '<LOC C03_B01_003_010>Time is against us. Perhaps Dr. Sweeney will be able to offer us some guidance. No doubt that the UEF misses one of its top scientists, but he\'s our guest now. Oh yes. Ah, Commander. A pity about Mach. He was such a good boy. So full of promise.'},
  {phase = 4, character = '<LOC QAI>QAI', text = '<LOC C03_B01_004_010>Alert: Detecting UEF power signatures entering our orbit. They are landing. I am routing an urgent message to Elite Commander Dostya. '},
  {phase = 4, character = '<LOC Dostya>Dostya', text = '<LOC C03_B01_004_020>What? The UEF located our base on Minerva? Impossible! I am on my way, Dr. Brackman.'},
  {phase = 4, character = '<LOC Brackman>Brackman', text = '<LOC C03_B01_004_030>No time, no time. My boy is only one Gate from us. I must escape from Minerva. Tip of the spear.'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
C03_D01_010 = {
  {text = '<LOC C03_D01_010_010>[{i Ops}]: Commander? What\'s your status? Commander?', vid = 'C03_Ops_D01_0433.sfd', bank = 'C03_VO', cue = 'C03_Ops_D01_0433', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M01
-- Pesticide
--------------------------------



-- PO#1 & PO#5 revealed
C03_M01_010 = {
  {text = '<LOC C03_M01_010_010>[{i Ops}]: Your first priority is the defense of York18. The civilians there must be safe before Dr. Brackman will leave the planet. You must also guard the Quantum Gate. It is our only evacuation point. Ops out.', vid = 'C03_Ops_M01_0425.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0425', faction = 'Cybran'},
}

-- Two minutes after the start of the mission
C03_M01_020 = {
  {text = '<LOC C03_M01_020_010>[{i Berry}]: I\'m going to take that town, Cybran, and there\'s nothing you can do about it.', vid = 'C03_Berry_M01_0426.sfd', bank = 'C03_VO', cue = 'C03_Berry_M01_0426', faction = 'UEF'},
}

-- PO#1 complete.
C03_M01_030 = {
  {text = '<LOC C03_M01_030_010>[{i Ops}]: You have secured York18, but the UEF Commander is trying to isolate you--he\'s surrounding the city with expansion bases. Destroy them. Ops out.', vid = 'C03_Ops_M01_0427.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0427', faction = 'Cybran'},
}

-- PO#2-4 revealed.
C03_M01_040 = {
  {text = '<LOC C03_M01_040_010>[{i Berry}]: I\'m not done with you, Cybran.', vid = 'C03_Berry_M01_0428.sfd', bank = 'C03_VO', cue = 'C03_Berry_M01_0428', faction = 'UEF'},
}

-- When PO#2 is completed Defeat Western UEF Base
C03_M01_050 = {
  {text = '<LOC C03_M01_050_010>[{i Ops}]: The western base is no more!', vid = 'C03_Ops_M01_0429.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0429', faction = 'Cybran'},
}

-- When PO#3 is completed Defeat Northern UEF Base
C03_M01_060 = {
  {text = '<LOC C03_M01_060_010>[{i Ops}]: The northwestern base has been destroyed!', vid = 'C03_Ops_M01_0430.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0430', faction = 'Cybran'},
}

-- When PO#4 is completed Defeat Eastern UEF Base
C03_M01_070 = {
  {text = '<LOC C03_M01_070_010>[{i Ops}]: The northeastern base is down!', vid = 'C03_Ops_M01_0431.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0431', faction = 'Cybran'},
}

-- Mission ends when all Primary Objectives are completed.
C03_M01_080 = {
  {text = '<LOC C03_M01_080_010>[{i Ops}]: We can now start evacuating York18...wait...more trouble east of your position. Be ready for another fight. Ops out.', vid = 'C03_Ops_M01_0432.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0432', faction = 'Cybran'},
}

-- If gate is Destoryed
C03_M01_090 = {
  {text = '<LOC C03_M01_090_010>[{i Ops}]: The Gate is lost. Abort the mission.', vid = 'C03_Ops_M01_0434.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0434', faction = 'Cybran'},
}

-- If York18 takes too much damage
C03_M01_100 = {
  {text = '<LOC C03_M01_100_010>[{i Ops}]: York18 has taken too much damage! Retreat!', vid = 'C03_Ops_M01_0435.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_0435', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #1
C03_M01_110 = {
  {text = '<LOC C03_M01_110_010>[{i Ops}]: The western base is still operational, Commander. Ops out. ', vid = 'C03_Ops_M01_00622.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_00622', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C03_M01_115 = {
  {text = '<LOC C03_M01_115_010>[{i Ops}]: York18 won\'t be safe until the western base is taken out, Commander. Ops out.', vid = 'C03_Ops_M01_01509.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_01509', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #1
C03_M01_120 = {
  {text = '<LOC C03_M01_120_010>[{i Ops}]: The northwestern base is still threatening York18, sir. Ops out. ', vid = 'C03_Ops_M01_00624.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_00624', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #2
C03_M01_125 = {
  {text = '<LOC C03_M01_125_010>[{i Ops}]: You need to take out the northwestern base soon, sir. Ops out. ', vid = 'C03_Ops_M01_01510.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_01510', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #1
C03_M01_130 = {
  {text = '<LOC C03_M01_130_010>[{i Ops}]: The northeastern base is still up, sir. Ops out. ', vid = 'C03_Ops_M01_00626.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_00626', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #2
C03_M01_135 = {
  {text = '<LOC C03_M01_135_010>[{i Ops}]: You need to assault the northeastern base soon, sir. Ops out. ', vid = 'C03_Ops_M01_01511.sfd', bank = 'C03_VO', cue = 'C03_Ops_M01_01511', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Pesticide Objectives
--------------------------------

-- Primary Objectives
M1P1Title = '<LOC C03_M01_OBJ_010_111>Defend York18'

-- Primary Objectives
M1P1Description = '<LOC C03_M01_OBJ_010_115>York18 is one of the largest Cybran colonies on the planet. Dr. Brackman insists that it be protected or he will not evacuate. 50% of York18 must survive.'

-- Primary Objectives
M1P2Title = '<LOC C03_M01_OBJ_010_121>Defeat Western UEF Base'

-- Primary Objectives
M1P2Description = '<LOC C03_M01_OBJ_010_125>This base has primarily land defenses with some light anti-air.'

-- Primary Objectives
M1P3Title = '<LOC C03_M01_OBJ_010_131>Defeat Northwestern UEF Base'

-- Primary Objectives
M1P3Description = '<LOC C03_M01_OBJ_010_135>This base appears to be relying on land units. Use air units to attack the base. York18 will not be safe until this base is destroyed.'

-- Primary Objectives
M1P4Title = '<LOC C03_M01_OBJ_010_141>Defeat Northeastern UEF Base'

-- Primary Objectives
M1P4Description = '<LOC C03_M01_OBJ_010_145>The UEF Commander is attempting to build an air base to your northeast. Its defenses appear to be only anti-air. Destroy the base.'

-- Primary Objectives
M1P5Title = '<LOC C03_M01_OBJ_010_151>Defend the Quantum Gate'

-- Primary Objectives
M1P5Description = '<LOC C03_M01_OBJ_010_155>The Gate serves a dual-purpose: It allows personnel to evacuate and reinforcements to arrive. Protect it at all costs.'

-- Secondary Objectives
B1Title = '<LOC C03_M01_OBJ_020_111>Land and Sea'

-- Secondary Objectives
B1Description = '<LOC C03_M01_OBJ_020_115>You\'ve built over %s Amphibious Tanks.'

-- Secondary Objectives
B2Title = '<LOC C03_M01_OBJ_020_121>Iron Defense'

-- Secondary Objectives
B2Description = '<LOC C03_M01_OBJ_020_125>York18 is secure and intact, and all of the trucks in Brackman\'s convoy escaped.'



--------------------------------
-- Opnode ID: M02
-- The Doctor
--------------------------------



-- Mission begins.
C03_M02_010 = {
  {text = '<LOC C03_M02_010_010>[{i Ops}]: The UEF is shelling Dr. Brackman\'s position, and he\'s pinned down in a bunker! They\'re hitting him with artillery and cruise missiles--that bunker isn\'t going to last forever. You must clear out the enemy forces so we can evacuate the Doctor! Ops out.', vid = 'C03_Ops_M02_0436.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0436', faction = 'Cybran'},
}

-- PO#1 revealed and completed ( 1.Defeat UEF LAI Positions )
C03_M02_020 = {
  {text = '<LOC C03_M02_020_010>[{i Ops}]: Both artillery positions are down. Dr. Brackman is nearly ready to withdraw from Minerva. Ops out.', vid = 'C03_Ops_M02_0437.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0437', faction = 'Cybran'},
}

-- PO#2 revealed and completed ( 2.Defeat UEF Cruiser )
C03_M02_030 = {
  {text = '<LOC C03_M02_030_010>[{i Ops}]: The Cruiser has been destroyed. Evacuation vehicles are being prepped. Ops out.', vid = 'C03_Ops_M02_0438.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0438', faction = 'Cybran'},
}

-- When PO#1 and 2 complete, PO#3 revealed
C03_M02_040 = {
  {text = '<LOC C03_M02_040_010>[{i Ops}]: Dr. Brackman is ready to leave. As soon as the trucks exit the bunker, they\'re under your control. Move them to the Gate located west of your position. Ops out.', vid = 'C03_Ops_M02_0439.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0439', faction = 'Cybran'},
}

-- SO#1 revealed
C03_M02_050 = {
  {text = '<LOC C03_M02_050_010>[{i Brackman}]: The ruse worked perfectly, oh yes. While you distracted them with the trucks, I made my escape elsewhere. Well done, my boy.', vid = 'C03_Brackman_M02_0440.sfd', bank = 'C03_VO', cue = 'C03_Brackman_M02_0440', faction = 'Cybran'},
}

-- At one minute until the first trucks leave
C03_M02_060 = {
  {text = '<LOC C03_M02_060_010>[{i Ops}]: The first set of trucks will leave in just a moment. Ops out.', vid = 'C03_Ops_M02_0441.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0441', faction = 'Cybran'},
}

-- First trucks leave
C03_M02_070 = {
  {text = '<LOC C03_M02_070_010>[{i Ops}]: The first set of trucks has exited the bunker. They\'re now under your control, Commander. Ops out.', vid = 'C03_Ops_M02_0442.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0442', faction = 'Cybran'},
}

-- UEF attacks
C03_M02_080 = {
  {text = '<LOC C03_M02_080_010>[{i Ops}]: We\'re reading incoming UEF air units. Prepare your defenses. Ops out.', vid = 'C03_Ops_M02_0443.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0443', faction = 'Cybran'},
  {text = '<LOC C03_M02_080_020>[{i Berry}]: Now\'s my chance to kill Brackman!', vid = 'C03_Berry_M02_0444.sfd', bank = 'C03_VO', cue = 'C03_Berry_M02_0444', faction = 'UEF'},
}

-- 2nd trucks leave
C03_M02_090 = {
  {text = '<LOC C03_M02_090_010>[{i Ops}]: The next set of trucks has exited. They are waiting for your instructions. Ops out.', vid = 'C03_Ops_M02_0446.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0446', faction = 'Cybran'},
}

-- Stalled trucks are attacked
C03_M02_110 = {
  {text = '<LOC C03_M02_110_010>[{i Ops}]: The UEF is preparing to attack the convoy; enemy units inbound. Protect those trucks! Ops out.', vid = 'C03_Ops_M02_0447.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0447', faction = 'Cybran'},
}

-- 3rd trucks leave
C03_M02_130 = {
  {text = '<LOC C03_M02_130_010>[{i Ops}]: The next set of trucks is in the open and awaiting orders, Commander. Ops out.', vid = 'C03_Ops_M02_0449.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0449', faction = 'Cybran'},
}

-- 4th trucks leave
C03_M02_140 = {
  {text = '<LOC C03_M02_140_010>[{i Ops}]: The next set of trucks is out the door and now under your control, Commander. Ops out.', vid = 'C03_Ops_M02_0450.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0450', faction = 'Cybran'},
}

-- 5th trucks leave
C03_M02_150 = {
  {text = '<LOC C03_M02_150_010>[{i Ops}]: The last set of trucks has assembled and are now under your control. Ops out.', vid = 'C03_Ops_M02_0451.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0451', faction = 'Cybran'},
}

-- If too many trucks are destroyed.
C03_M02_160 = {
  {text = '<LOC C03_M02_160_010>[{i Ops}]: We\'ve lost too many trucks. Abort the mission. Minerva will be abandoned.', vid = 'C03_Ops_M02_0452.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_0452', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #1
C03_M02_200 = {
  {text = '<LOC C03_M02_200_010>[{i Ops}]: The UEF artillery is still shelling Dr. Brackman\'s position! Ops out. ', vid = 'C03_Ops_M02_00628.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_00628', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C03_M02_205 = {
  {text = '<LOC C03_M02_205_010>[{i Ops}]: You need to take out that artillery ASAP, Commander! Ops out.', vid = 'C03_Ops_M02_01512.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_01512', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #1
C03_M02_210 = {
  {text = '<LOC C03_M02_210_010>[{i Ops}]: The UEF Cruiser is still on the water, sir.  Ops out. ', vid = 'C03_Ops_M02_00630.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_00630', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #2
C03_M02_215 = {
  {text = '<LOC C03_M02_215_010>[{i Ops}]: You need to sink that Cruiser so Dr. Brackman can escape, sir. Ops out.', vid = 'C03_Ops_M02_01513.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_01513', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #1
C03_M02_220 = {
  {text = '<LOC C03_M02_220_010>[{i Ops}]: The trucks are out in the open, sir. Move them before the UEF finds them! Ops out. ', vid = 'C03_Ops_M02_00632.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_00632', faction = 'Cybran'},
}

-- Objective Reminders for PO3, #2
C03_M02_225 = {
  {text = '<LOC C03_M02_225_010>[{i Ops}]: Those trucks need to get to the Gate ASAP, sir. Ops out. ', vid = 'C03_Ops_M02_01514.sfd', bank = 'C03_VO', cue = 'C03_Ops_M02_01514', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- The Doctor Objectives
--------------------------------

-- Primary Objectives
M2P1Title = '<LOC C03_M02_OBJ_010_111>Defeat UEF Artillery Positions'

-- Primary Objectives
M2P1Description = '<LOC C03_M02_OBJ_010_115>The artillery has zeroed in on Dr. Brackman\'s position. Destroy the artillery so that Brackman can escape.'

-- Primary Objectives
M2P2Title = '<LOC C03_M02_OBJ_010_121>Defeat UEF Cruiser'

-- Primary Objectives
M2P2Description = '<LOC C03_M02_OBJ_010_125>A UEF Cruiser to has Dr. Brackman pinned down. Destroy the Cruiser so that Brackman can escape.'

-- Primary Objectives
M2P3Title = '<LOC C03_M02_OBJ_010_131>Escort Brackman\'s Convoy'

-- Primary Objectives
M2P3Description = '<LOC C03_M02_OBJ_010_135>Dr. Brackman and his staff need to reach the Gate. 10 of the 15 trucks must make it to the Gate.'

-- Primary Objectives
M2P4Title = '<LOC C03_M02_OBJ_010_141>Defend the Gate'

-- Primary Objectives
M2P4Description = '<LOC C03_M02_OBJ_010_145>The Gate serves a dual-purpose: It allows personnel to evacuate and reinforcements to arrive. Protect it at all costs.'

-- Secondary Objectives
M2S1Title = '<LOC C03_M02_OBJ_020_111>All Trucks Make it to the Gate'

-- Secondary Objectives
M2S1Description = '<LOC C03_M02_OBJ_020_115>The trucks contain valuable research. Dr. Brackman will be thrilled if all of the trucks manage to escape safely.'



--------------------------------
-- Opnode ID: M03
-- Steamroller
--------------------------------



-- Mission Begins
C03_M03_010 = {
  {text = '<LOC C03_M03_010_010>[{i Dostya}]: Dr. Brackman is off-planet and safe. Your orders are to engage the UEF Commander and destroy him. Make him pay for attacking our beloved father.', vid = 'C03_Dostya_M03_0453.sfd', bank = 'C03_VO', cue = 'C03_Dostya_M03_0453', faction = 'Cybran'},
}

-- PO#1 revealed
C03_M03_020 = {
  {text = '<LOC C03_M03_020_010>[{i Berry}]: I may have missed Brackman, but you won\'t be so lucky.', vid = 'C03_Berry_M03_0454.sfd', bank = 'C03_VO', cue = 'C03_Berry_M03_0454', faction = 'UEF'},
}

-- If Research Facility found
C03_M03_030 = {
  {text = '<LOC C03_M03_030_010>[{i Yeoh}]: Thank goodness you found us! We\'ve been hiding from the UEF--they would\'ve killed us all. We\'re giving you access to our Omni-Sensor. It\'ll give you radar coverage of the UEF base and help us plan our escape.', vid = 'C03_Yeoh_M03_0455.sfd', bank = 'C03_VO', cue = 'C03_Yeoh_M03_0455', faction = 'Cybran'},
}

-- If the UEF CDR teleports to his other base
C03_M03_040 = {
  {text = '<LOC C03_M03_040_010>[{i Ops}]: The UEF Commander teleported to his other base. Pursue and eliminate him. Ops out.', vid = 'C03_Ops_M03_0456.sfd', bank = 'C03_VO', cue = 'C03_Ops_M03_0456', faction = 'Cybran'},
}

-- Mission ends when PO#1 is completed.
C03_M03_050 = {
  {text = '<LOC C03_M03_050_010>[{i Berry}]: No, I can\'t aaaaaaaaaargh!', vid = 'C03_Berry_M03_0457.sfd', bank = 'C03_VO', cue = 'C03_Berry_M03_0457', faction = 'UEF'},
  {text = '<LOC C03_M03_050_020>[{i Dostya}]: The UEF Commander is no more. Come home.', vid = 'C03_Dostya_M03_01099.sfd', bank = 'C03_VO', cue = 'C03_Dostya_M03_01099', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #1
C03_M03_100 = {
  {text = '<LOC C03_M03_100_010>[{i Ops}]: Eliminate the UEF Commander, sir! Teach the UEF a lesson. Ops out. ', vid = 'C03_Ops_M03_00634.sfd', bank = 'C03_VO', cue = 'C03_Ops_M03_00634', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C03_M03_105 = {
  {text = '<LOC C03_M03_105_010>[{i Ops}]: We can\'t allow a UEF Commander free rein on Minerva, sir. Ops out.', vid = 'C03_Ops_M03_01107.sfd', bank = 'C03_VO', cue = 'C03_Ops_M03_01107', faction = 'Cybran'},
}

-- If gate is lost
C03_M03_110 = {
  {text = '<LOC C03_M03_110_010>[{i Ops}]: The Gate has been lost. Abort the mission.', vid = 'C03_Ops_M03_01171.sfd', bank = 'C03_VO', cue = 'C03_Ops_M03_01171', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Steamroller Objectives
--------------------------------

-- Primary Objectives
M3P1Title = '<LOC C03_M03_OBJ_010_111>Destroy the UEF Commander'

-- Primary Objectives
M3P1Description = '<LOC C03_M03_OBJ_010_115>The UEF cannot be allowed to terrorize the Cybran citizens on Minerva. Destroy all of the UEF forces.'

-- Primary Objectives
M3P2Title = '<LOC C03_M03_OBJ_010_121>Defend the Gate'

-- Primary Objectives
M3P2Description = '<LOC C03_M03_OBJ_010_125>The Gate serves a dual-purpose: It allows personnel to evacuate and reinforcements to arrive. Protect it at all costs.'

-- Secondary Objectives
M3H1Title = '<LOC C03_M03_OBJ_020_111>Hidden Research Base Found'

-- Secondary Objectives
M3H1Description = '<LOC C03_M03_OBJ_020_115>You now have use of an allied Omni-Sensor.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC C03_T01_010_010>[{i Berry}]: You\'re nothing more than a crazed terrorist.', vid = 'C03_Berry_T01_0417.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0417', faction = 'UEF'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC C03_T01_020_010>[{i Berry}]: It is time to pay for your crimes against humanity.', vid = 'C03_Berry_T01_0418.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0418', faction = 'UEF'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC C03_T01_030_010>[{i Berry}]: You and your kind sicken me.', vid = 'C03_Berry_T01_0419.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0419', faction = 'UEF'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC C03_T01_040_010>[{i Berry}]: You will die on this day.', vid = 'C03_Berry_T01_0420.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0420', faction = 'UEF'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC C03_T01_050_010>[{i Berry}]: There is no stopping us. We will restore the Empire.', vid = 'C03_Berry_T01_0421.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0421', faction = 'UEF'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC C03_T01_060_010>[{i Berry}]: I think you underestimate me.', vid = 'C03_Berry_T01_0422.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0422', faction = 'UEF'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC C03_T01_070_010>[{i Berry}]: You cannot defeat me!', vid = 'C03_Berry_T01_0423.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0423', faction = 'UEF'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC C03_T01_080_010>[{i Berry}]: The UEF will bring order to the galaxy.', vid = 'C03_Berry_T01_0424.sfd', bank = 'C03_VO', cue = 'C03_Berry_T01_0424', faction = 'UEF'},
}
