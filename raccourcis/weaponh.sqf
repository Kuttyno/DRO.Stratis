call{0 spawn {
    waitUntil {!isNull(findDisplay 46)};

    (findDisplay 46) displayAddEventHandler ["KeyDown", {
        if(_this select 1 == 0x56) then {
            player action ["SwitchWeapon", player, player, 100];
            hint "Tu a mis ton arme dans ton dos kouffar";
        };
    }];
};};