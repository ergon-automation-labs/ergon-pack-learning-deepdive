import Config

config :bot_army_library_runtime, :pack_mode, true

config :bot_army_terrain, :start_repo, true
config :bot_army_internal_docs, :start_repo, true

import_config "#{config_env()}.exs"