call{0 spawn {
	waitUntil {!isNull(findDisplay 46)};

	(findDisplay 46) displayAddEventHandler ["KeyDown", {
		if(_this select 1 == 0x50) then {
			player exec "raccourcis\pyramide.sqf";
			hint "TA DA !";
		};
	}];
};};