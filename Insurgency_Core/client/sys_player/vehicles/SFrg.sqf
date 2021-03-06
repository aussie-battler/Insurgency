 _spawnpos = getpos AmmoBoxSpawner;
 

_vehtype = "rhsusf_M1238A1_M2_socom_d";


 
 _car = _vehtype createvehicle _spawnpos;   
_veh = _car;

_title  = "<t color='#ffbf00' size='1.2' shadow='1' shadowColor='#000000' align='center'>Vehicle Spawner</t>"; 

 _text1 =  "<br />The Vehicle Has Been Spawned. It's Already Loaded With Ammunition";
_spawntext = parsetext (_title + _text1);
hint _spawntext;

if (twc_wdveh == 1) then {
	[
		_veh,
		["rhs_woodland",1], 
		["DUKE_Hide",0,"hide_rhino",0,"hide_spare",0,"hide_towbar",0,"hide_srchlight_cvr",0]
	] call BIS_fnc_initVehicle;
};

_boxaction = ["deleteCreate","Return Vehicle","",{deleteVehicle this;

},{(count (player nearobjects ["Land_InfoStand_V1_F", 200]) > 0)}] call ace_interact_menu_fnc_createAction;
[_veh,0,["ACE_MainActions"],_boxaction] call ace_interact_menu_fnc_addActionToobject;

clearWeaponCargoGlobal _veh;
clearBackpackCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
clearitemCargoGlobal _veh;

_mult = 1;


//_veh AddMagazineCargoGlobal ["UK3CB_BAF_127_100Rnd",8*_mult];

_veh AddWeaponCargoGlobal ["rhs_weap_m72a7",1*_mult];

_veh AddMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red",20*_mult];

_veh AddMagazineCargoGlobal ["UGL_FlareWhite_F",5*_mult];
_veh AddMagazineCargoGlobal ["1Rnd_HE_Grenade_shell",10*_mult];
_veh AddMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell",5*_mult];

_veh addItemCargoGlobal ["ACE_DefusalKit",1*_mult];
_veh addItemCargoGlobal ["ACE_EntrenchingTool",1*_mult];
_veh addItemCargoGlobal ["ACE_CableTie",10*_mult];
_veh addItemCargoGlobal ["ACE_fieldDressing",25*_mult];
_veh addItemCargoGlobal ["ACE_elasticBandage",15*_mult];
_veh addItemCargoGlobal ["ACE_quikclot",15*_mult];
_veh addItemCargoGlobal ["ACE_packingBandage",15*_mult];
_veh addItemCargoGlobal ["ACE_personalAidKit",1*_mult];
_veh addItemCargoGlobal ["ACE_salineIV_250",15*_mult];
_veh addItemCargoGlobal ["ACE_salineIV_500",15*_mult];
_veh addItemCargoGlobal ["ACE_atropine",5*_mult];
_veh addItemCargoGlobal ["ACE_epinephrine",10*_mult];
_veh addItemCargoGlobal ["ACE_morphine",10*_mult];
_veh addItemCargoGlobal ["HandGrenade",2*_mult];
_veh addItemCargoGlobal ["SmokeShell",3*_mult];
_veh addItemCargoGlobal ["SmokeShellRed",3*_mult];

_fsgun = ["twc_rhs_weap_m240B_mgo_lazer",1];
_fsmag = ["UK3CB_BAF_762_100Rnd_T",5*_mult];


_veh AddMagazineCargoGlobal ["rhsusf_mag_17Rnd_9x19_JHP",4*_mult];

if ((random 1) < 0.5) then {
	_fsgun = ["UK3CB_BAF_L110A1",1];
	_fsmag = ["UK3CB_BAF_556_200Rnd_T",5*_mult];
};


if ((random 1) < 0.2) then {
	_fsgun = ["rhs_weap_maaws_optic",1];
	_fsmag = ["rhs_mag_maaws_HEDP",6];
};


_veh AddWeaponCargoGlobal _fsgun;
_veh AddMagazineCargoGlobal _fsmag;