local I = require('openmw.interfaces')
require("scripts.ArtifactsWithAttitude.weapons.applyEffect")

I.Combat.addOnHitHandler(function(attack)
    ApplyEffect(attack)
end)
