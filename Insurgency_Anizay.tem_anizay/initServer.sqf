//This file defines all of the units used. To change to a new map you mostly only have to change this file.

/*
Known other changes occur in:
server\sys_cache\cacheLoadout.sqf
server\sys_vehicles\VBIED.sqf
*/

//Enable or Disable Debug
twc_serverDebug = false;

twc_surrenderVote = false;

/*
* Denotes the style of building to be used, for dynamic compositions.
* For example: the IED factory.
*
* Known Types:
* "Med" - Mediterranean
* "MidEast" - Middle East
* "IRA" - Irish
*/
TWC_Building_Style = "MidEast";
twc_convoyallowed = 1;

twc_wdveh = 0;
publicVariable "twc_wdveh";

crampresent = 1;

hvtlist = ["CUP_O_TK_INS_Commander_twc"];

sirenlist = [idfalarm,idfalarm_1];
publicvariable "sirenlist";

civilianType = ["Tak_Civ_Men_KTL1", "CUP_C_TK_Man_04_Jack", "Tak_Civ_Men_KTL2","CUP_C_TK_Man_07_Coat", "Tak_Civ_Men_KTL3", "Tak_Civ_Men_KTL4", "Tak_Civ_Men_KTs1", "Tak_Civ_Men_KTs2", "Tak_Civ_Men_KTs3", "Tak_Civ_Men_KTs4",  "CUP_C_TK_Man_05_Jack", "Tak_Civ_Men_J1", "Tak_Civ_Men_J2", "Tak_Civ_Men_J3"];

publicvariable "civiliantype";
homeEnemy = ["twc_greek_rifleman"];

AA_VEHICLE_TYPE = "CUP_O_ZU23_TK_INS";
AATeams = 6;
AATeam = ["twc_greek_officer", "twc_greek_aa", "twc_greek_aa", "twc_greek_aa"];

//List of Spoof Objects
iedSpoofs = ["Land_Garbage_square3_F", "Land_Garbage_square5_F", "Land_Garbage_line_F"];

paradropVehicleWhitelist = ["CUP_B_C130J_GB", "CUP_B_C130J_Cargo_GB"];

cacheBoxType = "Box_FIA_Wps_F";

townSpawn = ["syr_twc_ins_Men_rif1",
			"syr_twc_ins_Men_rif2",
			"syr_twc_ins_Men_rif3",
			"syr_twc_ins_Men_rif1",
			"syr_twc_ins_Men_rif2",
			"syr_twc_ins_Men_rif3",
			"syr_twc_ins_Men_rif1",
			"syr_twc_ins_Men_rif2",
			"syr_twc_ins_Men_rif3",
			"syr_twc_ins_Men_gren1",
			"syr_twc_ins_Men_rpgH",
			"syr_twc_ins_Men_mg1",
			"syr_twc_ins_Men_rif1",
			"syr_twc_ins_Men_rif2",
			"syr_twc_ins_Men_rif3",
			"syr_twc_ins_Men_rif1",
			"syr_twc_ins_Men_rif2",
			"syr_twc_ins_Men_rif3",
			"syr_twc_ins_Men_rif1",
			"syr_twc_ins_Men_rif2",
			"syr_twc_ins_Men_rif3",
			"syr_twc_ins_Men_gren1",
			"syr_twc_ins_Men_gren2",
			"syr_twc_ins_Men_rpgL",
			"syr_twc_ins_Men_rpgH",
			"syr_twc_ins_Men_marksman",
			"syr_twc_ins_Men_mg1",
			"syr_twc_ins_Men_mg2"];

townSquadWave = ["CUP_O_TK_INS_Soldier_AR","Tak_twc_ins_Men_R1","CUP_O_TK_INS_Soldier","Tak_twc_ins_Men_RPG1","Tak_twc_ins_Men_RPG1","CUP_O_TK_INS_Soldier_MG","Tak_twc_ins_Men_R2","Tak_twc_ins_Men_AR1","Tak_twc_ins_Men_MG1","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_a2","CUP_O_TK_INS_Soldier_TL","CUP_O_TK_INS_Soldier_AR","Tak_twc_ins_Men_R1","CUP_O_TK_INS_Soldier","Tak_twc_ins_Men_RPG1","CUP_O_TK_INS_Soldier_MG","Tak_twc_ins_Men_R2","Tak_twc_ins_Men_AR1","Tak_twc_ins_Men_MG1","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_a2","Tak_twc_ins_Men_a1","CUP_O_TK_INS_Soldier_TL","CUP_O_TK_INS_Soldier_AT","CUP_O_TK_INS_Soldier_AR","Tak_twc_ins_Men_R1","CUP_O_TK_INS_Soldier","Tak_twc_ins_Men_RPG1","CUP_O_TK_INS_Soldier_MG","Tak_twc_ins_Men_R2","Tak_twc_ins_Men_AR1","CUP_O_TK_INS_Soldier_AT","Tak_twc_ins_Men_MG1","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_a2","CUP_O_TK_INS_Soldier_TL","CUP_O_TK_INS_Soldier_AR","Tak_twc_ins_Men_B1","Tak_twc_ins_Men_B2","Tak_twc_ins_Men_R1","CUP_O_TK_INS_Soldier","Tak_twc_ins_Men_RPG1","CUP_O_TK_INS_Soldier_MG","Tak_twc_ins_Men_R2","Tak_twc_ins_Men_AR1","Tak_twc_ins_Men_MG1","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_R3","Tak_twc_ins_Men_a2","Tak_twc_ins_Men_a1","CUP_O_TK_INS_Soldier_TL","CUP_O_TK_INS_Soldier_AT"];

vehicleList = ["CUP_C_UAZ_Unarmed_TK_CIV", "CUP_C_Skoda_Blue_CIV", "CUP_C_Datsun_Plain", "CUP_C_Ural_Open_Civ_03"];

enemyTechnical = ["CUP_O_LR_MG_TKM", "CUP_O_LR_SPG9_TKM"];

_script = execVM "Insurgency_Core\SHK_pos\shk_pos_init.sqf";
waitUntil{scriptDone _script};


badTownArray = ["FOB Nauzad","FOB OBeh","Landay Airfield","sultansafe","loy manara oilfield","iedrestrictionzone","Bosquet","Faro","Guran","Feas"];

[west,"base","Main Base"] call BIS_fnc_addRespawnPosition;

//defines how close mortar shells have to be predicted to land before tripping the base alarm. FOB kunduz is 40 as a baseline.
idfbasesize = 70;
publicvariable "idfbasesize";

//Sets up the unit Caching. I have no idea why i have to sleep and wait.
[]spawn{sleep 120;
["AllVehicles","init",{
	[false,(_this select 0),1000] spawn twc_fnc_initVehicleCache
}, true, ["Man","Static"], true] call CBA_fnc_addClassEventHandler;
};
// event handlers run in the non-scheduled environment (can't be execVM)
[] call compile preprocessFile "Insurgency_Core\server\init.sqf";