package = "lua-resty-socket"
version = "1.0.1-1"
source = {
  url = "git://github.com/tokers/lua-resty-socket",
  tag = "1.0.1"
}
description = {
  summary = "Graceful fallback to LuaSocket for ngx_lua (Fork from forked from thibaultcha/lua-resty-socket)",
  homepage = "http://thibaultcha.github.io/lua-resty-socket",
  license = "MIT"
}
build = {
  type = "builtin",
  modules = {
    ["resty.socket"] = "lib/resty/socket.lua"
  }
}
