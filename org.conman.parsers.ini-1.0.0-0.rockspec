-- This file was automatically generated for the LuaDist project.

package = "org.conman.parsers.ini"
version = "1.0.0-0"

-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/org.conman.parsers.ini.git"
}
-- Original source
-- source =
-- {
--   url = "https://raw.github.com/spc476/LPeg-Parsers/ini-1.0.0/ini.lua",
-- }

description =
{
  homepage = "https://github.com/spc476/LPeg-Parsers",
  maintainer = "Sean Conner <sean@conman.org>",
  license    = "LGPL",
  summary    = "Parse INI files into a Lua table",
  detailed   = [[
	Provides a INI file parser that returns a Lua table from a INI
	file.  See the homepage for more details.
  ]]
}

dependencies =
{
  "lua",
  "lpeg >= 0.10"
}

build =
{
  type = "none",
  copy_directories = {},
  install = 
  {
    lua = 
    {
      ['org.conman.parsers.ini'] = "ini.lua"
    }
  }
}
