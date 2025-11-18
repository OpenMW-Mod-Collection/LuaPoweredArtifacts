require("scripts.ArtifactsWithAttitude.weapons.umbra.condition")
require("scripts.ArtifactsWithAttitude.weapons.umbra.logic")
require("scripts.ArtifactsWithAttitude.weapons.mehrunes razor.condition")
require("scripts.ArtifactsWithAttitude.weapons.mehrunes razor.logic")
require("scripts.ArtifactsWithAttitude.weapons.scourge.condition")
require("scripts.ArtifactsWithAttitude.weapons.scourge.logic")

local dispatch = {
    { cond = UmbraCond,   fn = DoSoultrap },
    { cond = RazorCond,   fn = DoInstakill },
    { cond = ScourgeCond, fn = DoBanish }
}

function ApplyEffect(attack)
    for _, rule in ipairs(dispatch) do
        if rule.cond(attack) then
            rule.fn(attack)
        end
    end
end
