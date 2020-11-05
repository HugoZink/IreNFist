dofile(ModPath .. "infcore.lua")

if IreNFist.mod_compatibility.wolfhud or IreNFist.mod_compatibility.pdthhud then
    function HUDManager:set_holdout_indicator_enabled(enabled)

    end

    function HUDManager:set_bulletstorm_charge_level(level)

    end

    return
end

function HUDManager:set_holdout_indicator_enabled(enabled)
    self._teammate_panels[HUDManager.PLAYER_PANEL]:set_holdout_indicator_enabled(enabled)
end

function HUDManager:set_bulletstorm_charge_enabled(enabled)
    self._teammate_panels[HUDManager.PLAYER_PANEL]:set_bulletstorm_charge_enabled(enabled)
end

function HUDManager:set_bulletstorm_charge_level(level)
    self._teammate_panels[HUDManager.PLAYER_PANEL]:set_bulletstorm_charge_level(level)
end
