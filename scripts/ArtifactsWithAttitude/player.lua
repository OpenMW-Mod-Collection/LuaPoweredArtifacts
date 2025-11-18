local storage = require("openmw.storage")
local ambient = require("openmw.ambient")
local core = require("openmw.core")
local ui = require("openmw.ui")

local l10n = core.l10n("ArtifactsWithAttitude")
local sectionRazor = storage.playerSection("SettingsArtifactsWithAttitude_razor")

local function onRazorInstakill()
    if sectionRazor:get("showMessage") then ui.showMessage(l10n("messageDaedricBanishing")) end
    if sectionRazor:get("playSFX") then ambient.playSound("critical damage") end
end

return {
    eventHandlers = {
        onRazorInstakill = onRazorInstakill
    }
}
