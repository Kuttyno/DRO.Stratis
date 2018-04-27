call{0 spawn {
    waitUntil {!isNull(findDisplay 46)};

    (findDisplay 46) displayAddEventHandler ["KeyDown", {
        if(_this select 1 == 0xD3) then {
            [player, vehicle] call fnc_speedLimiter;
        };
    }];
};};