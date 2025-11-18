local I = require('openmw.interfaces')
require("scripts.LuaPoweredArtifacts.weapons.applyEffect")

I.Combat.addOnHitHandler(function(attack)
    ApplyEffect(attack)
end)
