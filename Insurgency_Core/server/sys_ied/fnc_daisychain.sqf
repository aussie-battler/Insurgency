params ["_ied"];

if (random 1 >0.5) exitwith {};


_daisyPos1 = [[_ied,[0,40],random 360,0,[1,100]] call SHK_pos,5] call CBA_fnc_randPos;
_daisyPos2 = [[_daisyPos1,[0,40],random 360,0,[1,100]] call SHK_pos,5] call CBA_fnc_randPos;
_daisyPos3 = [[_daisyPos2,[0,40],random 360,0,[1,100]] call SHK_pos,5] call CBA_fnc_randPos;
_daisyPos4 = [[_daisyPos3,[0,40],random 360,0,[1,100]] call SHK_pos,5] call CBA_fnc_randPos;

  "ammo_Bomb_SDB" createVehicle (_daisyPos1);
  "ammo_Bomb_SDB" createVehicle (_daisyPos2);
  "ammo_Bomb_SDB" createVehicle (_daisyPos3);
  "ammo_Bomb_SDB" createVehicle (_daisyPos4);