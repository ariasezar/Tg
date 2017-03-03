local function lock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'yes' then
    pm = 'ارسـال لینڪ درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_link'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال لینـڪ درگـروه قفـل شـد\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['settings']['lock_username']
  if group_username_lock == 'yes' then
    pm = 'ارسـال یـوزرنیـم درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_username'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال یـوزرنیـم درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_fosh(msg, target)
local group = load_data('bot/group.json')
  local group_fosh_lock = group[tostring(target)]['settings']['lock_fosh']
  if group_fosh_lock == 'yes' then
    pm = 'ارسـال فحـش درگـروه قفـل اسـت\n*Channel:* @sezarinfo'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_fosh'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال فحـش درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function lock_group_contact(msg, target)
local group = load_data('bot/group.json')
  local group_contact_lock = group[tostring(target)]['settings']['lock_contact']
  if group_contact_lock == 'yes' then
    pm = 'ارسـال شمـاره درگـروه قفـل اسـت\n*Channel:* @sezarinfo'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_contact'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال شمـاره درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function lock_group_game(msg, target)
local group = load_data('bot/group.json')
  local group_game_lock = group[tostring(target)]['settings']['lock_game']
  if group_game_lock == 'yes' then
    pm = 'ارسـال بـازی درگـروه قفـل اسـت\n*Channel:* @sezarinfo'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_game'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال بـازی درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function lock_group_bot(msg, target)
local group = load_data('bot/group.json')
  local group_bot_lock = group[tostring(target)]['settings']['lock_bot']
  if group_bot_lock == 'yes' then
    pm = 'اضـافه ڪـردن ربـات درگـروه قفـل اسـت\n*Channel:* @sezarinfo'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_bot'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'اضـافه ڪـردن ربـات درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['settings']['lock_edit']
  if group_edit_lock == 'yes' then
    pm = 'ویـرایـش پیـام درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_edit'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ویـرایـش پیـام درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['settings']['lock_fwd']
  if group_fwd_lock == 'yes' then
    pm = 'فـروارد درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_fwd'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'فـروارد درگـروه قفـل شـد\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['settings']['lock_spam']
  if group_spam_lock == 'yes' then
    pm = 'ارسـال اسـپم درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_spam'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال اسـپم درگـروه قفـل شـد\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_sticker(msg, target)
local group = load_data('bot/group.json')
  local group_sticker_lock = group[tostring(target)]['settings']['lock_sticker']
  if group_sticker_lock == 'yes' then
    pm = 'ارسـال استیـڪر درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_sticker'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال استیـڪر درگـروه قفـل شـد\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_english(msg, target)
local group = load_data('bot/group.json')
  local group_english_lock = group[tostring(target)]['settings']['lock_english']
  if group_english_lock == 'yes' then
    pm = 'ارسـال متـن انگلیـسی درگـروه قفـل است\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_english'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال متـن انگلیـسی درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_persian(msg, target)
local group = load_data('bot/group.json')
  local group_persian_lock = group[tostring(target)]['settings']['lock_persian']
  if group_persian_lock == 'yes' then
    pm = 'ارسـال متـن فـارسـی درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_persian'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال متـن فـارسـی درگـروه قفـل شـد\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_tgservice(msg, target)
local group = load_data('bot/group.json')
  local group_tgservice_lock = group[tostring(target)]['settings']['lock_tgservice']
  if group_tgservice_lock == 'yes' then
    pm = 'اعـلان ورود و خـروج درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_tgservice'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'اعـلان ورود وخـروج درگـروه قفـل شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_tag(msg, target)
local group = load_data('bot/group.json')
  local group_tag_lock = group[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == 'yes' then
    pm = 'ارسـال تـگ درگـروه قفـل اسـت\n*Channel:* @sezarinfo'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_tag'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال تـگ درگـروه قفـل شـد\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_inline(msg, target)
local group = load_data('bot/group.json')
  local group_inline_lock = group[tostring(target)]['settings']['lock_inline']
  if group_inline_lock == 'yes' then
    pm = 'ارسـال لینـڪ شیشـه ای درگـروه قفـل اسـت\n*Channel:* @sezarinfo '
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_inline'] = 'yes'
    save_data(_config.group.data, group)
    pm = 'ارسـال لینـڪ شیشـه ای درگـروه قفـل اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function lock_group_community(msg, target)
local group = load_data('bot/group.json')
  local group_community_lock = group[tostring(target)]['settings']['lock_community']
  if group_community_lock == 'yes' then
    pm = '<b>Community</b> <b>💈💈</b> <b>lock</b>\n*Channel:* @sezarinfo'
  tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
else
    group[tostring(target)]['settings']['lock_community'] = 'yes'
    save_data(_config.group.data, group)
    pm = '<b>Community</b> <b>💈💈</b> <b>locked</b>\n*Channel:* @sezarinfo '
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
------------------
local function unlock_group_links(msg, target)
local group = load_data('bot/group.json')
  local group_link_lock = group[tostring(target)]['settings']['lock_link']
  if group_link_lock == 'no' then
    pm = 'ارسـال لینـڪ درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_link'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال لینـڪ درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_username(msg, target)
local group = load_data('bot/group.json')
  local group_username_lock = group[tostring(target)]['settings']['lock_username']
  if group_username_lock == 'no' then
    pm = 'ارسـال یـوزرنیـم درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_username'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال یـوزرنیـم درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_fosh(msg, target)
local group = load_data('bot/group.json')
  local group_fosh_lock = group[tostring(target)]['settings']['lock_fosh']
  if group_fosh_lock == 'no' then
    pm = 'ارسـال فـحش درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_fosh'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال فحـش درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function unlock_group_contact(msg, target)
local group = load_data('bot/group.json')
  local group_contact_lock = group[tostring(target)]['settings']['lock_contact']
  if group_contact_lock == 'no' then
    pm = 'ارسـال شمـاره درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_contact'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال شمـاره درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function unlock_group_game(msg, target)
local group = load_data('bot/group.json')
  local group_game_lock = group[tostring(target)]['settings']['lock_game']
  if group_game_lock == 'no' then
    pm = 'ارسـال بـازی درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_game'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال بـازی درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end

local function unlock_group_bot(msg, target)
local group = load_data('bot/group.json')
  local group_bot_lock = group[tostring(target)]['settings']['lock_bot']
  if group_bot_lock == 'no' then
    pm = 'اضـافه ڪـردن ربـات درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_bot'] = 'no'
    save_data(_config.group.data, group)
    pm= 'اضـافه ڪـردن ربـات درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_edit(msg, target)
local group = load_data('bot/group.json')
  local group_edit_lock = group[tostring(target)]['settings']['lock_edit']
  if group_edit_lock == 'no' then
    pm = 'ویـرایش پیـام درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_edit'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ویـرایش پیـام درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_fwd(msg, target)
local group = load_data('bot/group.json')
  local group_fwd_lock = group[tostring(target)]['settings']['lock_fwd']
  if group_fwd_lock == 'no' then
    pm = 'ارسـال فـروارد درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_fwd'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال فـروارد درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_spam(msg, target)
local group = load_data('bot/group.json')
  local group_spam_lock = group[tostring(target)]['settings']['lock_spam']
  if group_spam_lock == 'no' then
    pm = 'ارسـال اسپـم درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_spam'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال اسپـم درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_sticker(msg, target)
local group = load_data('bot/group.json')
  local group_sticker_lock = group[tostring(target)]['settings']['lock_sticker']
  if group_sticker_lock == 'no' then
    pm = 'ارسـال استیـڪر درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_sticker'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال استیـڪر درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_english(msg, target)
local group = load_data('bot/group.json')
  local group_english_lock = group[tostring(target)]['settings']['lock_english']
  if group_english_lock == 'no' then
    pm = 'ارسـال متـن انگلیـسی درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_english'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال متـن انگلیـسی درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_persian(msg, target)
local group = load_data('bot/group.json')
  local group_persian_lock = group[tostring(target)]['settings']['lock_persian']
  if group_persian_lock == 'no' then
    pm = 'ارسـال متـن فـارسی درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_persian'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال متـن فـارسی درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_tgservice(msg, target)
local group = load_data('bot/group.json')
  local group_tgservice_lock = group[tostring(target)]['settings']['lock_tgservice']
  if group_tgservice_lock == 'no' then
    pm = 'اعـلان ورود و خـروج درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_tgservice'] = 'no'
    save_data(_config.group.data, group)
    pm= 'اعـلان ورود و خـروج درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_tag(msg, target)
local group = load_data('bot/group.json')
  local group_tag_lock = group[tostring(target)]['settings']['lock_tag']
  if group_tag_lock == 'no' then
    pm = 'ارسـال تـگ درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_tag'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال تـگ درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_inline(msg, target)
local group = load_data('bot/group.json')
  local group_inline_lock = group[tostring(target)]['settings']['lock_inline']
  if group_inline_lock == 'no' then
    pm = 'ارسـال لینڪ شیشـه ای درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_inline'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال لینڪ شیشـه ای درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unlock_group_community(msg, target)
local group = load_data('bot/group.json')
  local group_community_lock = group[tostring(target)]['settings']['lock_community']
  if group_community_lock == 'no' then
    pm = '<b>Community</b> <b>💈💈</b> <b>unlock</b>\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['lock_community'] = 'no'
    save_data(_config.group.data, group)
    pm= '<b>Community</b> <b>💈💈</b> <b>unlocked</b>\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
----------

local function mute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_all']
  if mute_all  == 'yes' then
    pm = 'بیصـدا ڪـردن هـمه درگـروه فعـال اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_all'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'بیصـدا ڪـردن همـه درگـروه فعـال شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_all_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_all']
  if mute_all  == 'no' then
    pm = 'بیصـدا ڪـردن همـه درگـروه غیـرفعـال اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_all'] = 'no'
    save_data(_config.group.data, group)
    pm= 'بیصـدا ڪـردن همـه درگـروه غیـرفعـال شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_text_group(msg, target)
local group = load_data('bot/group.json')
  local mute_text = group[tostring(target)]['settings']['mute_text']
  if mute_text  == 'yes' then
    pm ='ارسـال متـن درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_text'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال متـن درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_text_group(msg, target)
local group = load_data('bot/group.json')
  local mute_text = group[tostring(target)]['settings']['mute_text']
  if mute_text  == 'no' then
    pm = 'ارسـال متـن درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_text'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال متـن درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_photo']
  if mute_all  == 'yes' then
    pm = 'ارسـال عڪـس درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_photo'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال عڪـس درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_photo_group(msg, target)
local group = load_data('bot/group.json')
  local mute_all = group[tostring(target)]['settings']['mute_photo']
  if mute_all  == 'no' then
    pm = 'ارسـال عڪـس درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_photo'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال عڪـس درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['settings']['mute_video']
  if mute_video  == 'yes' then
    pm = 'ارسـال فـایل تصـویری درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_video'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال فـایل تصـویری درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_video_group(msg, target)
local group = load_data('bot/group.json')
  local mute_video = group[tostring(target)]['settings']['mute_video']
  if mute_video  == 'no' then
    pm = 'ارسـال فـایل تصـویری درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_video'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال فـایل تصـویری درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['settings']['mute_gif']
  if mute_gif  == 'yes' then
    pm = 'ارسـال گیـف درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_gif'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال گیـف درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_gif_group(msg, target)
local group = load_data('bot/group.json')
  local mute_gif = group[tostring(target)]['settings']['mute_gif']
  if mute_gif  == 'no' then
    pm = 'ارسـال گیـف درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_gif'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال گیـف درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['settings']['mute_voice']
  if mute_voice  == 'yes' then
    pm = 'ارسـال وویـس درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_voice'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال وویـس درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_voice_group(msg, target)
local group = load_data('bot/group.json')
  local mute_voice = group[tostring(target)]['settings']['mute_voice']
  if mute_voice  == 'no' then
    pm = 'ارسـال وویـس درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_voice'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال وویـس درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['settings']['mute_audio']
  if mute_audio  == 'yes' then
    pm = 'ارسـال اهنـگ درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_audio'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال اهنـگ درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_audio_group(msg, target)
local group = load_data('bot/group.json')
  local mute_audio = group[tostring(target)]['settings']['mute_audio']
  if mute_audio  == 'no' then
    pm = 'ارسـال اهنـگ درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_audio'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال اهنـگ درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function mute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['settings']['mute_document']
  if mute_document  == 'yes' then
    pm = 'ارسـال فـایل درگـروه ممنـوع اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_document'] = 'yes'
    save_data(_config.group.data, group)
    pm= 'ارسـال فـایل درگـروه ممنـوع شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
end
local function unmute_document_group(msg, target)
local group = load_data('bot/group.json')
  local mute_document = group[tostring(target)]['settings']['mute_document']
  if mute_document  == 'no' then
    pm = 'ارسـال فـایل درگـروه ازاد اسـت\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  else
    group[tostring(target)]['settings']['mute_document'] = 'no'
    save_data(_config.group.data, group)
    pm= 'ارسـال فـایل درگـروه ازاد شـد\n*Channel:* @sezarinfo'
tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
  end
 end

local function group_settings(msg, target)
local group = load_data('bot/group.json')
pm = '  تنظیـمات سـوپرگـروه\n <code>💈💈💈💈💈💈💈💈💈</code>'
--pm = pm..'\n <code>💈💈💈💈💈💈💈💈💈</code>'
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Links</b> <code>»</code> '..group[tostring(target)]['settings']['lock_link']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>User</b> <code>»</code> '..group[tostring(target)]['settings']['lock_username']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Edit</b> <code>»</code> '..group[tostring(target)]['settings']['lock_edit']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Fwd</b> <code>»</code> '..group[tostring(target)]['settings']['lock_fwd']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Spam</b> <code>»</code> '..group[tostring(target)]['settings']['lock_spam']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Sticker</b> <code>»</code>'..group[tostring(target)]['settings']['lock_sticker']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>fosh</b> <code>»</code>'..group[tostring(target)]['settings']['lock_fosh']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>contact</b> <code>»</code>'..group[tostring(target)]['settings']['lock_contact']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>bot</b> <code>»</code>'..group[tostring(target)]['settings']['lock_bot']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Eng</b> <code>»</code> '..group[tostring(target)]['settings']['lock_english']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Far</b> <code>»</code> '..group[tostring(target)]['settings']['lock_persian']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Tg</b> <code>»</code> '..group[tostring(target)]['settings']['lock_tgservice']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Tag</b> <code>»</code> '..group[tostring(target)]['settings']['lock_tag']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Inline</b> <code>»</code> '..group[tostring(target)]['settings']['lock_inline']..''
pm = pm..'\n🏮 <code>➣</code> <b>Lock</b> <code>➣</code> <b>Commun</b> <code>»</code> '..group[tostring(target)]['settings']['lock_community']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>All</b> <code>»</code> '..group[tostring(target)]['settings']['mute_all']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Text</b> <code>»</code> '..group[tostring(target)]['settings']['mute_text']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Photo</b> <code>»</code> '..group[tostring(target)]['settings']['mute_photo']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Video</b> <code>»</code> '..group[tostring(target)]['settings']['mute_video']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Voice</b> <code>»</code> '..group[tostring(target)]['settings']['mute_voice']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Doc</b> <code>»</code> '..group[tostring(target)]['settings']['mute_document']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Audio</b> <code>»</code> '..group[tostring(target)]['settings']['mute_audio']..''
pm = pm..'\n🏮 <code>➣</code> <b>mute</b> <code>➣</code> <b>Gif</b> <code>»</code> '..group[tostring(target)]['settings']['mute_gif']..''
--pm = '<code>→→→→→→→→→→→→</code>'
pm = pm..'\n <code>💈💈💈💈💈💈💈💈💈</code> \n <b> @sezarinfo </b>'

tg.sendMessage(msg.chat_id_, 0, 1, pm, 1, 'html')
end
local function run(msg, matches)
local group = load_data('bot/group.json')
local addgroup = group[tostring(msg.chat_id)]
if addgroup and is_momod(msg) then
if matches[1] == 'settings'  then
group_settings(msg, msg.chat_id)
elseif matches[1] == 'lock' then
if matches[2] == 'links' then
lock_group_links(msg, msg.chat_id)
elseif matches[2] == 'edit' then
lock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'fwd' then
lock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'bot' then
lock_group_bot(msg, msg.chat_id)
elseif matches[2] == 'fosh' then
lock_group_fosh(msg, msg.chat_id)
elseif matches[2] == 'contact' then
lock_group_contact(msg, msg.chat_id)
elseif matches[2] == 'game' then
lock_group_game(msg, msg.chat_id)
elseif matches[2] == 'username' then
lock_group_username(msg, msg.chat_id)
elseif matches[2] == 'spam' then
lock_group_spam(msg, msg.chat_id)
elseif matches[2] == 'sticker' then
lock_group_sticker(msg, msg.chat_id)
elseif matches[2] == 'english' then
lock_group_english(msg, msg.chat_id)
elseif matches[2] == 'persian' then
lock_group_persian(msg, msg.chat_id)
elseif matches[2] == 'tgservice' then
lock_group_tgservice(msg, msg.chat_id)
elseif matches[2] == 'tag' then
lock_group_tag(msg, msg.chat_id)
elseif matches[2] == 'inline' then
lock_group_inline(msg, msg.chat_id)
elseif matches[2] == 'community' then
lock_group_community(msg, msg.chat_id)
end
elseif matches[1] == 'unlock' then
if matches[2] == 'links' then
unlock_group_links(msg, msg.chat_id,group )
elseif matches[2] == 'edit' then
unlock_group_edit(msg, msg.chat_id)
elseif matches[2] == 'fwd' then
unlock_group_fwd(msg, msg.chat_id)
elseif matches[2] == 'username' then
unlock_group_username(msg, msg.chat_id)
elseif matches[2] == 'bot' then
unlock_group_bot(msg, msg.chat_id)
elseif matches[2] == 'fosh' then
unlock_group_fosh(msg, msg.chat_id)
elseif matches[2] == 'contact' then
unlock_group_contact(msg, msg.chat_id)
elseif matches[2] == 'game' then
unlock_group_game(msg, msg.chat_id)
elseif matches[2] == 'spam' then
unlock_group_spam(msg, msg.chat_id)
elseif matches[2] == 'sticker' then
unlock_group_sticker(msg, msg.chat_id)
elseif matches[2] == 'english' then
unlock_group_english(msg, msg.chat_id)
elseif matches[2] == 'persian' then
unlock_group_persian(msg, msg.chat_id)
elseif matches[2] == 'tag' then
unlock_group_tag(msg, msg.chat_id)
elseif matches[2] == 'tgservice' then
unlock_group_tgservice(msg, msg.chat_id)
elseif matches[2] == 'inline' then
unlock_group_inline(msg, msg.chat_id,group )
elseif matches[2] == 'community' then
unlock_group_community(msg, msg.chat_id)
end
elseif matches[1] == 'mute' or matches[1] == 'lock' then
if matches[2] == 'all' then
mute_all_group(msg, msg.chat_id)
elseif matches[2] == 'text' then
mute_text_group(msg, msg.chat_id)
elseif matches[2] == 'photo' then
mute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'document' then
mute_document_group(msg, msg.chat_id)
elseif matches[2] == 'gif' then
mute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'audio' then
mute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'voice' then
mute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'video' then
mute_video_group(msg, msg.chat_id)
end
elseif matches[1] == 'unmute' or matches[1] == 'unlock' then
if matches[2] == 'all' then
unmute_all_group(msg, msg.chat_id,group )
elseif matches[2] == 'text' then
unmute_text_group(msg, msg.chat_id)
elseif matches[2] == 'photo' then
unmute_photo_group(msg, msg.chat_id)
elseif matches[2] == 'document' then
unmute_document_group(msg, msg.chat_id)
elseif matches[2] == 'gif' then
unmute_gif_group(msg, msg.chat_id)
elseif matches[2] == 'audio' then
unmute_audio_group(msg, msg.chat_id)
elseif matches[2] == 'voice' then
unmute_voice_group(msg, msg.chat_id)
elseif matches[2] == 'video' then
unmute_video_group(msg, msg.chat_id)
end
end
end
end
---------------

return {
  patterns = {
    "^[/#!](lock) (.*)$",
    "^[/#!](unlock) (.*)$",
    "^[/#!](mute) (.*)$",
    "^[/#!](unmute) (.*)$",
    "^[/#!](settings)$",
"^!!!edit:[/#!](lock) (.*)$",
"^!!!edit:[/#!](unlock) (.*)$",
"^!!!edit:[/#!](mute) (.*)$",
"^!!!edit:[/#!](unmute) (.*)$",
"^!!!edit:[/#!](settings)$"
  },
  run = run
}
--@sezarinfo
