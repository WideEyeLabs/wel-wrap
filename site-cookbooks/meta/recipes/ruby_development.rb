include_recipe "wel_station::rvm"
include_recipe "wel_station::gem_setup"
include_recipe "wel_station::mysql"
include_recipe "wel_station::postgres"
include_recipe "wel_station::mongodb"
include_recipe "wel_station::redis"
include_recipe "wel-osx-apps::imagemagick"
include_recipe "wel-osx-apps::node_js"
include_recipe "wel-osx-apps::qt"

