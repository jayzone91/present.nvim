vim.api.nvim_create_user_command("PresentStart", function(_)
  package.loaded["present"] = nil
  require("present").start_presentation()
end, {})
