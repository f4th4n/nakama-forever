import Config

config :nakama_forever,
  nakama: [
    "nakama-1:7350",
    "nakama-2:7350"
  ],
  env: config_env()

import_config "#{config_env()}.exs"
