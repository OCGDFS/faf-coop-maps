
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_E05\SCCA_Coop_E05_v01_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for E05
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: UEF
--* Campaign Description: UEF SP Campaign
--* Operation Name: Operation Forge
--* Operation Description: Go to Pisces IV and protect the Black Sun components and staff
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_E05>Operation Forge'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC E05_B01_000_010>Date: 30-AUGUST-3844'},
  {phase = 1, character = '<LOC Riley>Riley', text = '<LOC E05_B01_001_010>The end is drawing near, Captain. We stand on the verge of losing everything the UEF has fought for: unity, order and the preservation of our way of life. If we fail, the galaxy will fall into the hands of madmen and terrorists. We cannot allow that to happen. General?'},
  {phase = 1, character = '<LOC Clarke>Clarke', text = '<LOC E05_B01_001_020>The Aeon are bypassing our defensive lines and the Cybran virus is wreaking havoc with our Quantum Gates. The data you retrieved on Minerva wasn\'t enough; our techs won\'t be able to isolate and neutralize the virus in time.'},
  {phase = 2, character = '<LOC Clarke>Clarke', text = '<LOC E05_B01_002_010>We\'ve already lost the Eridani, Pollux and Seton systems. Over two dozen full-scale battles are raging against the Aeon, and Symbiont sleeper cells are rioting in almost every city. Every Commander we can commit is trying to hold the line and frankly, it\'s not enough. We\'re losing.'},
  {phase = 3, character = '<LOC Clarke>Clarke', text = '<LOC E05_B01_003_010>Our only option is to deploy Project: Black Sun before the Cybrans manage to infect the entire Gate Network. Black Sun uses the Quantum Gates to magnify and deliver a shockwave to any location in the galaxy. Black Sun can destroy any planet.'},
  {phase = 4, character = '<LOC Clarke>Clarke', text = '<LOC E05_B01_004_010>The final Black Sun components are being readied on Pisces IV. You are to ensure that those components reach Earth. The Pisces Gate has been isolated from the Network and the techs assure me that it\'ll work.'},
  {phase = 5, character = '<LOC Riley>Riley', text = '<LOC E05_B01_005_010>Without Black Sun, we have no chance of winning the Infinite War. Our only choice would be to deploy Option Zero. I pray that that never happens. Our fate rests in your hands.'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Death
E05_D01_010 = {
  {text = '<LOC E05_D01_010_010>[{i EarthCom}]: Captain! Come in, Captain! We\'ve lost your signal...Captain, report...', vid = 'E05_EarthCom_D01_0225.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_D01_0225', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01
-- Safeguard
--------------------------------



-- Playeer enters via a gate.
E05_M01_010 = {
  {text = '<LOC E05_M01_010_010>[{i EarthCom}]: Captain, your primary objective is to protect the Research Facilities and ensure that the final components of Black Sun are gated back to Earth. Use any means necessary to protect those parts. The local defenses have been turned over to you. EarthCom out.', vid = 'E05_EarthCom_M01_0226.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0226', faction = 'UEF'},
}

-- 2 minutes after mission start
E05_M01_020 = {
  {text = '<LOC E05_M01_020_010>[{i EarthCom}]: Sir, we have confirmed the presence of Aeon on Pisces IV. I repeat, the Aeon are already on Pisces IV. Be prepared for an enemy assault. EarthCom out.', vid = 'E05_EarthCom_M01_0227.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0227', faction = 'UEF'},
}

-- Arnold launches a nuke, which is destroyed.
E05_M01_030 = {
  {text = '<LOC E05_M01_030_010>[{i EarthCom}]: Sir, we have a nuke inbound! Wait...the SMD system took it down. EarthCom out.', vid = 'E05_EarthCom_M01_0228.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0228', faction = 'UEF'},
  {text = '<LOC E05_M01_030_020>[{i Arnold}]: You\'re only delaying the inevitable. Our strength is endless.', vid = 'E05_Arnold_M01_01143.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M01_01143', faction = 'Aeon'},
}

-- PO#2 revealed
E05_M01_040 = {
  {text = '<LOC E05_M01_040_010>[{i EarthCom}]: Captain, we cannot lose the Research Facilities. You have been authorized to receive the \'Nuke Eliminator\' Tech 3 Strategic Missile Defense schematic. Once constructed, it will shoot down any incoming nukes. EarthCom out.', vid = 'E05_EarthCom_M01_0229.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0229', faction = 'UEF'},
  {text = '<LOC E05_M01_040_020>[{i EarthCom}]: At least two of the Research Facilities must survive. We estimate that you have just a few minutes before the Aeon launch their next salvo. Time is against you.', vid = 'E05_EarthCom_M01_0230.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0230', faction = 'UEF'},
}

-- After 5 minutes, Arnold launches three nukes aimed at the target areas already shown to the player
E05_M01_050 = {
  {text = '<LOC E05_M01_050_010>[{i Arnold}]: Your defenses will never stop us. The Aeon forces are marching across the galaxy.', vid = 'E05_Arnold_M01_0204.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M01_0204', faction = 'Aeon'},
  {text = '<LOC E05_M01_050_020>[{i Clarke}]: Zach?', vid = 'E05_Clarke_M01_0218.sfd', bank = 'E05_VO', cue = 'E05_Clarke_M01_0218', faction = 'UEF'},
  {text = '<LOC E05_M01_050_025>[{i Arnold}]: Hello, General. ', vid = 'E05_Arnold_M01_0205.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M01_0205', faction = 'Aeon'},
  {text = '<LOC E05_M01_050_030>[{i Clarke}]: But...you died on Matar...', vid = 'E05_Clarke_M01_0219.sfd', bank = 'E05_VO', cue = 'E05_Clarke_M01_0219', faction = 'UEF'},
  {text = '<LOC E05_M01_050_040>[{i Arnold}]: I was liberated on Matar. Shown the error of my ways.', vid = 'E05_Arnold_M01_0206.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M01_0206', faction = 'Aeon'},
  {text = '<LOC E05_M01_050_050>[{i Clarke}]: ...those monsters brainwashed you!', vid = 'E05_Clarke_M01_0220.sfd', bank = 'E05_VO', cue = 'E05_Clarke_M01_0220', faction = 'UEF'},
  {text = '<LOC E05_M01_050_060>[{i Arnold}]: It is you who\'s been brainwashed, believing every UEF lie that comes your way. You are the monster.', vid = 'E05_Arnold_M01_0207.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M01_0207', faction = 'Aeon'},
  {text = '<LOC E05_M01_050_070>[{i Clarke}]: Captain, eradicate the Aeon Commander. ', vid = 'E05_Clarke_M01_0221.sfd', bank = 'E05_VO', cue = 'E05_Clarke_M01_0221', faction = 'UEF'},
  {text = '<LOC E05_M01_050_080>[{i Arnold}]: Your faith in Black Sun is misplaced. It will never fire. I will see to that.', vid = 'E05_Arnold_M01_0208.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M01_0208', faction = 'Aeon'},
}

-- PO#3 revealed
E05_M01_060 = {
  {text = '<LOC E05_M01_060_010>[{i EarthCom}]: Sir, we\'re reading a large Aeon force moving towards your position. EarthCom out. ', vid = 'E05_EarthCom_M01_0231.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0231', faction = 'UEF'},
}

-- PO#4 revealed
E05_M01_065 = {
  {text = '<LOC E05_M01_065_010>[{i EarthCom}]: Captain, the Aeon cannot be allowed to have those Strategic Missile Launchers. Destroy them. EarthCom out.', vid = 'E05_EarthCom_M01_01098.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_01098', faction = 'UEF'},
}

-- If one of the Research Facilities is destroyed
E05_M01_070 = {
  {text = '<LOC E05_M01_070_010>[{i Clarke}]: Too many of the components have been lost. Black Sun cannot be completed. Return to Earth, Captain. We\'re making our final stand here.', vid = 'E05_Clarke_M01_0222.sfd', bank = 'E05_VO', cue = 'E05_Clarke_M01_0222', faction = 'UEF'},
}

-- If the player wins the mission
E05_M01_080 = {
  {text = '<LOC E05_M01_080_010>[{i EarthCom}]: Sir, the components are finished. We\'ll begin extracting them through the Gate momentarily. EarthCom out.', vid = 'E05_EarthCom_M01_0232.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_0232', faction = 'UEF'},
}

-- Objective Reminders for PO 2, #1
E05_M01_100 = {
  {text = '<LOC E05_M01_100_010>[{i EarthCom}]: Sir, you have to get those Strategic Missile Defenses up ASAP! EarthCom out. ', vid = 'E05_EarthCom_M01_00723.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_00723', faction = 'UEF'},
}

-- Objective Reminders for PO 2, #2
E05_M01_105 = {
  {text = '<LOC E05_M01_105_010>[{i EarthCom}]: Captain, more nukes will be incoming soon! We need those SMDs up ASAP! ', vid = 'E05_EarthCom_M01_00724.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_00724', faction = 'UEF'},
}

-- Objective Reminders for PO 4, #1
E05_M01_110 = {
  {text = '<LOC E05_M01_110_010>[{i EarthCom}]: The Aeon Commander still has those strategic missiles, sir. You need to destroy those ASAP. EarthCom out. ', vid = 'E05_EarthCom_M01_00725.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_00725', faction = 'UEF'},
}

-- Objective Reminders for PO 3, #2
E05_M01_115 = {
  {text = '<LOC E05_M01_115_010>[{i EarthCom}]: The Aeon still have nuke capability, sir. You need to destroy their nuke sites in order to preserve the safety of the Research Facilities. EarthCom out.', vid = 'E05_EarthCom_M01_00726.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M01_00726', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Safeguard Objectives
--------------------------------

-- Primary Objectives 
M1P1Title = '<LOC E05_M01_OBJ_010_111>Protect at Least Two of the Research Facilities'

-- Primary Objectives 
M1P1Description = '<LOC E05_M01_OBJ_010_112>Two of the three Research Facilities must survive intact. Failure to protect the Research Facilities will prevent Black Sun from reaching completion.'

-- Primary Objectives 
M1P2Title = '<LOC E05_M01_OBJ_010_121>Deploy Two Strategic Missile Defenses'

-- Primary Objectives 
M1P2Description = '<LOC E05_M01_OBJ_010_122>Use Engineers to build Strategic Missile Defenses near each Research Facility. Once a Defense is built, you must order it to construct anti-nuke missiles. Select the Defense and then click on the Build Missile icon.'

-- Primary Objectives 
M1P2Progress = '<LOC E05_M01_OBJ_010_123>(%s/2)'

-- Primary Objectives 
M1P3Title = '<LOC E05_M01_OBJ_010_131>Defeat Arnold\'s Assault'

-- Primary Objectives 
M1P3Description = '<LOC E05_M01_OBJ_010_132>Arnold is sending a force against you. You must defeat it, otherwise Black Sun will never be finished and the UEF will fall!'

-- Primary Objectives 
M1P4Title = '<LOC E05_M01_OBJ_010_141>Destroy Arnold\'s Strategic Missile Launchers'

-- Primary Objectives 
M1P4Description = '<LOC E05_M01_OBJ_010_142>Arnold\'s Strategic Missile Launchers are located at three different bases. Find and destroy the Launchers.'

-- Primary Objectives 
M1P4Progress = '<LOC E05_M01_OBJ_010_143>(%s/3)'

-- Secondary Objectives
M1S1Title = '<LOC E05_M01_OBJ_020_151>Defend the City'

-- Secondary Objectives
M1S1Description = '<LOC E05_M01_OBJ_020_152>At least 90% of the city must survive intact.'

-- Secondary Objectives
M1B1Title  = '<LOC E05_M01_OBJ_020_161>Black Sky'

-- Secondary Objectives
M1B1Description = '<LOC E05_M01_OBJ_020_162>You have built %s Heavy Gunships.'

-- Secondary Objectives
M1B2Title = '<LOC E05_M01_OBJ_020_171>Nuclear Winter'

-- Secondary Objectives
M1B2Description = '<LOC E05_M01_OBJ_020_172>You have launched %s or more nuclear missiles.'



--------------------------------
-- Opnode ID: M02
-- Lightning Strike
--------------------------------



-- PO#1 revealed
E05_M02_010 = {
  {text = '<LOC E05_M02_010_010>[{i EarthCom}]: Captain, we have been notified that Black Sun components are ready to be transferred to the Gate. Patching in Dr. Sweeney.', vid = 'E05_EarthCom_M02_0233.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M02_0233', faction = 'UEF'},
  {text = '<LOC E05_M02_010_020>[{i Sweeney}]: Captain, we\'re ready to go, we have...wait, what\'s that?', vid = 'E05_Sweeney_M02_0254.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M02_0254', faction = 'UEF'},
}

-- LRAs begin shelling city (2a) in an in-engine cut scene
E05_M02_020 = {
  {text = '<LOC E05_M02_020_010>[{i EarthCom}]: There is a Cybran Commander on-planet! I repeat, we have a Cybran Commander on-planet! He\'s got several artillery pieces trained on the town! We\'ll rescan the area and advise. EarthCom out. ', vid = 'E05_EarthCom_M02_0234.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M02_0234', faction = 'UEF'},
  {text = '<LOC E05_M02_020_020>[{i Sweeney}]: We can\'t move the components--those guns will destroy them! Take them out!', vid = 'E05_Sweeney_M02_0255.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M02_0255', faction = 'UEF'},
  {text = '<LOC E05_M02_020_030>[{i EarthCom}]: Destroy those guns! General Clarke has authorized the use of nuclear weapons. We are uploading the schematic for the Tech 3 Nuclear Missile Launcher now. EarthCom out.', vid = 'E05_EarthCom_M02_0235.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M02_0235', faction = 'UEF'},
}

-- If HO#1 is completed ( Defeat Cybran CDR )
E05_M02_030 = {
  {text = '<LOC E05_M02_030_010>[{i Mach}]: You will pay-- ', vid = 'E05_Mach_M02_0243.sfd', bank = 'E05_VO', cue = 'E05_Mach_M02_0243', faction = 'Cybran'},
}

-- When PO#2 is completed
E05_M02_040 = {
  {text = '<LOC E05_M02_040_010>[{i EarthCom}]: The guns are down. Dr. Sweeney will notify you when the convoys are ready to leave. EarthCom out.', vid = 'E05_EarthCom_M02_0236.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M02_0236', faction = 'UEF'},
}

-- Objective Reminder for PO 2, #1
E05_M02_050 = {
  {text = '<LOC E05_M02_050_010>[{i EarthCom}]: Sir, we can\'t risk moving the components with that artillery operational! EarthCom out. ', vid = 'E05_EarthCom_M02_00727.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M02_00727', faction = 'UEF'},
}

-- Objective Reminder for PO 2, #2
E05_M02_055 = {
  {text = '<LOC E05_M02_055_010>[{i EarthCom}]: You must take out those Cybran artillery pieces, sir. The mission depends on it. EarthCom out.', vid = 'E05_EarthCom_M02_00728.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M02_00728', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Lightning Strike Objectives
--------------------------------

-- Primary Objectives 
M2P1Title = '<LOC E05_M02_OBJ_010_211>Defend at Least Two of the Remaining Research Facilities'

-- Primary Objectives 
M2P1Description = '<LOC E05_M02_OBJ_010_212>Protect those Facilities. They are key to Black Sun\'s completion.'

-- Primary Objectives 
M2P2Title = '<LOC E05_M02_OBJ_010_221>Destroy the Cybran\'s Long-Range Heavy Artillery'

-- Primary Objectives 
M2P2Description = '<LOC E05_M02_OBJ_010_222>The Cybran artillery has excellent range and can easily shell the city. You must destroy the artillery or it will obliterate the Research Facilities.'

-- Primary Objectives 
M2P2Progress = '<LOC E05_M02_OBJ_010_223>(%s/2)'

-- Secondary Objectives 
M2B1Title = '<LOC E05_M02_OBJ_020_231>Defeat the enemy Commanders.'

-- Secondary Objectives 
M2B1Description = '<LOC E05_M02_OBJ_020_232>Excellent work. You have helped ensure the completion of Black Sun. '



--------------------------------
-- Opnode ID: M03
-- Armored Wall
--------------------------------



-- Mssion begins
E05_M03_010 = {
  {text = '<LOC E05_M03_010_010>[{i EarthCom}]: Sir, the trucks will be ready to go shortly. Defend them at all costs. EarthCom out.', vid = 'E05_EarthCom_M03_0237.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0237', faction = 'UEF'},
}

-- If the convoy is from Site Alpha
E05_M03_020 = {
  {text = '<LOC E05_M03_020_010>[{i Sweeney}]: The convoy from Site Alpha will be ready to leave in just a moment, Captain.', vid = 'E05_Sweeney_M03_0256.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0256', faction = 'UEF'},
}

-- When truck Leaves Alpha
E05_M03_025 = {
  {text = '<LOC E05_M03_025_010>[{i Sweeney}]: The convoy from Site Alpha has left, Captain.', vid = 'E05_Sweeney_M03_01144.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_01144', faction = 'UEF'},
}

-- When the convoy actually leaves the facility
E05_M03_030 = {
  {text = '<LOC E05_M03_030_010>[{i Sweeney}]: The convoy from Site Alpha has left, Captain. The trucks are now under your command.', vid = 'E05_Sweeney_M03_0257.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0257', faction = 'UEF'},
}

-- When the convoy reaches the Gate
E05_M03_040 = {
  {text = '<LOC E05_M03_040_010>[{i EarthCom}]: Captain, the Site Alpha convoy is safe on Earth. EarthCom out.', vid = 'E05_EarthCom_M03_0238.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0238', faction = 'UEF'},
}

-- If the convoy needs to respawn
E05_M03_045 = {
  {text = '<LOC E05_M03_045_010>[{i Sweeney}]: Another convoy from Site Alpha has been prepped and is yours to command.', vid = 'E05_Sweeney_M03_0393.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0393', faction = 'UEF'},
}

-- If the convoy is from Site Beta
E05_M03_050 = {
  {text = '<LOC E05_M03_050_010>[{i Sweeney}]: Captain, the convoy from Site Beta is prepped and ready to gate.', vid = 'E05_Sweeney_M03_0258.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0258', faction = 'UEF'},
}

-- When the convoy actually leaves the facility
E05_M03_060 = {
  {text = '<LOC E05_M03_060_010>[{i Sweeney}]: The Site Beta convoy is on its way to the Gate, Captain. The convoy is now under your command.', vid = 'E05_Sweeney_M03_0259.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0259', faction = 'UEF'},
}

-- When the convoy reaches the gate
E05_M03_070 = {
  {text = '<LOC E05_M03_070_010>[{i EarthCom}]: The Site Beta convoy has successfully reached Earth. EarthCom out.', vid = 'E05_EarthCom_M03_0239.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0239', faction = 'UEF'},
}

-- If the convoy needs to respawn at Beta
E05_M03_075 = {
  {text = '<LOC E05_M03_075_010>[{i Sweeney}]: We\'ve prepared another convoy from Site Beta. Move it to the Gate.', vid = 'E05_Sweeney_M03_0394.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0394', faction = 'UEF'},
}

-- If the convoy is from Site Delta
E05_M03_080 = {
  {text = '<LOC E05_M03_080_010>[{i Sweeney}]: The Site Delta Convoy is fueled and ready to depart.', vid = 'E05_Sweeney_M03_0260.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0260', faction = 'UEF'},
}

-- When the convoy actually leaves the facility
E05_M03_090 = {
  {text = '<LOC E05_M03_090_010>[{i Sweeney}]: Captain, the Site Delta convoy has left the facility. They are awaiting your orders.', vid = 'E05_Sweeney_M03_0261.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0261', faction = 'UEF'},
}

-- When truck reaches the gate
E05_M03_100 = {
  {text = '<LOC E05_M03_100_010>[{i EarthCom}]: Sir, I\'ve just been told that the Site Delta convoy has reached its destination. EarthCom out.', vid = 'E05_EarthCom_M03_0240.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0240', faction = 'UEF'},
}

-- If the convoy needs to respawn at Delta
E05_M03_105 = {
  {text = '<LOC E05_M03_105_010>[{i Sweeney}]: We\'ve got another convoy from Site Delta ready to go. It\'s under your command.', vid = 'E05_Sweeney_M03_0395.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0395', faction = 'UEF'},
}

-- If the player leaves trucks sitting there for an inordinate amount of time 
E05_M03_110 = {
  {text = '<LOC E05_M03_110_010>[{i EarthCom}]: Captain, a convoy is waiting for you! Get it to the Gate!', vid = 'E05_EarthCom_M03_0396.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0396', faction = 'UEF'},
}

-- If the player leaves trucks sitting there for an inordinate amount of time 2
E05_M03_112 = {
  {text = '<LOC E05_M03_112_010>[{i EarthCom}]: Don\'t leave the convoy sitting there, sir! Move it!', vid = 'E05_EarthCom_M03_01549.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_01549', faction = 'UEF'},
}

-- When all the trucks have exited via the gate, PO#1 & 3 are completed
E05_M03_115 = {
  {text = '<LOC E05_M03_115_010>[{i EarthCom}]: Sir, I\'ve received word that all the components are safely on Earth. Use the Gate to return when ready. EarthCom out.', vid = 'E05_EarthCom_M03_0241.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0241', faction = 'UEF'},
}

-- If the gate is destroyed
E05_M03_120 = {
  {text = '<LOC E05_M03_120_010>[{i EarthCom}]: Sir, the Gate has been destroyed. You must build a new one! EarthCom out.', vid = 'E05_EarthCom_M03_0242.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_0242', faction = 'UEF'},
}

-- If the gate is blocked
E05_M03_130 = {
  {text = '<LOC E05_M03_130_010>[{i Sweeney}]: The trucks cannot reach the Gate, Captain. Clear a path for them.', vid = 'E05_Sweeney_M03_0262.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0262', faction = 'UEF'},
}

-- If Arnold is defeated
E05_M03_140 = {
  {text = '<LOC E05_M03_140_010>[{i Arnold}]: I\'ll see you on Earth. This isn\'t finished.', vid = 'E05_Arnold_M03_0209.sfd', bank = 'E05_VO', cue = 'E05_Arnold_M03_0209', faction = 'Aeon'},
}

-- If all the trucks survive 
E05_M03_160 = {
  {text = '<LOC E05_M03_160_010>[{i Riley}]: All the trucks reached Earth! Excellent job, Captain. The UEF is lucky to have soldiers like you in the field. Riley out.', vid = 'E05_Riley_M03_0390.sfd', bank = 'E05_VO', cue = 'E05_Riley_M03_0390', faction = 'UEF'},
}

-- If one of the trucks is destroyed
E05_M03_170 = {
  {text = '<LOC E05_M03_170_010>[{i Sweeney}]: We can\'t replace those components! Earth is finished!', vid = 'E05_Sweeney_M03_0263.sfd', bank = 'E05_VO', cue = 'E05_Sweeney_M03_0263', faction = 'UEF'},
}

-- If one of the Research Facilities is destroyed (before the trucks have departed)
E05_M03_180 = {
  {text = '<LOC E05_M03_180_010>[{i Clarke}]: A facility has been lost. Black Sun cannot be completed. Return to Earth, Captain. We\'ll fight them here.', vid = 'E05_Clarke_M03_0224.sfd', bank = 'E05_VO', cue = 'E05_Clarke_M03_0224', faction = 'UEF'},
}

-- The operation ends when the player clicks on the gate. NIS
E05_M03_190 = {
  {text = '<LOC E05_M03_190_010>[{i Riley}]: Because of your valor on the field of battle, you have been promoted to Major. With men like you in the field, I have no doubt that the UEF will triumph. Well done, Commander.', vid = 'E05_Riley_M03_0253.sfd', bank = 'E05_VO', cue = 'E05_Riley_M03_0253', faction = 'UEF'},
}

-- Objective Reminder for PO 3, #1
E05_M03_200 = {
  {text = '<LOC E05_M03_200_010>[{i EarthCom}]: Move to the Gate and return to Earth ASAP, sir. EarthCom out. ', vid = 'E05_EarthCom_M03_00729.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_00729', faction = 'UEF'},
}

-- Objective Reminder for PO 3, #2
E05_M03_205 = {
  {text = '<LOC E05_M03_205_010>[{i EarthCom}]: Your mission is finished, sir. Return to Earth. EarthCom out.', vid = 'E05_EarthCom_M03_00730.sfd', bank = 'E05_VO', cue = 'E05_EarthCom_M03_00730', faction = 'UEF'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Armored Wall Objectives
--------------------------------

-- Primary Objectives 
M3P1Title = '<LOC E05_M03_OBJ_010_311>Defend at Least Two of the Remaining Research Facilities'

-- Primary Objectives 
M3P1Description = '<LOC E05_M03_OBJ_010_312>The components being constructed in those Facilities are key to Black Sun. If the Facilities are destroyed, Black Sun will not fire and the UEF will fall.'

-- Primary Objectives 
M3P2Title = '<LOC E05_M03_OBJ_010_321>Escort Black Sun Component Trucks to Quantum Gate'

-- Primary Objectives 
M3P2Description = '<LOC E05_M03_OBJ_010_322>The components must reach Earth. At least (%s) of the trucks must reach the Quantum Gate.'

-- Primary Objectives 
M3P2Progress = '<LOC E05_M03_OBJ_010_323>(%s/%s)'

-- Primary Objectives 
M3P3Title = '<LOC E05_M03_OBJ_010_331>Leave the Planet via Quantum Gate'

-- Primary Objectives 
M3P3Description = '<LOC E05_M03_OBJ_010_332>Return to Earth and prepare to defend Black Sun. The Aeon and Cybran are undoubtedly planning to attack it.'

-- Secondary Objectives 
M3S1Title = '<LOC E05_M03_OBJ_020_341>Destroy all Five Cybran Bases'

-- Secondary Objectives 
M3S1Description = '<LOC E05_M03_OBJ_020_342>Destroy the enemy bases to prevent the enemy from attacking the Research Facilities.'

-- Secondary Objectives 
M3S1Progress = '<LOC E05_M03_OBJ_020_343>(%s/5)'

-- Secondary Objectives 
M3B1Title = '<LOC E05_M03_OBJ_020_351>80% of the city survived.'

-- Secondary Objectives 
M3B1Description = '<LOC E05_M03_OBJ_020_352>The Mayor wishes to extend his gratitude for defending his city.'

-- Secondary Objectives 
M3B2Title = '<LOC E05_M03_OBJ_020_361>All Trucks Survive'

-- Secondary Objectives 
M3B2Description = '<LOC E05_M03_OBJ_020_362>All of the trucks have safely reached Earth.'



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- MercuryTaunt1
TAUNT1 = {
  {text = '<LOC E05_T01_010_010>[{i Mach}]: I see the Aeon have decided to join in the fun.', vid = 'E05_Mach_T01_0245.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0245', faction = 'Cybran'},
}

-- MercuryTaunt2 
TAUNT2 = {
  {text = '<LOC E05_T01_020_010>[{i Mach}]: Once that gun is down, the UEF will cease to exist.', vid = 'E05_Mach_T01_0246.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0246', faction = 'Cybran'},
}

-- MercuryTaunt3
TAUNT3 = {
  {text = '<LOC E05_T01_030_010>[{i Mach}]: Your empire is crumbling.', vid = 'E05_Mach_T01_0247.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0247', faction = 'Cybran'},
}

-- MercuryTaunt4
TAUNT4 = {
  {text = '<LOC E05_T01_040_010>[{i Mach}]: You can\'t stop us.', vid = 'E05_Mach_T01_0248.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0248', faction = 'Cybran'},
}

-- MercuryTaunt5
TAUNT5 = {
  {text = '<LOC E05_T01_050_010>[{i Mach}]: The fires of freedom burn throughout the galaxy. You will now reap what you have sown.', vid = 'E05_Mach_T01_0249.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0249', faction = 'Cybran'},
}

-- MercuryTaunt6
TAUNT6 = {
  {text = '<LOC E05_T01_060_010>[{i Mach}]: You will pay for attacking Dr. Brackman.', vid = 'E05_Mach_T01_0250.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0250', faction = 'Cybran'},
}

-- MercuryTaunt7
TAUNT7 = {
  {text = '<LOC E05_T01_070_010>[{i Mach}]: This is much too easy.', vid = 'E05_Mach_T01_0251.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0251', faction = 'Cybran'},
}

-- MercuryTaunt8
TAUNT8 = {
  {text = '<LOC E05_T01_080_010>[{i Mach}]: You are finished.', vid = 'E05_Mach_T01_0252.sfd', bank = 'E05_VO', cue = 'E05_Mach_T01_0252', faction = 'Cybran'},
}

-- ArnoldTaunt1
TAUNT9 = {
  {text = '<LOC E05_T01_090_010>[{i Arnold}]: I have seen The Way. Everything you believe is a lie.', vid = 'E05_Arnold_T01_0210.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0210', faction = 'Aeon'},
}

-- ArnoldTaunt2
TAUNT10 = {
  {text = '<LOC E05_T01_100_010>[{i Arnold}]: Soon the Aeon will have purged the non-believers from the galaxy. There will be peace.', vid = 'E05_Arnold_T01_0211.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0211', faction = 'Aeon'},
}

-- ArnoldTaunt3
TAUNT11 = {
  {text = '<LOC E05_T01_110_010>[{i Arnold}]: You\'re gonna have to do better than that, Captain.', vid = 'E05_Arnold_T01_0212.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0212', faction = 'Aeon'},
}

-- ArnoldTaunt4
TAUNT12 = {
  {text = '<LOC E05_T01_120_010>[{i Arnold}]: The Aeon Illuminate is the truth.', vid = 'E05_Arnold_T01_0213.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0213', faction = 'Aeon'},
}

-- ArnoldTaunt5
TAUNT13 = {
  {text = '<LOC E05_T01_130_010>[{i Arnold}]: Your fate is sealed.', vid = 'E05_Arnold_T01_0214.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0214', faction = 'Aeon'},
}

-- ArnoldTaunt6
TAUNT14 = {
  {text = '<LOC E05_T01_140_010>[{i Arnold}]: Marxon will cleanse the galaxy.', vid = 'E05_Arnold_T01_0215.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0215', faction = 'Aeon'},
}

-- ArnoldTaunt7
TAUNT15 = {
  {text = '<LOC E05_T01_150_010>[{i Arnold}]: General Clarke has betrayed you. She is nothing more than a warmonger and liar.', vid = 'E05_Arnold_T01_0216.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0216', faction = 'Aeon'},
}

-- ArnoldTaunt8
TAUNT16 = {
  {text = '<LOC E05_T01_160_010>[{i Arnold}]: It is time to end this.', vid = 'E05_Arnold_T01_0217.sfd', bank = 'E05_VO', cue = 'E05_Arnold_T01_0217', faction = 'Aeon'},
}
