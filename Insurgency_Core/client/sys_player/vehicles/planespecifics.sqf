if (typeof _veh == "CUP_B_A10_DYN_USA") then {


private _pylons = ["CUP_PylonPod_1Rnd_AIM_9L_LAU_Sidewinder_M","CUP_PylonPod_ANAAQ_28","CUP_PylonPod_1Rnd_GBU12_M","ace_maverick_L_pylonRack_1Rnd","CUP_PylonPod_1Rnd_Mk82_M","PylonMissile_1Rnd_BombCluster_01_F","CUP_PylonPod_1Rnd_Mk82_M","ace_maverick_L_pylonRack_1Rnd","CUP_PylonPod_1Rnd_GBU12_M","CUP_PylonPod_19Rnd_Rocket_FFAR_plane_M","CUP_PylonPod_1Rnd_AIM_9L_LAU_Sidewinder_M"];
private _pylonPaths = (configProperties [configFile >> "CfgVehicles" >> typeOf _veh >> "Components" >> "TransportPylonsComponent" >> "Pylons", "isClass _x"]) apply {getArray (_x >> "turret")};
{ _veh removeWeaponGlobal getText (configFile >> "CfgMagazines" >> _x >> "pylonWeapon") } forEach getPylonMagazines _veh;
{ _veh setPylonLoadOut [_forEachIndex + 1, _x, true, _pylonPaths select _forEachIndex] } forEach _pylons;

};

if (typeof _veh == "CUP_B_GR9_DYN_GB") then {


private _pylons = ["","","UK3CB_BAF_PylonPod_19Rnd_CRV7_FAT","CUP_PylonPod_1Rnd_GBU12_M","CUP_PylonPod_ANAAQ_28","CUP_PylonPod_1Rnd_GBU12_M","UK3CB_BAF_PylonPod_19Rnd_CRV7_FAT","",""];
private _pylonPaths = (configProperties [configFile >> "CfgVehicles" >> typeOf _veh >> "Components" >> "TransportPylonsComponent" >> "Pylons", "isClass _x"]) apply {getArray (_x >> "turret")};
{ _veh removeWeaponGlobal getText (configFile >> "CfgMagazines" >> _x >> "pylonWeapon") } forEach getPylonMagazines _veh;
{ _veh setPylonLoadOut [_forEachIndex + 1, _x, true, _pylonPaths select _forEachIndex] } forEach _pylons;

};


if (typeof _veh == "RHS_AH64D") then {


private _pylons = ["","rhs_mag_M151_19","PylonRack_4Rnd_ACE_Hellfire_AGM114K","PylonRack_4Rnd_ACE_Hellfire_AGM114K","rhs_mag_M151_19",""];
private _pylonPaths = (configProperties [configFile >> "CfgVehicles" >> typeOf _veh >> "Components" >> "TransportPylonsComponent" >> "Pylons", "isClass _x"]) apply {getArray (_x >> "turret")};
{ _veh removeWeaponGlobal getText (configFile >> "CfgMagazines" >> _x >> "pylonWeapon") } forEach getPylonMagazines _veh;
{ _veh setPylonLoadOut [_forEachIndex + 1, _x, true, _pylonPaths select _forEachIndex] } forEach _pylons;

};


if (typeof _veh == "ukcw_Gazelle") then {

//currently this ace function doesn't work, grr
[_veh, 3] call ace_cargo_fnc_setSpace
};

