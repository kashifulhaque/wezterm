local platform = require("utils.platform")()

local options = {
  default_prog = {},
  launch_menu = {},
}

if platform.is_win then
  options.default_prog = { "C:\\Program Files\\Git\\bin\\bash.exe", "-i", "-l" }
  options.launch_menu = {
    {
      label = " GitBash",
      args = { "C:\\Program Files\\Git\\bin\\bash.exe", "-i", "-l" },
    }
  }
elseif platform.is_mac then
  options.default_prog = { "/opt/homebrew/bin/fish" }
  options.launch_menu = {
    { label = " Bash", args = { "bash" } },
    { label = " Fish", args = { "/opt/homebrew/bin/fish" } },
    { label = " Nushell", args = { "/opt/homebrew/bin/nu" } },
    { label = " Zsh", args = { "zsh" } },
  }
end

return options
