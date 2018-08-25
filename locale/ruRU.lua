
local L = LibStub("AceLocale-3.0"):NewLocale("BagSync", "ruRU")
if not L then return end

--for non-english fonts
--https://github.com/tomrus88/BlizzardInterfaceCode/blob/master/Interface/FrameXML/Fonts.xml

--PLEASE LOOK AT enUS.lua for a complete localization list

--special thanks to senryo

--Get the best possible font for the localization langugage.
--Some fonts are better than others to display special character sets.
L.GetFontType = "Fonts\\FRIZQT___CYR.TTF"

L.TooltipBag = "В сумке:"
L.TooltipBank = "В банке:"
L.TooltipEquip = "На персонаже:"
L.TooltipGuild = "В гильдбанке:"
L.TooltipMail = "На почте:"
L.TooltipReagent = "Банк материалов:"
L.TooltipAuction = "Аукцион:"
L.Search = "Поиск"
L.TooltipTotal = "Всего:"
L.Profiles = "Профили"
L.Professions = "Профессии"
L.Blacklist = "Черный список"
L.Gold = "Золото"
L.Close = "Закрыть"
L.FixDB = "Исправить БД"
L.Config = "Опции"
L.DeleteWarning = "Выберите профиль для удаления.\nВНИМАНИЕ: это необратимо!"
L.Delete = "Удалить"
L.Confirm = "Подтвердить"
L.LeftClickSearch = "Левый клик = Окно Поиска"
L.RightClickBagSyncMenu = "Правый клик = Меню BagSync"
L.ClickHere = "Кликните здесь"
L.EnterItemID = "Введите ItemID"
L.AddItemID = "Добавить ItemID"
L.RemoveItemID = "Удалить ItemID"
L.HelpSearchItemName = "/bgs [имя предмета] - Быстрый поиск предмета."
L.HelpSearchWindow = "/bgs search - Открыть окно поиска."
L.HelpGoldTooltip = "/bgs gold - Показать количество золота на всех персонажах."
L.HelpProfilesWindow = "/bgs profiles - Открыть окно профилей."
L.HelpFixDB = "/bgs fixdb - Запустить исправление БД в BagSync."
L.HelpConfigWindow = "/bgs config - Открыть окно опций BagSync."
L.HelpProfessionsWindow = "/bgs professions - Открыть окно профессий."
L.HelpBlacklistWindow = "/bgs blacklist - Открыть черный список."
L.DisplayTotal = "Показывать [Всего] в тултипах и окне золота."
L.DisplayGuildName = "Показывать [Название Гильдии] в тултипах."
L.DisplayGuildBank = "Включить предметы в гильдбанках."
L.DisplayMailbox = "Включить предметы на почте."
L.DisplayAuctionHouse = "Включить предметы на аукционе."
L.DisplayMinimap = "Показывать кнопку BagSync у миникарты."
L.DisplayFaction = "Показывать предметы обеих фракций."
L.DisplayClassColor = "Включить цвета классов для персонажей."
L.DisplayTooltipOnlySearch = "Показывать модифицированные тултипы ТОЛЬКО в окне поиска BagSync."
L.EnableBagSyncTooltip = "Включить тултипы BagSync."
L.DisplayLineSeperator = "Включить пустую строку над текстом BagSync в тултипах."