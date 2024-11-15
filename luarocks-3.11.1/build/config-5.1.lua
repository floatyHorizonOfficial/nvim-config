-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/usr/local" };
}
variables = {
   LUA_DIR = "/usr";
   LUA_INCDIR = "/home/alvin/.local/share/nvim/lazy/LuaSnip/deps/lua51_include";
   LUA_BINDIR = "/usr/bin";
   LUA_VERSION = "5.1";
   LUA = "/usr/bin/luajit";
}
