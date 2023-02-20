
local L = LibStub("AceLocale-3.0"):NewLocale("BagSync", "enUS", true)
if not L then return end

L.Yes = "Yes"
L.No = "No"
L.Page = "Page"
L.Done = "Done"
L.Realm = "Realm:"
L.TooltipCrossRealmTag = "XR"
L.TooltipBattleNetTag = "BN"
L.Tooltip_bag = "Bags"
L.Tooltip_bank = "Bank"
L.Tooltip_equip = "Equip"
L.Tooltip_guild = "Guild"
L.Tooltip_mailbox = "Mail"
L.Tooltip_void = "Void"
L.Tooltip_reagents = "Reagent"
L.Tooltip_auction = "AH"
L.TooltipSmall_bag = "P"
L.TooltipSmall_bank = "B"
L.TooltipSmall_reagents = "R"
L.TooltipSmall_equip = "E"
L.TooltipSmall_guild = "G"
L.TooltipSmall_mailbox = "M"
L.TooltipSmall_void = "V"
L.TooltipSmall_auction = "A"
--do not touch these unless requiring a new image for a specific localization
L.TooltipIcon_bag = [[|TInterface\AddOns\BagSync\media\bag:13:13|t]]
L.TooltipIcon_bank = [[|TInterface\AddOns\BagSync\media\bank:13:13|t]]
L.TooltipIcon_reagents = [[|TInterface\AddOns\BagSync\media\reagents:13:13|t]]
L.TooltipIcon_equip = [[|TInterface\AddOns\BagSync\media\equip:13:13|t]]
L.TooltipIcon_guild = [[|TInterface\AddOns\BagSync\media\guild:13:13|t]]
L.TooltipIcon_mailbox = [[|TInterface\AddOns\BagSync\media\mailbox:13:13|t]]
L.TooltipIcon_void = [[|TInterface\AddOns\BagSync\media\void:13:13|t]]
L.TooltipIcon_auction = [[|TInterface\AddOns\BagSync\media\auction:13:13|t]]
L.TooltipTotal = "Total:"
L.TooltipGuildTabs = "T:"
L.TooltipItemID = "[ItemID]:"
L.TooltipDebug = "[Debug]:"
L.TooltipCurrencyID = "[CurrencyID]:"
L.TooltipFakeID = "[FakeID]:"
L.TooltipExpansion = "[Expansion]:"
L.TooltipDelimiter = ", "
L.TooltipRealmKey = "RealmKey:"
L.Debug_DEBUG = "DEBUG"
L.Debug_INFO = "INFO"
L.Debug_TRACE = "TRACE"
L.Debug_WARN = "WARN"
L.Debug_FINE = "FINE"
L.Debug_SL1 = "SL1" --sublevel 1
L.Debug_SL2 = "SL2" --sublevel 2
L.Debug_SL3 = "SL3" --sublevel 3
L.DebugEnable = "Enable Debug"
L.DebugDumpOptions = "Dump Options |cff3587ff[DEBUG]|r"
L.DebugIterateUnits = "Iterate Units |cff3587ff[DEBUG]|r"
L.DebugDBTotals = "DB Totals |cff3587ff[DEBUG]|r"
L.DebugAddonList = "Addon List |cff3587ff[DEBUG]|r"
L.DebugExport = "Export"
L.DebugWarning = "|cFFDF2B2BWARNING:|R BagSync Debug is currently enabled! |cFFDF2B2B(WILL CAUSE LAG)|r"
L.Search = "Search"
L.Debug = "Debug"
L.AdvSearchBtn = "Search/Refresh"
L.Reset = "Reset"
L.Refresh = "Refresh"
L.Clear = "Clear"
L.AdvancedSearch = "Advanced Search"
L.AdvancedSearchInformation = "* Uses BagSync |cffff7d0a[XR]|r and |cff3587ff[BNet]|r settings."
L.AdvancedLocationInformation = "* Selecting none defaults to selecting ALL."
L.Units = "Units:"
L.Locations = "Locations:"
L.Profiles = "Profiles"
L.SortOrder = "Custom Sort Order"
L.Professions = "Professions"
L.Currency = "Currency"
L.Blacklist = "Blacklist"
L.Whitelist = "Whitelist"
L.Recipes = "Recipes"
L.Gold = "Gold"
L.Close = "Close"
L.FixDB = "FixDB"
L.Config = "Config"
L.DeleteWarning = "Select a profile to delete. NOTE: This is irreversible!"
L.Delete = "Delete"
L.Confirm = "Confirm"
L.SelectAll = "Select All"
L.FixDBComplete = "A FixDB has been performed on BagSync!  The database is now optimized!"
L.ResetDBInfo = "BagSync:\nAre you sure you want to reset the database?\n|cFFDF2B2BNOTE: This is irreversible!|r"
L.ON = "ON"
L.OFF = "OFF"
L.LeftClickSearch = "|cffddff00Left Click|r |cff00ff00= Search Window|r"
L.RightClickBagSyncMenu = "|cffddff00Right Click|r |cff00ff00= BagSync Menu|r"
L.ProfessionInformation = "|cffddff00Left Click|r |cff00ff00a Profession to view Recipes.|r"
L.ClickViewProfession = "Click to view profession: "
L.ClickHere = "Click Here"
L.ErrorUserNotFound = "BagSync: Error user not found!"
L.EnterItemID = "Please enter an ItemID. (Use http://Wowhead.com/)"
L.AddGuild = "Add Guild"
L.AddItemID = "Add ItemID"
L.RemoveItemID = "Remove ItemID"
L.PleaseRescan = "|cFF778899[Please Rescan]|r"
L.ItemIDNotFound = "[%s] ItemID not found.  Try again!"
L.ItemIDNotValid = "[%s] ItemID not valid ItemID or the server didn't respond.  Try again!"
L.ItemIDRemoved = "[%s] ItemID Removed"
L.ItemIDAdded = "[%s] ItemID Added"
L.ItemIDExistBlacklist = "[%s] ItemID already in blacklist database."
L.ItemIDExistWhitelist = "[%s] ItemID already in whitelist database."
L.GuildExist = "Guild [%s] already in blacklist database."
L.GuildAdded = "Guild [%s] Added"
L.GuildRemoved = "Guild [%s] Removed"
L.BlackListRemove = "Remove [%s] from the blacklist?"
L.WhiteListRemove = "Remove [%s] from the whitelist?"
L.BlackListErrorRemove = "Error deleting from blacklist."
L.WhiteListErrorRemove = "Error deleting from whitelist."
L.ProfilesRemove = "Remove [%s][|cFF99CC33%s|r] profile from BagSync?"
L.ProfilesErrorRemove = "Error deleting from BagSync."
L.ProfileBeenRemoved = "[%s][|cFF99CC33%s|r] profile deleted from BagSync!"
L.ProfessionsFailedRequest = "[%s] Server Request Failed."
L.ProfessionHasRecipes = "Left click to view recipes."
L.ProfessionHasNoRecipes = "Has no recipes to view."
L.KeybindBlacklist = "Show Blacklist window."
L.KeybindWhitelist = "Show Whitelist window."
L.KeybindCurrency = "Show Currency window."
L.KeybindGold = "Show Gold tooltip."
L.KeybindProfessions = "Show Professions window."
L.KeybindProfiles = "Show Profiles window."
L.KeybindSearch = "Show Search window."
L.ObsoleteWarning = "\n\nNote: Obsolete items will continue to show as missing.  To repair this issue, scan your characters again in order to remove obsolete items.\n(Bags, Bank, Reagent, Void, etc...)"
L.DatabaseReset = "Due to changes in the database.  Your BagSync database has been reset."
L.UnitDBAuctionReset = "Auction data has been reset for all characters."
L.ScanGuildBankStart = "Querying server for Guild Bank info, please wait....."
L.ScanGuildBankDone = "Guild Bank scan complete!"
L.ScanGuildBankError = "Warning: Guild Bank scanning incomplete."
L.ScanGuildBankScanInfo = "Scanning Guild Tab (%s/%s)."
L.DefaultColors = "Default Colors"
-- ----THESE ARE FOR SLASH COMMANDS OPERATORS
L.SlashItemName = "[itemname]"
L.SlashSearch = "search"
L.SlashGold = "gold"
L.SlashMoney = "money"
L.SlashConfig = "config"
L.SlashCurrency = "currency"
L.SlashFixDB = "fixdb"
L.SlashProfiles = "profiles"
L.SlashProfessions = "professions"
L.SlashBlacklist = "blacklist"
L.SlashWhitelist = "whitelist"
L.SlashResetDB = "resetdb"
L.SlashDebug = "debug"
L.SlashResetPOS = "resetpos"
------------------------
-- ----THESE USE THE SLASH OPERATOR COMMANDS FOUND ABOVE
L.HelpSearchItemName = "Does a quick search for an item"
L.HelpSearchWindow = "Opens the search window"
L.HelpGoldTooltip = "Displays a tooltip with the amount of gold on each character."
L.HelpCurrencyWindow = "Opens the currency window."
L.HelpProfilesWindow = "Opens the profiles window."
L.HelpFixDB = "Runs the database fix (FixDB) on BagSync."
L.HelpResetDB = "Resets the entire BagSync database."
L.HelpConfigWindow = "Opens the BagSync Config Window"
L.HelpProfessionsWindow = "Opens the professions window."
L.HelpBlacklistWindow = "Opens the blacklist window."
L.HelpWhitelistWindow = "Opens the whitelist window."
L.HelpDebug = "Opens the BagSync Debug window."
L.HelpResetPOS = "Resets all frame positions for each BagSync module."
------------------------
L.EnableBagSyncTooltip = "Enable BagSync Tooltips"
L.ShowOnModifier = "BagSync tooltip modifier key:"
L.ShowOnModifierDesc = "Show BagSync Tooltip on modifier key."
L.ModValue_NONE = "None (Always Show)"
L.ModValue_ALT = "ALT"
L.ModValue_CTRL = "CTRL"
L.ModValue_SHIFT = "SHIFT"
L.EnableExtTooltip = "Display item count data in an external tooltip."
L.EnableLoginVersionInfo = "Display BagSync version text at login."
L.FocusSearchEditBox = "Focus the search box when opening the search window."
L.AlwaysShowAdvSearch = "Always show the Bagsync Advanced Search window."
L.DisplayTotal = "Display [Total] amount."
L.DisplayGuildGoldInGoldTooltip = "Display [Guild] gold totals in Gold Tooltip."
L.DisplayGuildBank = "Display guild bank items. |cFF99CC33(Enables Guild Bank Scanning)|r"
L.DisplayMailbox = "Display mailbox items."
L.DisplayAuctionHouse = "Display auction house items."
L.DisplayMinimap = "Display BagSync minimap button."
L.DisplayFaction = "Display items for both factions (|cff3587ffAlliance|r/|cFFDF2B2BHorde|r)."
L.DisplayClassColor = "Display class colors for character names."
L.DisplayItemTotalsByClassColor = "Display item totals by character class color."
L.DisplayTooltipOnlySearch = "Display BagSync tooltip |cFF99CC33(ONLY)|r in the search window."
L.DisplayLineSeparator = "Display empty line separator."
L.DisplayCrossRealm = "Display Cross-Realms / |cFF99CC33[Connected Realms]|r characters. |cffff7d0a[XR]|r"
L.DisplayBNET = "Display Battle.Net Account characters. |cff3587ff[BNet]|r |cFFDF2B2B(Not Recommended)|r"
L.DisplayItemID = "Display ItemID in tooltip."
L.DisplaySourceDebugInfo = "Display helpful [Debug] information in tooltip."
L.DisplayWhiteListOnly = "Display tooltip item totals for whitelisted items only."
L.DisplayWSourceExpansion = "Display source expansion for items in tooltip. |cFF99CC33[Retail Only]|r"
L.DisplayTooltipTags = "Tags"
L.DisplayTooltipStorage = "Storage"
L.DisplayTooltipExtra = "Extra"
L.DisplayWhitelistHelp = "Whitelist Help"
L.DisplayWhitelistStatus = "Whitelist is currently: [%s]"
L.DisplayWhitelistHelpInfo = "You can only input itemid numbers into the whitelist database. \n\nTo input Battle Pets please use the FakeID and not the ItemID, you can grab the FakeID by enabling ItemID tooltip feature in BagSync config.\n\n|cFFDF2B2BThis will NOT work for the Currency Window.|r"
L.DisplayTooltipAccountWide = "Account-Wide"
L.DisplayAccountWideTagOpts = "|cFF99CC33Tag Options ( |cffff7d0a[XR]|r & |cff3587ff[BNet]|r )|r"
L.DisplayGreenCheck = "Display %s next to current character name."
L.DisplayRealmIDTags = "Display |cffff7d0a[XR]|r and |cff3587ff[BNet]|r realm identifiers."
L.DisplayRealmNames = "Display realm names."
L.DisplayRealmAstrick = "Display [*] instead of realm names for |cffff7d0a[XR]|r and |cff3587ff[BNet]|r."
L.DisplayShortRealmName = "Display short realm names for |cffff7d0a[XR]|r and |cff3587ff[BNet]|r."
L.DisplayFactionIcons = "Display faction icons in tooltip."
L.DisplayGuildBankTabs = "Display guild bank tabs [1,2,3, etc...] in tooltip."
L.DisplayRaceIcons = "Display character race icons in tooltip."
L.DisplaySingleCharLocs = "Display a single character for storage locations."
L.DisplayIconLocs = "Display a icon for storage locations."
L.DisplayGuildSeparately = "Display [Guild] names and item totals separately from character totals."
L.DisplayGuildCurrentCharacter = "Display [Guild] items only for currently logged in character."
L.DisplayGuildBankScanAlert = "Display the Guild Bank scanning alert window."
L.DisplayAccurateBattlePets = "Enable accurate Battle Pets in Guild Bank & Mailbox. |cFFDF2B2B(May cause lag)|r |cff3587ff[See BagSync FAQ]|r"
L.DisplaySorting = "Tooltip Sorting"
L.DisplaySortInfo = "Default: Tooltips are sorted alphabetically by Realm then Character name."
L.SortTooltipByTotals = "Sort by totals and not alphabetically."
L.SortByCustomSortOrder = "Sort by custom sort order."
L.CustomSortInfo = "List uses an ascending order (1,2,3)"
L.CustomSortInfoWarn = "|cFF99CC33NOTE: Use numbers only! (-1,0,3,4)|r"
L.DisplayShowUniqueItemsTotals = "Enabling this option will allow unique items to be added towards the total item count, regardless of item stats. |cFF99CC33(Recommended)|r."
L.DisplayShowUniqueItemsTotals_2 = [[
Certain items like |cffff7d0a[Legendaries]|r can share the same name but have different stats.  Since these items are treated independently from one another, they are sometimes not counted towards the total item count. Enabling this option will completely disregard the unique item stats and treat them all the same, so long as they share the same item name.

Disabling this option will display the item counts independently as item stats will be taken into consideration.  Item totals will only display for each character that share the same unique item with the exact same stats. |cFFDF2B2B(Not Recommended)|r
]]
L.DisplayShowUniqueItemsTotalsTitle = "Show Unique Item Tooltip Totals"
L.DisplayShowUniqueItemsEnableText = "Enable unique item totals."
L.ColorPrimary = "Primary BagSync tooltip color."
L.ColorSecondary = "Secondary BagSync tooltip color."
L.ColorTotal = "BagSync [Total] tooltip color."
L.ColorGuild = "BagSync [Guild] tooltip color."
L.ColorCrossRealm = "BagSync [Cross-Realms] tooltip color."
L.ColorBNET = "BagSync [Battle.Net] tooltip color."
L.ColorItemID = "BagSync [ItemID] tooltip color."
L.ColorExpansion = "BagSync [Expansion] tooltip color."
L.ColorGuildTabs = "Guild Tabs [1,2,3, etc...] tooltip color."
L.ConfigHeader = "Settings for various BagSync features."
L.ConfigDisplay = "Display"
L.ConfigTooltipHeader = "Settings for the displayed BagSync tooltip information."
L.ConfigColor = "Color"
L.ConfigColorHeader = "Color settings for BagSync tooltip information."
L.ConfigMain = "Main"
L.ConfigMainHeader = "Main settings for BagSync."
L.ConfigSearch = "Search"
L.ConfigSearchHeader = "Settings for the search window"
L.WarningItemSearch = "WARNING: A total of [|cFFFFFFFF%s|r] items were not searched!\n\nBagSync is still waiting for the server/cache to respond.\n\nPress Search or Refresh button."
L.WarningUpdatedDB = "You have been updated to latest database version!  You will need to rescan all your characters again!|r"
L.WarningHeader = "Warning!"
L.ConfigFAQ= "FAQ / Help"
L.ConfigFAQHeader = "Frequently asked questions and help section for BagSync."
L.FAQ_Question_1 = "I'm experiencing hitching/stuttering/lagging with tooltips."
L.FAQ_Question_1_p1 = [[
This issue normally happens when there is old or corrupt data in the database, which BagSync cannot interpret.  The problem can also occur when there is overwhelming amount of data for BagSync to go through.  If you have thousands of items across multiple characters, that's a lot of data to go through within a second.  This can lead to your client stuttering for a brief moment.  Finally, another cause for this problem is having an extremely old computer.  Older computer's will experience hitching/stuttering as BagSync processes thousands of item and character data.  Newer computer's with faster CPU's and memory don't typically have this issue.

In order to fix this problem, you can try resetting the database.  This usually resolves the problem.  Use the following slash command. |cFF99CC33/bgs resetdb|r
If this does not resolve your issue, please file an issue ticket on GitHub for BagSync.
]]
L.FAQ_Question_2 = "No item data for my other WOW accounts found in a |cFFDF2B2Bsingle|r |cff3587ffBattle.net|r account."
L.FAQ_Question_2_p1 = [[
Addon's do not have the ability to read data from other WOW accounts.  This is because they don't share the same SavedVariable folder.  This is a built in limitation within Blizzard's WOW Client.  Therefore, you will not be able to see item data for multiple WOW accounts under a |cFFDF2B2Bsingle|r |cff3587ffBattle.net|r.  BagSync will only be able to read character data across multiple realms within the same WOW Account, not the entire Battle.net account.

There is a way to connect multiple WOW Accounts, within a |cFFDF2B2Bsingle|r |cff3587ffBattle.net|r account, so that they share the same SavedVariables folder.  This involves creating Symlink folders.  I will not provide assistance on this.  So don't ask!  Please visit the following guide for more details.  |cFF99CC33https://www.wowhead.com/guide=934|r
]]
L.FAQ_Question_3 = "Can you view item data from |cFFDF2B2Bmultiple|r |cff3587ffBattle.net|r Accounts?"
L.FAQ_Question_3_p1 = "No, it's not possible.  I will not provide assistance in this.  So don't ask!"
L.FAQ_Question_4 = "Can I view item data from multiple WOW accounts |cFFDF2B2Bcurrently logged in|r?"
L.FAQ_Question_4_p1 = "Currently BagSync does not support transmitting data between multiple logged in WOW accounts.  This may change in the future."
L.FAQ_Question_5 = "Why do I get a message that guild bank scanning is incomplete?"
L.FAQ_Question_5_p1 = [[
BagSync has to query the server for |cFF99CC33ALL|r your guild bank information.  It takes time for the server to transmit all the data.  In order for BagSync to properly store all your items, you must wait until the server query is complete.  When the scanning process is complete, BagSync will notify you in chat.  Leaving the Guild Bank window before the scanning process is done, will result in incorrect data being stored for your Guild Bank.
]]
L.FAQ_Question_6 = "Why do I see [FakeID] instead of [ItemID] for Battle Pets?"
L.FAQ_Question_6_p1 = [[
Blizzard does not assign ItemID's to Battle Pets for WOW.  Instead, Battle Pets in WOW are assigned a temporary PetID from the server.  This PetID is not unique and will be changed when the server resets.  In order to keep track of Battle Pets, BagSync generates a FakeID.  A FakeID is generated from static numbers associated with the Battle Pet.  Using a FakeID allows BagSync to track Battle Pets even across server resets.
]]
L.FAQ_Question_7 = "What is accurate Battle Pet scanning in Guild Bank & Mailbox?"
L.FAQ_Question_7_p1 = [[
Blizzard does not store Battle Pets in the Guild Bank or Mailbox with a proper ItemID or SpeciesID.  In fact Battle Pets are stored in the Guild Bank and Mailbox as |cFF99CC33[Pet Cage]|r with an ItemID of |cFF99CC3382800|r.  This makes grabbing any data in regards to specific Battle Pets difficult for addon authors.  You can see for yourself in the Guild Bank transaction logs, you'll notice Battle Pets are stored as |cFF99CC33[Pet Cage]|r.  If you link one from a Guild Bank it will also be displayed as |cFF99CC33[Pet Cage]|r.  In order to get by this problem, there are two methods that can be used.  The first method is assigning the Battle Pet to a tooltip and then grabbing the SpeciesID from there.  This requires the server to respond to the WOW client and can potentially lead to massive lag, especially if there is a lot of Battle Pets in the Guild Bank.  The second method uses the iconTexture of the Battle Pet to try to find the SpeciesID.  This is sometimes inaccurate as certain Battle Pets share the same iconTexture.  Example:  Toxic Wasteling shares the same iconTexture as Jade Oozeling.  Enabling this option will force the tooltip scanning method to be as accurate as possible, but it can potentially cause lag.  |cFFDF2B2BThere is no way around this until Blizzard gives us more data to work with.|r
]]


