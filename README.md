# Lua-powered Artifacts (OpenMW)

New effects for unique weapons powered by Lua.

_Expands upon my two previous mods: Modern Mehrunes Razor and Umbra Unlimited._

My aim with this mod is making certain weapons more fun and unique by adding new features to them. These features are supposed to be more or less lore-friendly - they are based on either on lore texts or future installments in the franchise.

## Mehrunes Razor - Chance to Instakill

I always found random instakill weapons facinating in any game. And this is great opportunity to backport, I'd even say, a somewhat iconic enchantment to Morrowind.

### Features

Adds instakill chance to the Mehrunes Razor in multiple flavors:

- **Oblivion** -> `PlayerLuck * 0.05`
- **Skyrim** -> `2 / 101` (≈ 1.98%)
- **Modern** -> `BaseChance + PlayerLuck * LuckModifier`
- **Cheater** -> yes

It also features enemy counter-rolls by adding `(-EnemyLuck * EnemyLuckModifier)` to the end of the equation.

And everything here is toggleable and configurable.

### NPC Blacklist

Razor won't instakill NPCs who are considered Essential (crucial to the completion of the Main Quest).  
A full list can be found on UESP.

My personal changes to the list:

- Added **Dagoth Ur** (phase 2)
- Added **Heart of Lorkhan**
- Removed **Crazy Batou** _(Bethesda blunder)_
- Removed **Goris the Maggot King** _(Bethesda blunder)_
- Removed **Luven** _(Bethesda blunder)_

## Umbra - Unlimited Soultrap

Five total spell casts? For a legendary artifact? That's more fake than a `* Sunder *`. Todd, come on - I can enchant a better item with a scamp's soul.

### Features

Now the Umbra Sword will inflict its victim with a Soul Trap spell on each hit, regardless of its enchantment or charge.

It's probably for the best, but the spell won't have any VFX or SFX on hit - only on enemy's death.

## Scourge - Daedra Banishing

_Inspired by R-Zero's [True Scourge](https://www.nexusmods.com/morrowind/mods/43294)._

### Features

[TODO]

## Bonus Plugins with Enchantment Changes

They are not required, but may be used to enchance the flavor.

- **Mehrunes' Razor**
  - Unenchanted
- **Umbra**
  - Unenchanted
  - Skyrimized
    - Absorb Health 25 pts for 1 sec
    - Absorb Fatigue 25 pts for 1 sec
    - 288 charge / 21 cost = 13 uses
- **Scourge**
  - Unenchanted

They also can be used standalone if you don't vibe with the rest of the mod.

## Compatibility

Completely safe to install, update, or remove mid-playthrough. Compatible with any mod.

### Supported Mods

- [Umbra- Blademaster](https://www.nexusmods.com/morrowind/mods/43275) by Melchior Dahrk - All weapons added by this mod (both melee and thrown) will also support Umbra's new behavior.

### Soft Incompatibilities

These mods can be used wit AwA, but their changes might clash with features added by AwA.

- [Artifacts Reworked Constant Effect and other changes](https://www.nexusmods.com/morrowind/mods/56702) by WezKai - It changes Mehrunes Razor into glass cannon-type of a weapon which won't benefit much from AwA's instakill feature. This can be midigated by installing any other plugin for Razor on top of it.
- [True Scourge](https://www.nexusmods.com/morrowind/mods/43294) by R-Zero - AwA expands on this mod's concept, so this mod is basically redundant.

## Consider Also

- [Umbra- Blademaster](https://www.nexusmods.com/morrowind/mods/43275) by Melchior Dahrk - Overhauls everyone's favorite, death-seeking Orsimer into a truly challenging opponent with scripted behavior and new equipment.
