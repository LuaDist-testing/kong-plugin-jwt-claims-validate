-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-jwt-claims-validate"
version = "1.1-2"
-- LuaDist source
source = {
  tag = "1.1-2",
  url = "git://github.com/LuaDist-testing/kong-plugin-jwt-claims-validate.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/zsh1313/kong-plugin-jwt-claims-validate.git",
--    tag = "v1.1"
-- }
description = {
   summary = "A Kong plugin to check JWT claim values",
   homepage = "https://github.com/zsh1313/kong-plugin-jwt-claims-validate.git",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.jwt-claims-validate.handler"] = "handler.lua",
      ["kong.plugins.jwt-claims-validate.schema"] = "schema.lua"
   }
}