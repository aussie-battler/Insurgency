/*
*    TWC public sevrer
*   Sling loadable ammo crates
*
*  Paddock Change all ammo boxes to have the correct ammo and weapons
*
*
*/


 if (isnil "twc_specsvdcount") then {
 twc_specsvdcount = 0;
 publicVariable "twc_specsvdcount";
 };
 
 if (twc_specsvdcount == 1) exitwith {
 
 _title  = "<t color='#ffbf00' size='1.2' shadow='1' shadowColor='#000000' align='center'>Specialist Equipment</t>"; 

 _text1 =  "<br />A Marksman Rifle has already been spawned, there are no more available.";
_spawntext = parsetext (_title + _text1);
hint _spawntext;
 };
 
 twc_specsvdcount = 1;
 publicVariable "twc_specsvdcount";


_boxClass = "Box_NATO_WpsSpecial_F";

_box = _boxClass createVehicle (getPos AmmoBoxSpawner);

clearWeaponCargoGlobal _box;
clearBackpackCargoGlobal _box;
clearMagazineCargoGlobal _box;
clearitemCargoGlobal _box;

//Weapons
_box AddWeaponCargoGlobal ["rhs_weap_m14ebrri_leu",1];


//supplies
_box AddMagazineCargoGlobal ["rhsusf_20Rnd_762x51_m118_special_Mag",30];


_box addItemCargoGlobal ["ACE_RangeCard",1];