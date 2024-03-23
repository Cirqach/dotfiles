return{ "catppuccin/nvim", name = "catppuccin", priority = 1000,
config = function()
-- Catppuccin theme
local hr = tonumber(os.date('%H', os.time()))
if hr > 8 and hr < 17 then -- day between 6am and 9pm
vim.cmd.colorscheme "catppuccin-frappe"
else -- night
vim.cmd.colorscheme "catppuccin-mocha"
end

end
}
