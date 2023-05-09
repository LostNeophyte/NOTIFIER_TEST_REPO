local config = {
  prefix = "[DEFAULT PREFIX]",
}

return {
  setup = function(user_config)
    config = user_config
  end,
  notify = function(msg)
    vim.print(config.prefix .. " " .. msg)
  end
}
