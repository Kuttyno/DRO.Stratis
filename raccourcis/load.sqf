call{0 spawn {
	waitUntil {!isNull(findDisplay 46)};

	(findDisplay 46) displayAddEventHandler ["KeyDown", {
		if(_this select 1 == 0x51) then {
			player setUnitLoadout [lol, true];
			["<t color='#ffffff' size = '.8'>Kit chargé !</t>",-1,-1,4,1,0,789] spawn BIS_fnc_dynamicText;
		};
	}];
};};