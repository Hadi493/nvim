require('discord').setup({
  -- Basic settings
  client_id = "1231603950738866298",
  idle_timeout_ms = 5000,                -- Time before showing idle (default: 5000)
  show_timer = true,                     -- Show elapsed time (default: true)
  debounce_timeout_ms = 500,             -- Debounce updates (default: 500)
  log_level = 'info',                    -- Log level: debug, info, warn, error
  
  -- Custom symbols (for different states)
  symbols = {
    editing = 'E',      -- Custom editing symbol
    viewing = 'V',      -- Custom viewing symbol  
    idle = 'Z',         -- Custom idle symbol
    folder = 'D',       -- Custom folder symbol
    tree = 'T',         -- Custom tree symbol
  },
  
  -- Custom state text (what appears in Discord presence)
  states = {
    browsing = 'Exploring files',     -- Custom browsing text
    idle = 'Having a break',          -- Custom idle text
    editing = 'Writing code',         -- Custom editing text
    viewing = 'Reading code',         -- Custom viewing text
  },
})
