/*
      ::: ::: :::             ::: :::             ::: 
     :+: :+:   :+:           :+:   :+:           :+:  
    +:+ +:+     +:+         +:+     +:+         +:+   
   +#+ +#+       +#+       +#+       +#+       +#+    
  +#+ +#+         +#+     +#+         +#+     +#+     
 #+# #+#           #+#   #+#           #+#   #+#      
### ###             ### ###             ### ###      

| AHOY WORLD | ARMA 3 ALPHA | STRATIS DOMI VER 2.7 |

Creating working missions of this complexity from
scratch is difficult and time consuming, please
credit http://www.ahoyworld.co.uk for creating and
distibuting this mission when hosting!

This version of Domination was lovingly crafted by
Jack Williams (Rarek) for Ahoy World!
*/


private ["_damage","_percentage","_veh","_vehType","_fuelLevel"];
_veh = _this select 0;
_vehType = getText(configFile>>"CfgVehicles">>typeOf _veh>>"DisplayName");

if !(_veh isKindOf "LandVehicle") exitWith { _veh vehicleChat "This pad is for vehicle repairs only, soldier!"; };

_fuelLevel = fuel _veh;
_damage = getDammage _veh;
_veh setFuel .75;

_veh vehicleChat format ["Repairing and refuelling %1. Stand by...", _vehType];

while {_damage > 0} do
{
	sleep (1 + (random 6));
	_percentage = 100 - (_damage * 100);
	_veh vehicleChat format ["Repairing (%1%)...", floor _percentage];
	if ((_damage - 0.01) <= 0) then
	{
		_veh setDamage 0;
		_damage = 0;
	} else {
		_veh setDamage (_damage - 0.01);
		_damage = _damage - 0.01;
	};
};

_veh vehicleChat "Repaired (100%).";

while {_fuelLevel < 1} do
{
	sleep (1 + (random 2));
	_percentage = (_fuelLevel * 100);
	_veh vehicleChat format["Refuelling (%1%)...", floor _percentage];
	if ((_fuelLevel + 0.01) >= 1) then
	{
		_veh setFuel 1;
		_fuelLevel = 1;
	} else {
		_fuelLevel = _fuelLevel + 0.01;
	};
};

_veh vehicleChat "Refuelled (100%).";
sleep 2;
_veh setVehicleAmmo 1;
_veh vehiclechat "Ammo loaded";
_veh removeMagazines "6Rnd_155mm_Mo_mine";
_veh removeMagazines "6Rnd_155mm_Mo_AT_mine";
sleep 2;

_veh vehicleChat format ["%1 successfully repaired and refuelled.", _vehType];