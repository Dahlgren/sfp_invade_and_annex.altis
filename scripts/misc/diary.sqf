/*
| Author: 
|
|	Quiksilver.
|_____
|
| Description: 
|	
|	Created: 26/11/2013.
|	Last modified: 9/04/2014.
|	Coded for I&A and hosted on allfps.com.au servers.
|	You may use and edit the code.
|	You may not remove any entries from Credits without first removing the relevant author's contributions, 
|	or asking permission from the mission authors/contributors.
|	You may not remove the Credits tab, without consent of Ahoy World or allFPS.
| 	Feel free to re-format or make it look better.
|_____
|
| Usage: 
|	
|	Search below for the diary entries you would like to edit. 
|	DiarySubjects appear in descending order when player map is open.
|	DiaryRecords appear in ascending order when selected.
|_____
|
| Credit:
|
|	Invade & Annex 2.00 was developed by Rarek [ahoyworld.co.uk] with hundreds of hours of work 
|	The current version was developed by Quiksilver with hundreds more hours of work.
|	
|	Contributors: Razgriz33 [AW], Jester [AW], Kamaradski [AW], David [AW], chucky [allFPS].
|	
|	Please be respectful and do not remove credit.
|______________________________________________________________*/

if (!hasInterface) exitWith {};

waitUntil {!isNull player};

player createDiarySubject ["rules", "Rules"];
player createDiarySubject ["mods", "Mods"];
player createDiarySubject ["teamspeak", "Teamspeak"];
player createDiarySubject ["faq", "FAQ"];
player createDiarySubject ["changelog", "Change Log"];
player createDiarySubject ["credits", "Credits"];

//-------------------------------------------------- Rules

player createDiaryRecord ["rules",
[
"General",
"
<br />1. Hacking and mission exploitation will not be tolerated.
<br />2. Intentional team-killing will not be tolerated.
<br />3. Excessive, unintentional team-killing may result in a Kick/Ban.
<br />4. Unnecessary destruction of BLUFOR vehicles will not be tolerated.
<br />5. Verbal abuse and bullying will not be tolerated. 
<br />6. Firing a weapon on base--unless at an enemy--may result in a Kick/Ban.
<br />7. Griefing and obstructive play will not be tolerated.
<br />8. Excessive mic spamming, especially of Side and Global channels, will not be tolerated.
<br />9. A server admin's word are final.
<br />
<br />If you see a player in violation of the above, contact an admin (teamspeak).
"
]];

//-------------------------------------------------- Mods

player createDiaryRecord ["mods",
[
"Serverside",
"
<br /> Mods currently running on server (subject to change without notice):<br /><br />

<br />- None at this time. 
"
]];

player createDiaryRecord ["mods",
[
"Mods Allowed",
"
<br /> Mods currently allowed (subject to change without notice):<br /><br />

<br />- CBA - 1.00 beta5 - Required to run the below mods.
		http://www.armaholic.com/page.php?id=18768<br /><br />
		
<br />- JSRS - 2.0 and 2.1 - Enhanced sounds and audio.
		http://www.armaholic.com/page.php?id=22150<br /><br />
		
<br />- Blastcore - R3 - Enhanced visual effects.
		http://www.armaholic.com/page.php?id=23899<br /><br />
		
<br />- ShackTac Fireteam HUD - v140302 - Situational awareness HUD
		http://www.armaholic.com/page.php?id=9936<br /><br />

<br />- VTS Weapon resting - v05 - Simulates 'bipod' and weapon resting.
		http://www.armaholic.com/page.php?id=20817
"
]];

//-------------------------------------------------- Teamspeak

player createDiaryRecord ["teamspeak",
[
"TS3",
"
<br /> Teamspeak:<br /><br />
<br /> http://www.teamspeak.com/?page=downloads
"
]];

player createDiaryRecord ["teamspeak",
[
"Ahoy World",
"
<br /> Address: ts.ahoyworld.co.uk
<br />
<br /> Visitors and guests welcome!
"
]];

//-------------------------------------------------- FAQ

player createDiaryRecord ["faq",
[
"UAVs",
"
<br /> Visit "http://www.ahoyworld.co.uk/topic/3140-how-to-use-the-uavs-basic-and-in-depth-guide/"
"
]];

player createDiaryRecord ["faq",
[
"Squads",
"
<br /><font size='16'>Q:</font> How do I join a squad?<br />
<br /><font size='16'>A:</font> 
<br /> 1. Hold 'T'.
<br /> 2. While holding T, use your scroll wheel to interact.
<br /> 3. You can interact with the person you are looking at, or those within a 5m radius.
<br />
<br /> * Xeno's Squad Management tool had to be removed at request of the script author.
"
]];

player createDiaryRecord ["faq",
[
"FOBs",
"
<br />Coming soon ...
"
]];

player createDiaryRecord ["faq",
[
"Bipod",
"
<br /><font size='16'>Q:</font> How do I deploy bipod?<br />
<br /><font size='16'>A:</font> Open the Mods tab and look for VTS weaponresting. 
<br /> 1. Download and follow the instructions.
<br /> 2. Use when you are in a stable firing position.
<br /> 3. Default keys: Ctrl + Spacebar
<br />
<br /> ArmA 3 does not have integrated bipod function, so we have to use community-created mods to simulate.
"
]];

player createDiaryRecord ["faq",
[
"Medics",
"
<br /><font size='16'>Q:</font> Why can't I heal him?<br />
<br /><font size='16'>A:</font> There are three conditions you must pass in order to revive a fallen comrade. 
<br /> 1. You must be in a Medic / Paramedic role.
<br /> 2. You must have a Medkit.
<br /> 3. You must have at least one First Aid Kit.
"
]];

//-------------------------------------------------- Change Log

player createDiaryRecord ["changelog",
[
"2.70.2",
"
<br />- [UPDATED]=BTC= Revive.
<br />- [UPDATED] Realistic airlift system.
<br />- [ADDED] SCUBA missions.
<br />- [ADDED] Defend AO.
<br />- [ADDED] AO Air Reinforcements.
<br />- [ADDED] Greater variety of enemy soldiers and vehicles at the AO and side missions.
<br />- [ADDED] FFIS mod.
<br />- [ADDED] Easter eggs!
<br />- [ADDED] A-143 Buzzard spawn at base (CAS).
<br />- [ADDED] UH-80 Ghost Hawk door animation added.
<br />- [ADDED] Recon Team added to role assignments.
<br />- [ADDED] Clear Inventory script added to vehicles, for easy clearing of stock inventory to facilitate custom loading.
<br />- [CHANGED] Spawn area and base layout adjusted to increase frame rate performance and mitigate griefing.
<br />- [CHANGED] HEMTT Mobile Ammo Box (VAS) Truck now respawns.
<br />- [CHANGED] Lots of subtle adjustments to AI strengths, weaknesses, and actions.
<br />- [CHANGED] UAVs adjusted to mitigate spontaneous explosion.
<br />- [FIXED] Fire-related frame-drop and crash-to-desktop bug fixed.
<br />- [FIXED] Plenty of behind-the-scenes scripts and code adjustments for performance, realism and fun!
"
]];

player createDiaryRecord ["changelog",
[
"2.70.3",
"
<br />- [UPDATED] EOS v1.95
<br />- [ADDED] New Side Missions.
<br />- [ADDED] OPFOR Static weapons.
<br />- [ADDED] UAV Connection instructions added to map Diary entry.
<br />- [CHANGED] Improved AI garrison scripts.
<br />- [CHANGED] Modified FFIS.
<br />- [CHANGED] OPFOR Artillery range reduced.
<br />- [CHANGED] AI vehicle crew behavior.
<br />- [CHANGED] Refined AO locations.
<br />- [CHANGED] Refined OPFOR behavior and waypoints.
"
]];

player createDiaryRecord ["changelog",
[
"2.70.4",
"
<br />- [UPDATED] EOS v1.96.
<br />- [UPDATED] FFIS v1.25.
<br />- [ADDED] Urban missions.
<br />- [ADDED] Medic markers and Revive tweaks.
<br />- [ADDED] UGV Stomper added.
<br />- [REMOVED] AH-9 Pawnee removed from CAS spawn.
<br />- [FIXED] Behind-the-scenes bug fixes, code adjustments and performance-related tweaks.
"
]];

player createDiaryRecord ["changelog",
[
"2.71.0",
"
<br />- [UPDATED] EOS v1.97.
<br />- [UPDATED] TAW View Distance v1.2
<br />- [UPDATED] VAS v2.3
<br />- [CHANGED] Refined urban missions and AO counterattack.
<br />- [REMOVED] Old code.
<br />- [REMOVED] Skip Time parameter.
<br />- [FIXED] De-sync associated with Skip Time.
<br />- [FIXED] Bug fixes and code adjustments aimed at improving performance and frame rate.
"
]];

player createDiaryRecord ["changelog",
[
"2.71.1",
"
<br />- [UPDATED] Map Markers.
<br />- [UPDATED] Admin tools.
<br />- [ADDED] MBT-52 Kuma to vehicle spawn.
<br />- [ADDED] VAS to unarmed UGV Stomper.
<br />- [CHANGED] Fast-Rope.
<br />- [CHANGED] Map marker color to grey, to improve clarity.
<br />- [REMOVED] Duplicate group manager (assigned to 'T' key).
<br />- [REMOVED] Global chat.
<br />- [FIXED] UI errors associated with last patch.
<br />- [FIXED] UAV spawn. Maybe. Ok, not quite.
<br />- [FIXED] Players couldn't be dragged or revived.
"
]];

player createDiaryRecord ["changelog",
[
"2.71.2",
"
<br />- [UPDATED] EOS v1.97.2. (Defend sequence).
<br />- [UPDATED] Vehicle hud (tweaked by QS).
<br />- [ADDED] FOB Gori, FOB Kali, FOB Delfinaki. Currently unmarked and not operational.
<br />- [ADDED] 
<br />- [CHANGED] AO Defend sequence, slightly. Attempt at increasing enemy aggression.
<br />- [REMOVED] Most easter eggs.
<br />- [REMOVED] Some aircraft service locations.
<br />- [REMOVED] A couple vehicles from base. Outsourced to under-construction FOBs.
<br />- [REMOVED] Personal UAV.
<br />- [FIXED] All UI errors.
<br />- [FIXED] 
"
]];

player createDiaryRecord ["changelog",
[
"2.71.3",
"
<br />- [UPDATED] 
<br />- [ADDED] T-100 to side mission rewards.
<br />- [ADDED] Radio tower minefield.
<br />- [ADDED] AA Buzzard instead of CAS (reduced respawn time!).
<br />- [CHANGED] OPFOR patrol logic, to increase performance and realism. 
<br />- [CHANGED] OPFOR skill refined, based on unit type and location.
<br />- [REMOVED] More old and inefficient code.
<br />- [FIXED] Some side mission errors.
<br />- [FIXED] AO unit spawn problems.
<br />- [FIXED] Enemy snipers smarter.
"
]];

player createDiaryRecord ["changelog",
[
"2.71.35",
"
<br />- [UPDATED]
<br />- [ADDED] Enemy UAV [currently disabled].
<br />- [ADDED] Airbase AA.
<br />- [ADDED] Weather script test.
<br />- [CHANGED] OPFOR patrol logic. They like the high ground too!
<br />- [REMOVED] More old code.
<br />- [FIXED] Enemy CAS spawn limit.
<br />- [FIXED]
"
]];

player createDiaryRecord ["changelog",
[
"2.74.3",
"
<br />- [UPDATED] =BTC= Revive v0.97 [reverted to 0.95 temporarily]
<br />- [UPDATED] EOS v1.98
<br />- [UPDATED] VAS v2.40
<br />- [ADDED] A-164 Wipeout and To-199 Neophron jets.
<br />- [ADDED] FOB Gori
<br />- [ADDED] Jet spawn at base.
<br />- [ADDED] Easier selection of VAS box (no scroll needed).
<br />- [CHANGED] Code refinement for FPS increase.
<br />- [CHANGED] Testing performance capacity, for future content expansion. 
<br />- [CHANGED] UH-80 door animation parameters (speed instead of altitude).
<br />- [CHANGED] Airlift speed increased slightly.
<br />- [REMOVED] Enemy AAF Buzzard.
<br />- [FIXED] VAS scroll menu bug
<br />- [FIXED] Clear Inventory only clears Ammo and Items. Backpacks/weapons will remain.
<br />- [Coming soon] Zeus module integration.
<br />- [Coming soon] More side missions.
<br />- [Coming soon] Enemy CAS and JTAC cooperation.
<br />- [Coming soon] More cool stuff and adjustments.
"
]];

player createDiaryRecord ["changelog",
[
"2.75.0",
"
<br />- [UPDATED] VAS v2.5
<br />- [ADDED] Integrated easter eggs.
<br />- [ADDED] Regional AOs = less travel time.
<br />- [ADDED] New side missions.
<br />- [ADDED] Zeus (not all servers).
<br />- [CHANGED] AO initialization (faster mission load times).
<br />- [CHANGED] Radio tower marker now rough location instead of exact.
<br />- [CHANGED] Can fail side missions.
<br />- [CHANGED] Access side missions from briefing room in Terminal building.
<br />- [CHANGED] Must now activate base air defense. Also, it only has 1 rocket, and then only autocannon.
<br />- [REMOVED] FOBs, until FOB integration is complete.
<br />- [FIXED] Binoculars being removed when killed. [attempted fix, may cause other issues]. WIP.
<br />- [FIXED] Enemy artillery.
<br />- [FIXED] Enemy CAS, slightly more effective now.
<br />- [Behind the scenes] The mission has been significantly re-coded, allowing for more rapid mission development.
"
]];

player createDiaryRecord ["changelog",
[
"2.75.27",
"
<br />- [UPDATED] Reverted to VAS 2.4 due to alphabetical sorting implemented in 2.5. Hard to find stuff.
<br />- [ADDED]
<br />- [CHANGED] Closed VAS loophole, whereby UAV Operator could access VAS remotely with a UAV.
<br />- [CHANGED] Reduced AI accuracy, due to increased skill from better mission/code performance.
<br />- [CHANGED] Air vehicle re-arm, in response to BIS bug of planes sinking into ground on refuel.
<br />- [REMOVED]
<br />- [FIXED]
<br />- [FIXED] Some sling script issues.
<br />- [Behind the scenes]
"
]];

player createDiaryRecord ["changelog",
[
"2.75.28",
"
<br />- [UPDATED]
<br />- [ADDED]
<br />- [CHANGED]
<br />- [REMOVED]
<br />- [FIXED] Revive instability. Temporary revert to older, more stable (but less performance-friendly) code.
<br />- [FIXED] OPFOR CAS spawn frequency.
<br />- [Behind the scenes]
"
]];

player createDiaryRecord ["changelog",
[
"2.75.29",
"
<br />- [UPDATED]
<br />- [ADDED] UAV Operator maintenance action to terminal in control tower.
<br />- [CHANGED] CAS spawn frequency.
<br />- [CHANGED] UAV spawn location.
<br />- [REMOVED]
<br />- [FIXED] Attempt to mitigate UAV spawning 'dead'.
<br />- [FIXED] Get Intel (unit) mission, removed weapon from target.
<br />- [Behind the scenes]
"
]];


player createDiaryRecord ["changelog",
[
"2.77 All edits",
"
<br />- [UPDATED] Changelog.
<br />- [UPDATED] Some ADMIN stuff.
<br />- [UPDATED] Some of the diary entries.
<br />- [ADDED] Arsenal.
<br />- [CHANGED] Arsenal restrictions
<br />- [CHANGED] Lots of Arsenal stuff.
<br />- [CHANGED] Changed UAV FAQ help.
<br />- [REMOVED] VAS.
<br />- [FIXED] Side mission rewards.
<br />- [FIXED] Aircraft repair pad at FOB Monoball should now work.
<br />- [FIXED] Ammo Drop from Ghosthawk should now work.
"
]];


//-------------------------------------------------- Credits

player createDiaryRecord ["credits",
[
"I & A",
"
<br />Mission authors:<br /><br />

		- <font size='16'>Quiksilver</font> - All FPS (allfps.com.au)<br /><br />
		- <font size='16'>Rarek</font> - Ahoy World (ahoyworld.co.uk)<br />
		
<br />Contributors:<br /><br />
		- Jester - Ahoy World (ahoyworld.co.uk)<br />
		- Razgriz33 - Ahoy World (ahoyworld.co.uk)<br />
		- Kamaradski - Ahoy World (ahoyworld.co.uk)<br />
		- Josh - Ahoy World (ahoyworld.co.uk)<br />
		- danne - Ahoy World (ahoyworld.co.uk)<br />
		- BACONMOP - Ahoy World (ahoyworld.co.uk)<br />
		- chucky - All FPS (allfps.com.au)<br /><br />
		
<br />Other:<br /><br />
		VAS<br />
		- Kronzky<br />
		- Sa-Matra<br />
		- Dslyecxi<br /><br />
		=BTC= Revive<br />
		- Giallustio<br /><br />
		EOS<br />
		- BangaBob<br /><br />
		Squad Manager<br />
		- aeroson<br /> <br />
		TAW View Distance<br />
		- Tonic<br /> <br />
		aw_fnc<br />
		- Alex Wise<br /><br />
		Vehicle Respawn<br />
		- Tophe<br /><br />
		SHK Taskmaster<br />
		- Shuko<br /><br />
		Fast rope<br />
		- Zealot<br /><br />
		Map markers<br />
		- aeroson<br /><br />
		Jump<br />
		- ProGamer<br /><br />
		Gear restrictions<br />
		- wildw1ng<br /><br />
		Safe zone<br />
		- Bake<br />
"
]];