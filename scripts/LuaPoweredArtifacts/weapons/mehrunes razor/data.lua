local storage = require("openmw.storage")
local types = require("openmw.types")

local sectionGeneral = storage.globalSection("SettingsLuaPoweredArtifacts_razor")

GetActorLuck = types.Actor.stats.attributes.luck

Presets = {
    Oblivion = function(player)
        local pl = GetActorLuck(player).modified
        return pl * 0.05
    end,
    Skyrim = function(player)
        return 1.98
    end,
    Custom = function(player)
        local bc = sectionGeneral:get("baseChance")
        local pl = GetActorLuck(player).modified
        local lm = sectionGeneral:get("luckModifier")
        return bc + pl * lm
    end,
    Cheater = function(player)
        return math.huge
    end
}
