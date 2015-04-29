
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_R05\SCCA_Coop_R05_v01_Strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for C05
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Cybran
--* Campaign Description: Cybran SP Campaign
--* Operation Name: Operation Unlock
--* Operation Description: Free Hex5 comrades to get the Black Sun's access Codes
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_C05>Operation Unlock'



--------------------------------
-- Opnode ID: B01
-- Operation Brief
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC C05_B01_000_010>Date: 06-SEPTEMBER-3844'},
  {phase = 1, character = '<LOC Brackman>Brackman', text = '<LOC C05_B01_001_010>Hello, my boy, hello. I have finally been able to distill the information we received from Dr. Sweeney. It appears that Black Sun is much more than we originally thought. Much more. Oh yes.'},
  {phase = 2, character = '<LOC Brackman>Brackman', text = '<LOC C05_B01_002_010>Black Sun utilizes the Quantum Gate Network to fire concentrated Quantum energy. A detailed examination of its schematics reveal a secondary function: It can be reconfigured to deliver any energy- or data-related payload. Oh yes.'},
  {phase = 3, character = '<LOC QAI>QAI', text = '<LOC C05_B01_003_010>Once I have access to Black Sun, I will implant both the Quantum Virus and the Liberation Matrix into its data-core. When fired, Black Sun will instantly distribute both throughout the galaxy.'},
  {phase = 3, character = '<LOC Brackman>Brackman', text = '<LOC C05_B01_003_020>My children, everyone, everywhere, will be free. At long last...'},
  {phase = 4, character = '<LOC QAI>QAI', text = '<LOC C05_B01_004_010>A sleeper agent with the Seven Hand Node has contacted us. His name is Hex5, and he claims to have the access codes to Black Sun. Before he will give them to us, we must free several of his Node-mates from the planet Pollux. The UEF is holding them prisoner.'},
  {phase = 5, character = '<LOC Dostya>Dostya', text = '<LOC C05_B01_005_010>He dares blackmail us? The Seven Hand Node is nothing but a pack of thieves. We should let him rot--'},
  {phase = 5, character = '<LOC Brackman>Brackman', text = '<LOC C05_B01_005_020>No choice. We must secure those codes. No matter the risk or cost.'},
  {phase = 5, character = '<LOC QAI>QAI', text = '<LOC C05_B01_005_030>Commander, you will free Hex5\'s comrades and get the Black Sun\'s access codes.'},
  {phase = 6, character = '<LOC Brackman>Brackman', text = '<LOC C05_B01_006_010>We are running out of time, my boy. Out of time. The UEF will fall to the Aeon within 14 days. If that happens, there is a high probability the UEF will unleash Option Zero and destroy all life on Earth. We face our darkest hour. You must succeed. Your brothers and sisters are counting on you. Be safe.'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Death
C05_D01_010 = {
  {text = '<LOC C05_D01_010_010>[{i Ops}]: Commander? What\'s your status? Commander?', vid = 'C05_Ops_D01_02594.sfd', bank = 'C05_VO', cue = 'C05_Ops_D01_02594', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: G01_OBJ
-- Bonus Objectives
--------------------------------

-- Bonus Objectives
Bonus1Text = '<LOC C05_G01_OBJ_010_711>Besieged'

-- Bonus Objectives
Bonus1Detail = '<LOC C05_G01_OBJ_010_712>You built over %s Siege Assault Bots.'

-- Bonus Objectives
Bonus2Text = '<LOC C05_G01_OBJ_010_721>Furious'

-- Bonus Objectives
Bonus2Detail = '<LOC C05_G01_OBJ_010_722>You destroyed over %s Gunships.'



--------------------------------
-- Opnode ID: M01
-- The Key
--------------------------------



-- Player lands
C05_M01_010 = {
  {text = '<LOC C05_M01_010_010>[{i Hex5}]: Commander, this is Hex5. If you want those codes, you\'re going to have to do what I say. I can\'t let those animals continue to torture my friends. Destroy the Power Generators in the UEF base to your south. That will drop the prison\'s shields and let me get in and rescue my friends. I\'ll be in touch once they\'re safe. Hex5 out.', vid = 'C05_Hex5_M01_00502.sfd', bank = 'C05_VO', cue = 'C05_Hex5_M01_00502', faction = 'Cybran'},
  {text = '<LOC C05_M01_010_020>[{i Ops}]: You know your objectives, Commander. Establish a defensive perimeter and start building units as rapidly as possible. Do not attack the UEF until you have a large army. Ops out.', vid = 'C05_Ops_M01_00503.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00503', faction = 'Cybran'},
}

-- 5 minutes into the mission
C05_M01_020 = {
  {text = '<LOC C05_M01_020_010>[{i Ops}]: Move on the Power Generators whenever you\'re ready. Ops out.', vid = 'C05_Ops_M01_00504.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00504', faction = 'Cybran'},
}

-- 6 minutes into the mission, SO#1 is revealed
C05_M01_030 = {
  {text = '<LOC C05_M01_030_010>[{i Ops}]: Sir, the UEF has naval units patrolling the lake to your west. Destroy them if the opportunity presents itself. Ops out.', vid = 'C05_Ops_M01_00505.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00505', faction = 'Cybran'},
}

-- If SO#1 is completed
C05_M01_035 = {
  {text = '<LOC C05_M01_035_010>[{i Ops}]: All right, it looks like you\'ve cleared the lake of enemy units. The water is yours for now. Ops out.', vid = 'C05_Ops_M01_00506.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00506', faction = 'Cybran'},
}

-- Once either the player the UEF or 10 minutes passes, PO#1 is completed.
C05_M01_040 = {
  {text = '<LOC C05_M01_040_010>[{i Ops}]: You\'ve been spotted! Get ready for an attack! Ops out.', vid = 'C05_Ops_M01_00507.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00507', faction = 'Cybran'},
  {text = '<LOC C05_M01_040_020>[{i Godwyn}]: You have the nerve to attack me?', vid = 'C05_Godwyn_M01_00508.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M01_00508', faction = 'UEF'},
}

-- Once PO#1 is completed,.
C05_M01_050 = {
  {text = '<LOC C05_M01_050_010>[{i Ops}]: The shields are down, Hex5. You\'re clear to enter the prison. Ops out.', vid = 'C05_Ops_M01_00509.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00509', faction = 'Cybran'},
  {text = '<LOC C05_M01_050_020>[{i Godwyn}]: So the prison was your objective? Interesting.', vid = 'C05_Godwyn_M01_00510.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M01_00510', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
C05_M01_060 = {
  {text = '<LOC C05_M01_060_010>[{i Ops}]: Hex5 is still waiting for those Generators to go offline, Commander. Ops out. ', vid = 'C05_Ops_M01_00604.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_00604', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C05_M01_070 = {
  {text = '<LOC C05_M01_070_010>[{i Ops}]: The Generators are still online, sir. We need to get those down ASAP. Ops out.', vid = 'C05_Ops_M01_01520.sfd', bank = 'C05_VO', cue = 'C05_Ops_M01_01520', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- The Key Objectives
--------------------------------

-- Primary Objectives
M1P1Text = '<LOC C05_M01_OBJ_010_111>Destroy UEF Power Generators'

-- Primary Objectives
M1P1Detail = '<LOC C05_M01_OBJ_010_112>The prison shields must be disabled so Hex5 can rescue his Node-mates. Destroy the Power Generators located south of your starting position. Doing so will lower the shields.'

-- Secondary Objectives
M1S1Text = '<LOC C05_M01_OBJ_020_121>Destroy Frigate Groups'

-- Secondary Objectives
M1S1Detail = '<LOC C05_M01_OBJ_020_122>Clear the water by destroying all the Frigates and their accompanying subs.\nThis will expose the western flank of the UEF\'s position.'



--------------------------------
-- Opnode ID: M02
-- Camera Shy
--------------------------------



-- PO#1 revealed.
C05_M02_010 = {
  {text = '<LOC C05_M02_010_010>[{i Hex5}]: My friends are free, but you need to do one more thing for me. The UEF Omni-Sensors interfere with my stealth field. You need to destroy those sensors before I\'ll give you the codes. I\'m not going to let them find me.', vid = 'C05_Hex5_M02_00511.sfd', bank = 'C05_VO', cue = 'C05_Hex5_M02_00511', faction = 'Cybran'},
  {text = '<LOC C05_M02_010_020>[{i Ops}]: This keeps getting better and better. There are three Omni-Sensors in the area: to the south; the southwest; and northwest. Destroy them. We need those codes! Ops out.', vid = 'C05_Ops_M02_00512.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00512', faction = 'Cybran'},
}

-- Four minutes into mission
C05_M02_020 = {
  {text = '<LOC C05_M02_020_010>[{i Godwyn}]: What are you really after?', vid = 'C05_Godwyn_M02_00513.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M02_00513', faction = 'UEF'},
}

-- After 1st Omni-Sensor has been destroyed
C05_M02_030 = {
  {text = '<LOC C05_M02_030_010>[{i Godwyn}]: Even if you destroy my sensors, I will still find you. There is no place for you to run.', vid = 'C05_Godwyn_M02_00514.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M02_00514', faction = 'UEF'},
}

-- 6 minutes into the mission
C05_M02_040 = {
  {text = '<LOC C05_M02_040_010>[{i Ops}]: Because of the UEF\'s reliance on Gunships, you should counter with Air Superiority Fighters. The schematic for the \'Gemini\' Tech 3 Air Superiority Fighter has uploaded. Ops out.', vid = 'C05_Ops_M02_00527.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00527', faction = 'Cybran'},
}

-- SO#1 revealed
C05_M02_050 = {
  {text = '<LOC C05_M02_050_010>[{i Ops}]: The UEF\'s naval base has been destroyed. Nice job. Ops out.', vid = 'C05_Ops_M02_00516.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00516', faction = 'Cybran'},
}

-- 1st Omni down
C05_M02_060 = {
  {text = '<LOC C05_M02_060_010>[{i Ops}]: That\'s one Omni-Sensor down. Ops out.', vid = 'C05_Ops_M02_00517.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00517', faction = 'Cybran'},
}

-- 2nd Omni down
C05_M02_070 = {
  {text = '<LOC C05_M02_070_010>[{i Ops}]: Two Omnis are down, Commander. Ops out.', vid = 'C05_Ops_M02_00518.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00518', faction = 'Cybran'},
}

-- Once PO#1 is finished, PO#2 revealed.
C05_M02_080 = {
  {text = '<LOC C05_M02_080_010>[{i Ops}]: The Omni-Sensors are down. Hex5 should be contacting you soon. Ops out.', vid = 'C05_Ops_M02_00519.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00519', faction = 'Cybran'},
  {text = '<LOC C05_M02_080_020>[{i Hex5}]: Here are my coordinates. Meet me there personally. I\'m not about to hand this intel over to an Engineer. Hex5 out.', vid = 'C05_Hex5_M02_00520.sfd', bank = 'C05_VO', cue = 'C05_Hex5_M02_00520', faction = 'Cybran'},
  {text = '<LOC C05_M02_080_030>[{i Ops}]: Move your ACU to Hex5\'s position and get the codes, Commander. We only get one shot at this! Ops out.', vid = 'C05_Ops_M02_00521.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00521', faction = 'Cybran'},
}

-- Once PO#2 is finished, PO#3 revealed.
C05_M02_090 = {
  {text = '<LOC C05_M02_090_010>[{i Hex5}]: Uploading the codes now. Upload is complete. Don\'t try and follow me.', vid = 'C05_Hex5_M02_00522.sfd', bank = 'C05_VO', cue = 'C05_Hex5_M02_00522', faction = 'Cybran'},
  {text = '<LOC C05_M02_090_020>[{i Ops}]: Detecting UEF Gunships, Commander! They\'re vectoring in from the southeast and heading directly toward your base.', vid = 'C05_Ops_M02_00523.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00523', faction = 'Cybran'},
  {text = '<LOC C05_M02_090_030>[{i Hex5}]: Blast it...the UEF is closing in on me...', vid = 'C05_Hex5_M02_00524.sfd', bank = 'C05_VO', cue = 'C05_Hex5_M02_00524', faction = 'Cybran'},
  {text = '<LOC C05_M02_090_040>[{i Godwyn}]: You won\'t elude me forever.', vid = 'C05_Godwyn_M02_00525.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M02_00525', faction = 'UEF'},
}

-- Objective Reminders for PO1, #1
C05_M02_100 = {
  {text = '<LOC C05_M02_100_010>[{i Ops}]: Hex5 is waiting for the Omnis to go offline, sir. Ops out. ', vid = 'C05_Ops_M02_00606.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00606', faction = 'Cybran'},
}

-- Objective Reminders for PO1, #2
C05_M02_105 = {
  {text = '<LOC C05_M02_105_010>[{i Ops}]: The sooner those Omnis are destroyed, the sooner you can get off that planet. Ops out.', vid = 'C05_Ops_M02_01521.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_01521', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #1
C05_M02_110 = {
  {text = '<LOC C05_M02_110_010>[{i Ops}]: Hex5 is waiting to deliver the codes, sir. Ops out. ', vid = 'C05_Ops_M02_00608.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00608', faction = 'Cybran'},
}

-- Objective Reminders for PO2, #2
C05_M02_115 = {
  {text = '<LOC C05_M02_115_010>[{i Ops}]: Dr. Brackman is eager to get those codes, sir. Go meet Hex5 ASAP. Ops out. ', vid = 'C05_Ops_M02_01522.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_01522', faction = 'Cybran'},
}

-- If the player completes all Primary Objectives
C05_M02_120 = {
  {text = '<LOC C05_M02_120_010>[{i Ops}]: The Gunships have been routed and the codes are secure. Let\'s get you off that rock. Ops out.', vid = 'C05_Ops_M02_00526.sfd', bank = 'C05_VO', cue = 'C05_Ops_M02_00526', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Camera Shy Objectives
--------------------------------

-- Primary Objectives
M2P1Text = '<LOC C05_M02_OBJ_010_211>Destroy Omni-Sensors'

-- Primary Objectives
M2P1Detail = '<LOC C05_M02_OBJ_010_212>Hex5 will only give you Black Sun\'s access codes if he feels the area is secure. Destroy all three Omni-Sensors and get the codes from Hex5. Each Omni is in a defended camp and they are located to the south, southwest, and northwest.'

-- Primary Objectives
M2P2Text = '<LOC C05_M02_OBJ_010_221>Reach Hex5 with Your Commander'

-- Primary Objectives
M2P2Detail = '<LOC C05_M02_OBJ_010_222>Hex5 will only deliver the codes to you in person. Move your ACU to Hex5\'s position and get the codes.'

-- Primary Objectives
M2P3Text = '<LOC C05_M02_OBJ_010_231>Defeat UEF Gunship Assault'

-- Primary Objectives
M2P3Detail = '<LOC C05_M02_OBJ_010_232>A squadron of UEF Gunships is approaching your base. Defeat the Gunships and protect the codes.'

-- Secondary Objectives
M2S1Text = '<LOC C05_M02_OBJ_020_241>Destroy the UEF Naval Base'

-- Secondary Objectives
M2S1Detail = '<LOC C05_M02_OBJ_020_242>Destroy all UEF Naval Factories.'



--------------------------------
-- Opnode ID: M03
-- Unplug
--------------------------------



-- PO#1 revealed.
C05_M03_010 = {
  {text = '<LOC C05_M03_010_010>[{i Ops}]: We have a situation. Hex5 was captured by UEF forces and is being held in their primary base.', vid = 'C05_Ops_M03_00528.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_00528', faction = 'Cybran'},
  {text = '<LOC C05_M03_010_020>[{i Dostya}]: Leave him to rot. Him and his kind only look out for themselves.', vid = 'C05_Dostya_M03_00529.sfd', bank = 'C05_VO', cue = 'C05_Dostya_M03_00529', faction = 'Cybran'},
  {text = '<LOC C05_M03_010_030>[{i Brackman}]: We do not abandon any Cybran, no matter who they may be. There is also the risk of the UEF uncovering our plans and changing the codes. Oh yes. You will defeat the UEF Commander and free Hex5.', vid = 'C05_Brackman_M03_00530.sfd', bank = 'C05_VO', cue = 'C05_Brackman_M03_00530', faction = 'Cybran'},
}

-- One minute into mission
C05_M03_020 = {
  {text = '<LOC C05_M03_020_010>[{i Godwyn}]: I have your friend, Cybran. Soon he will reveal all of your plans.', vid = 'C05_Godwyn_M03_00531.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M03_00531', faction = 'UEF'},
  {text = '<LOC C05_M03_020_020>[{i Hex5}]: aaaaaaaaaaaaaaah!', vid = 'C05_Hex5_M03_01104.sfd', bank = 'C05_VO', cue = 'C05_Hex5_M03_01104', faction = 'Cybran'},
}

-- SO#1 revealed.
C05_M03_030 = {
  {text = '<LOC C05_M03_030_010>[{i QAI}]: Commander, I have uploaded a prototype virus into your ACU. It will cause all UEF Gunships to self-destruct. Move an Engineer due south of your base and capture the enemy\'s Air Staging Platform. If you are successful, all UEF Gunships will automatically self-destruct and the UEF will not be able to construct replacements. This is not an order, it is simply an option. QAI out.', vid = 'C05_QAI_M03_00532.sfd', bank = 'C05_VO', cue = 'C05_QAI_M03_00532', faction = 'Cybran'},
}

-- O#1 is completed, all UEF Gunships go blooey. 
C05_M03_050 = {
  {text = '<LOC C05_M03_050_010>[{i Ops}]: You did it, sir! The Gunships are self-destructing!', vid = 'C05_Ops_M03_00535.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_00535', faction = 'Cybran'},
  {text = '<LOC C05_M03_050_020>[{i Godwyn}]: This is Major Harold Godwyn to all UEF Commanders in the Sector. I am under attack by Cybran forces and request assistance. I repeat: I am under attack by Cybran forces and request assistance.', vid = 'C05_Godwyn_M03_00536.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M03_00536', faction = 'UEF'},
  {text = '<LOC C05_M03_050_030>[{i Brackman}]: Take him out, my boy. Those access codes must not be changed!', vid = 'C05_Brackman_M03_00537.sfd', bank = 'C05_VO', cue = 'C05_Brackman_M03_00537', faction = 'Cybran'},
}

-- If the player gets LoS on the prison area
C05_M03_060 = {
  {text = '<LOC C05_M03_060_010>[{i Ops}]: That\'s the prison complex, sir. Don\'t worry about it, Hex5 is being held in the main UEF base. Ops out.', vid = 'C05_Ops_M03_00538.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_00538', faction = 'Cybran'},
}

-- One minute after SO#1 is completed
C05_M03_070 = {
  {text = '<LOC C05_M03_070_010>[{i Godwyn}]: I don\'t know what you did to my Gunships, Chip-head, but it won\'t matter. Soon reinforcements will arrive and this matter will be settled once and for all.', vid = 'C05_Godwyn_M03_00539.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M03_00539', faction = 'UEF'},
}

-- If the Hidden Objective is completed. Operation ends successfully.
C05_M03_080 = {
  {text = '<LOC C05_M03_080_010>[{i Ops}]: Hex5 has been killed, sir. At least we still got the codes. Come on home, Ops out.', vid = 'C05_Ops_M03_00540.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_00540', faction = 'Cybran'},
}

-- When PO#1 is completed
C05_M03_090 = {
  {text = '<LOC C05_M03_090_010>[{i Godwyn}]: This is Major Harold Godwyn to all UEF Commanders. I need assistance, I repeat: I need...', vid = 'C05_Godwyn_M03_00541.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_M03_00541', faction = 'UEF'},
  {text = '<LOC C05_M03_090_020>[{i Ops}]: You\'re done here, Commander. Return to base with those codes. We\'ll extract Hex5. Ops out.', vid = 'C05_Ops_M03_00542.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_00542', faction = 'Cybran'},
}

-- Objective Reminders for PO4, #1
C05_M03_100 = {
  {text = '<LOC C05_M03_100_010>[{i Ops}]: We can\'t let the UEF know of our plans! Destroy that Commander ASAP! Ops out. ', vid = 'C05_Ops_M03_00610.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_00610', faction = 'Cybran'},
}

-- Objective Reminders for PO4, #2
C05_M03_105 = {
  {text = '<LOC C05_M03_105_010>[{i Ops}]: The longer that UEF Commander is around, the more likely he is to figure out why Hex5 was here. Kill the Commander. Ops out.', vid = 'C05_Ops_M03_01523.sfd', bank = 'C05_VO', cue = 'C05_Ops_M03_01523', faction = 'Cybran'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Unplug Objectives
--------------------------------

-- Primary Objectives
M3P1Text = '<LOC C05_M03_OBJ_010_311>Defeat UEF Commander'

-- Primary Objectives
M3P1Detail = '<LOC C05_M03_OBJ_010_312>The UEF Commander may have discovered our plan. Defeat him to keep the UEF from changing Black Sun\'s codes.'

-- Primary Objectives
M3H1Text = '<LOC C05_M03_OBJ_010_321>Hex5 Killed'

-- Primary Objectives
M3H1Detail = '<LOC C05_M03_OBJ_010_322>When Hex5 died, the UEF lost any chance to uncover our plans. Black Sun\'s codes are secure.'

-- Secondary Objectives
M3S1Text = '<LOC C05_M03_OBJ_020_371>Infect UEF Air Staging Facility'

-- Secondary Objectives
M3S1Detail = '<LOC C05_M03_OBJ_020_372>Use an Engineer to capture an Air Staging Facility. This will automatically upload QAI\'s virus into the UEF system and cripple their gunships.'

-- Secondary Objectives
M3S1Update0 = '<LOC C05_M03_OBJ_020_373>QAI assures you that the Virus will severely damage all UEF Gunships. Virus upload beginning.'

-- Secondary Objectives
M3S1Update1 = '<LOC C05_M03_OBJ_020_374>QAI assures you that the Virus will severely damage all UEF Gunships.  Virus upload 25% complete.'

-- Secondary Objectives
M3S1Update2 = '<LOC C05_M03_OBJ_020_375>QAI assures you that the Virus will severely damage all UEF Gunships.  Virus upload 50% complete.'

-- Secondary Objectives
M3S1Update3 = '<LOC C05_M03_OBJ_020_376>QAI assures you that the Virus will severely damage all UEF Gunships.  Virus upload 75% complete.'

-- Secondary Objectives
M3S1Update0Percent = '<LOC C05_M03_OBJ_020_377>Upload begun.'

-- Secondary Objectives
M3S1Update1Percent = '<LOC C05_M03_OBJ_020_378>25%'

-- Secondary Objectives
M3S1Update2Percent = '<LOC C05_M03_OBJ_020_379>50%'

-- Secondary Objectives
M3S1Update3Percent = '<LOC C05_M03_OBJ_020_380>75%'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunt
--------------------------------



-- Taunt1
TAUNT1 = {
  {text = '<LOC C05_T01_010_010>[{i Godwyn}]: You were a fool to come here, Cybran.', vid = 'C05_Godwyn_T01_0494.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0494', faction = 'UEF'},
}

-- Taunt2
TAUNT2 = {
  {text = '<LOC C05_T01_020_010>[{i Godwyn}]: I have the might of the UEF behind me!', vid = 'C05_Godwyn_T01_0495.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0495', faction = 'UEF'},
}

-- Taunt3
TAUNT3 = {
  {text = '<LOC C05_T01_030_010>[{i Godwyn}]: Dr. Brackman is a crazy old bastard. You follow a fool.', vid = 'C05_Godwyn_T01_0496.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0496', faction = 'UEF'},
}

-- Taunt4
TAUNT4 = {
  {text = '<LOC C05_T01_040_010>[{i Godwyn}]: There is more here than meets the eye.', vid = 'C05_Godwyn_T01_0497.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0497', faction = 'UEF'},
}

-- Taunt5
TAUNT5 = {
  {text = '<LOC C05_T01_050_010>[{i Godwyn}]: Soon all the enemies of the UEF will be destroyed.', vid = 'C05_Godwyn_T01_0498.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0498', faction = 'UEF'},
}

-- Taunt6
TAUNT6 = {
  {text = '<LOC C05_T01_060_010>[{i Godwyn}]: A Cybran who actually stands and fights?', vid = 'C05_Godwyn_T01_0499.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0499', faction = 'UEF'},
}

-- Taunt7
TAUNT7 = {
  {text = '<LOC C05_T01_070_010>[{i Godwyn}]: And here I thought all Cybrans were cowards.', vid = 'C05_Godwyn_T01_0500.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0500', faction = 'UEF'},
}

-- Taunt8
TAUNT8 = {
  {text = '<LOC C05_T01_080_010>[{i Godwyn}]: You won\'t leave Pollux alive, Cybran.', vid = 'C05_Godwyn_T01_0501.sfd', bank = 'C05_VO', cue = 'C05_Godwyn_T01_0501', faction = 'UEF'},
}
