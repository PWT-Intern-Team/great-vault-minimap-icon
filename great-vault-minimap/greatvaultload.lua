function greatvault_onLoad() {
    this:RegisterEvent("Great Vault Minimap Icon Loaded");
}

scriptRun = "/run LoadAddOn("Blizzard_WeeklyRewards"); WeeklyRewardsFrame:Show()";

function greatvault_onEvent(scriptRun)
    if (scriptRun and DEFAULT_CHAT_FRAME) then
        DEFAULT_CHAT_FRAME:AddMessage(scriptRun)
    end

end


    
