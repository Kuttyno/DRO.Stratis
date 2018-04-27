call{0 spawn {
    waitUntil {!isNull(findDisplay 46)};

    (findDisplay 46) displayAddEventHandler ["KeyDown", {
        if(_this select 1 == 0x26) then {
            player setVelocity ((getCameraViewDirection player) vectorMultiply 100);



        };
    }];
};};