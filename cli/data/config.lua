do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "MRCore",
    "Msg",
    "BanHammer",
    "Administrative",
    "Help",
    "Limitmember",
    "Rank",
    "Openchat",
    "Del-Chat",
    "Monshi",
    "Rank",
    "Warn",
    "Auto-Lock",
    "Plugins",
    "cleanmembers",
    "Zarinpal",
    "Fun",
    "addkick",
    "Videonote"
  },
  moderation = {
    data = "./data/moderation.json",
    tabgood = "./data/tabgood.json"
  },
  sudo_users = {
    205549111,
  }
}
return _
end
