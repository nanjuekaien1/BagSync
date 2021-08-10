
local L = LibStub("AceLocale-3.0"):NewLocale("BagSync", "zhCN")
if not L then return end
--  zhCN client (NGA-[男爵凯恩]补全)
--  Last update: 2021/08/10
L.Yes = "Yes"
L.No = "No"
L.TooltipCrossRealmTag = "XR"
L.TooltipBattleNetTag = "BN"
L.TooltipBag = "背包:"
L.TooltipBank = "银行:"
L.TooltipEquip = "已装备:"
L.TooltipGuild = "公会:"
L.TooltipMail = "信箱:"
L.TooltipVoid = "虚空仓库:"
L.TooltipReagent = "材料仓库:"
L.TooltipAuction = "拍卖:"
L.TooltipTotal = "总计:"
L.TooltipItemID = "[物品ID]:"
L.TooltipFakeID = "[虚拟ID]:"
L.TooltipDelimiter = ", "
L.TooltipRealmKey = "服务器:"
L.Search = "搜索"
L.AdvSearchBtn = "搜索/刷新"
L.Reset = "重置"
L.Refresh = "刷新"
L.AdvancedSearch = "高级搜索"
L.AdvancedSearchInformation = "* 使用 BagSync |cffff7d0a[XR]|r 和 |cff3587ff[BNet]|r 设置"
L.AdvancedLocationInformation = "* 选择所有因为无默认"
L.Units = "名字:"
L.Locations = "位置:"
L.Profiles = "信息"
L.Professions = "专业"
L.Currency = "货币"
L.Blacklist = "黑名单"
L.Recipes = "配方"
L.Gold = "金币"
L.Close = "关闭"
L.FixDB = "优化数据库"
L.Config = "设置"
L.DeleteWarning = "选择要删除的设定档. 注意: 这是不可逆的!"
L.Delete = "删除"
L.Confirm = "确认"
L.FixDBComplete = "已执行FixDB, 数据库已优化!"
L.ResetDBInfo = "BagSync:\n您确定要重置数据库吗?\n|cFFDF2B2B注意: 这是不可逆的!|r"
L.ON = "开[ON]"
L.OFF = "关[OFF]"
L.LeftClickSearch = "|cffddff00左键|r |cff00ff00= 搜索窗|r"
L.RightClickBagSyncMenu = "|cffddff00右键|r |cff00ff00= 菜单|r"
L.ProfessionInformation = "|cffddff00左键|r |cff00ff00查看专业配方|r"
L.ClickViewProfession = "点击查看专业: "
L.ClickHere = "点这里"
L.ErrorUserNotFound = "BagSync: 错误,未找到用户!"
L.EnterItemID = "输入物品ID(用 http://Wowhead.com/ 查询)"
L.AddGuild = "添加公会"
L.AddItemID = "添加物品ID"
L.RemoveItemID = "移除物品ID"
L.ItemIDNotFound = "[%s] 未找到物品ID。再试一次!"
L.ItemIDNotValid = "[%s] 物品ID无效或者查询服务器未响应。再试一次!"
L.ItemIDRemoved = "[%s] 物品ID已移除"
L.ItemIDAdded = "[%s] 已添加物品ID"
L.ItemIDExist = "[%s] 物品ID已在黑名单数据库中"
L.GuildExist = "公会 [%s] 已在黑名单数据库中"
L.GuildAdded = "公会 [%s] 添加"
L.GuildRemoved = "公会 [%s] 移除"
L.BlackListRemove = "从黑名单中移除 [%s] ?"
L.BlackListErrorRemove = "黑名单中移除时出错"
L.ProfilesRemove = "移除 [%s][|cFF99CC33%s|r] 来自BagSync个人资料?"
L.ProfilesErrorRemove = "BagSync 移除时出错"
L.ProfileBeenRemoved = "[%s][|cFF99CC33%s|r] 从BagSync中移除个人资料!"
L.ProfessionsFailedRequest = "[%s] 服务器请求失败"
L.ProfessionHasRecipes = "左键点击查看专业"
L.ProfessionHasNoRecipes = "没有要查看。"
L.KeybindBlacklist = "显示黑名单窗口。"
L.KeybindCurrency = "显示货币窗口"
L.KeybindGold = "显示金币"
L.KeybindProfessions = "显示职业窗口"
L.KeybindProfiles = "显示配置文件"
L.KeybindSearch = "显示搜索窗口"
L.ObsoleteWarning = "\n\n注意：过时的物品将继续显示为缺失。 要修复此问题,请再次扫描您的角色以删除过时的物品。\n（袋子、银行、虚空等 ...)"
L.DatabaseReset = "由于数据库的变化。您的BagSync数据库已重置"
L.UnitDBAuctionReset = "所有角色的拍卖数据已重置。 "
L.ScanGuildBankStart = "公会银行内信息正在查询服务器,请稍候....."
L.ScanGuildBankDone = "公会银行扫描完成!"
L.ScanGuildBankError = "警告: 公会银行扫描不完整"
L.ScanGuildBankScanInfo = "扫描公会标签 (%s/%s)"
-- ----THESE ARE FOR SLASH COMMANDS
L.SlashItemName = "[物品名称]"
L.SlashSearch = "搜索"
L.SlashGold = "金币"
L.SlashMoney = "金币"
L.SlashConfig = "配置"
L.SlashCurrency = "货币"
L.SlashFixDB = "优化数据库"
L.SlashProfiles = "信息"
L.SlashProfessions = "职业"
L.SlashBlacklist = "黑名单"
L.SlashResetDB = "重置"
------------------------
L.HelpSearchItemName = "/bgs [物品名称] - 快速搜索一件物品"
L.HelpSearchWindow = "/bgs search - 打开搜索窗口"
L.HelpGoldTooltip = "/bgs gold (or /bgs money) - 显示各角色的金钱统计"
L.HelpCurrencyWindow = "/bgs currency - 打开货币窗口"
L.HelpProfilesWindow = "/bgs profiles - 打开信息窗口"
L.HelpFixDB = "/bgs fixdb - 在BagSync内运行数据库修复."
L.HelpResetDB = "/bgs resetdb - 重置 BagSync 内的数据库"
L.HelpConfigWindow = "/bgs config - 打开配置"
L.HelpProfessionsWindow = "/bgs professions - 打开职业窗口"
L.HelpBlacklistWindow = "/bgs blacklist - 打开黑名单窗口"
L.EnableBagSyncTooltip = "启用BagSync鼠标提示"
L.EnableExtTooltip = "在单独框体上显示物品统计数据"
L.EnableLoginVersionInfo = "显示BagSync的登录信息"
L.DisplayTotal = "显示 [总计] 金额"
L.DisplayGuildGoldInGoldTooltip = "显示 [公会] 金币总数"
L.DisplayGuildBank = "显示公会银行物品|cFF99CC33(需要扫描公会银行)|r"
L.DisplayMailbox = "显示信箱内的物品"
L.DisplayAuctionHouse = "显示拍卖行物品"
L.DisplayMinimap = "显示 BagSync 小地图图标"
L.DisplayFaction = "显示双方阵营的物品 (联盟/部落)"
L.DisplayClassColor = "显示职业颜色"
L.DisplayTooltipOnlySearch = "只在BagSync搜索窗内显示修改过的鼠标提示"
L.DisplayLineSeperator = "显示空行分割线"
L.DisplayCrossRealm = "显示不同服务器信息 |cffff7d0a[XR]|r"
L.DisplayBNET = "显示战网账号信息 |cff3587ff[BNet]|r |cFFDF2B2B(不推荐)|r"
L.DisplayItemID = "显示 [物品ID] "
L.DisplayTooltipTags = "标识符号"
L.DisplayTooltipStorage = "仓库"
L.DisplayTooltipExtra = "其他统计"
L.DisplayTooltipAccountWide = "账号信息"
L.DisplayGreenCheck = "显示 %s 在当前角色名字旁边"
L.DisplayRealmIDTags = "显示 |cffff7d0a[XR]|r 和 |cff3587ff[BNet]|r 标识符号"
L.DisplayRealmNames = "显示服务器名字"
L.DisplayRealmAstrick = "显示 [*] 而不是显示 |cffff7d0a[XR]|r 和 |cff3587ff[BNet]|r"
L.DisplayShortRealmName = "显示短位名字 |cffff7d0a[XR]|r 和 |cff3587ff[BNet]|r"
L.DisplayFactionIcons = "显示阵营图案在鼠标提示"
L.DisplayGuildCurrentCharacter = "仅显示当前游戏角色的 [公会] 物品"
L.DisplayShowUniqueItemsTotals = "启用该选项将允许物品总数量增加独特的物品,无论物品的统计信息。| cFF99CC33（推荐）| R"
L.DisplayShowUniqueItemsTotals_2 = [[
某些物品例如 |cffff7d0a[Legendaries]|r 可以共享相同的名字但具有不同的统计数据。由于这些物品是彼此独立处理,因此有时不计入总物品数。启用此选项将完全忽略独特的物品统计数据并一视同仁,,只要它们共享相同的物品名称。

禁用此选项将独立显示物品计数,因此将考虑物品统计信息。物品总数将只显示每个游戏角色共享相同的唯一物品和完全相同的统计数据|cFFDF2B2B(不推荐)|r
]]
L.DisplayShowUniqueItemsTotalsTitle = "显示唯一物品的总数在提示上"
L.DisplayShowUniqueItemsEnableText = "启用唯一物品的总数"
L.ColorPrimary = "主要 BagSync 提示颜色"
L.ColorSecondary = "辅助 BagSync 提示颜色"
L.ColorTotal = "BagSync [总计] 提示颜色"
L.ColorGuild = "BagSync [公会] 提示颜色"
L.ColorCrossRealm = "BagSync [服务器] 提示颜色"
L.ColorBNET = "BagSync [战网] 提示颜色"
L.ColorItemID = "BagSync [物品ID] 提示颜色"
L.ConfigHeader = "各种 BagSync 功能的设置"
L.ConfigDisplay = "显示"
L.ConfigTooltipHeader = "显示的 BagSync 提示信息的设置"
L.ConfigColor = "颜色"
L.ConfigColorHeader = "BagSync 提示信息的颜色设置"
L.ConfigMain = "主要"
L.ConfigMainHeader = "BagSync 的主要设置"
L.WarningItemSearch = "警告：共有 [|cFFFFFFFF%s|r] 个物品未被搜索！\n\nBagSync 仍在等待服务器/数据库响应\n\n按“搜索”或“刷新”按钮"
L.WarningUpdatedDB = "您已更新到最新的版本!您将需要再次重新扫描所有角色!|r "
L.WarningHeader = "警告!"
L.ConfigFAQ= " FAQ / 帮助 "
L.ConfigFAQHeader = "BagSync 的常见问题和帮助介绍"
L.FAQ_Question_1 = "我遇到鼠标提示上/卡顿/滞后"
L.FAQ_Question_1_p1 = [[
当数据库中有旧的和损坏的数据 BagSync 无法解读时,通常会发生此问题。当 BagSync 需要处理大量的数据时,也会出现该问题,如果您在多个数据中数千个物品,那么在一秒钟内需要处理大量数据.这可能会导致您的计算机在短时间内滞后。最后,此问题的另一个原因是您拥有一台非常旧的计算机。当 BagSync 处理数以千计的物品和角色数据时,较旧的计算机会遇到滞后/卡顿的情况。具有更快的CPU和更大的内存的计算机通常不会出现这些问题。

为了解决这个问题,您可以尝试重置数据库。通常可以解决问题。使用以下命令： |cFF99CC33/bgs resetdb|r
如果这不能解决您的问题,请在 GitHub 上的 BagSync 提交问题报告。
]]
L.FAQ_Question_2 = " 在|cFFDF2B2B单独|r |cff3587ff战网|r 帐号中。找不到我的其他WOW帐号的物品数据"
L.FAQ_Question_2_p1 = [[
插件无法从其他 WOW 帐户读取数据。这是因为它们不共享相同的 SavedVariable 文件夹。这是暴雪 WOW 客户端的内置限制。因此,您将无法在 |cFFDF2B2Bsingle|r |cff3587ffBattle.net|r 下看到多个 WOW 帐户的物品数据。 BagSync 将只能读取同一 WOW 帐户内跨多个服务器的角色数据,而不是整个战网帐户。|cFF99CC33https://www.wowhead.com/guide=934|r

有一种方法可以在 |cFFDF2B2Bsingle|r |cff3587ffBattle.net|r 帐户内连接多个 WOW 帐户,以便它们共享相同的 SavedVariables 文件夹。 这涉及创建服务器链接文件夹。我不会在这方面提供帮助。所以别问了！请访问以下指南了解更多详情。 
]]
L.FAQ_Question_3 = "您可以查看来自 |cFFDF2B2B多个|r |cff3587ff战网|r 账号内的物品数据吗?"
L.FAQ_Question_3_p1 = "不,这不可能。我不会在这方面提供帮助。所以不要问!"
L.FAQ_Question_4 = "我可以在|cFFDF2B2B当前登录|r的帐号查看多个WOW账户的物品数据吗?"
L.FAQ_Question_4_p1 = "目前 BagSync 不支持在多个登录的 WOW 帐户之间传输数据。这在未来可能会改变。"
L.FAQ_Question_5 = "为什么会提示公会银行扫描未完成?"
L.FAQ_Question_5_p1 = [[
BagSync 必须向服务器查询您的公会银行的 |cFF99CC33全部|r 信息。服务器传输所有数据需要时间。为了让 BagSync 正确存储您的所有物品,您必须等到服务器查询完成。扫描过程完成后,BagSync 将在聊天栏通知您。在扫描过程完成之前关闭公会银行窗口,将导致为您的公会银行存储不完整的数据。 
]]
L.FAQ_Question_6 = "为什么我看到战斗宠物的 [虚拟ID] 而不是 [物品ID]?"
L.FAQ_Question_6_p1 = [[
暴雪不会将 ItemID 分配给 WOW 的战斗宠物。相反,WOW 中的战斗宠物会从服务器分配一个临时的 PetID。这个 PetID 不是唯一的,会在服务器重置时更改。为了跟踪战斗宠物,BagSync 会生成一个 FakeID。 FakeID 是根据与战斗宠物相关联的静态数字生成的。使用 FakeID 允许 BagSync 甚至在服务器重置期间跟踪战斗宠物。 
]]

