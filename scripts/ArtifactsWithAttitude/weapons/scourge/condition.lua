local storage = require("openmw.storage")

local sectionScourge = storage.globalSection("SettingsArtifactsWithAttitude_scourge")

function ScourgeCond(attack)
    if not sectionScourge:get("enabled") then
        return false
    end

    if not (attack.successful and attack.sourceType == "melee" and attack.weapon) then
        return false
    end

    return attack.weapon.recordId == "daedric_scourge_unique"
end
