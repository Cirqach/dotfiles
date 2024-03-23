return {
	'williamboman/mason.nvim',
    config = function(_,opts)
        vim.print(opts)
        local mason_status, mason = pcall(require, "mason")
        if not mason_status then
            vim.notify("Plugin [Mason] failed to load", vim.log.levels.WARN)
            return
        end

        local conf = vim.tbl_deep_extend("keep",opts,{
            ui = {
                border = "double",
                 icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        },
    },
})
mason.setup(conf)
    end
	-- use OPTS property to pass the configuration
	-- lazy vim call the setup function for you
-- config = function()
	-- 	require('mason').setup({})
	-- end
	-- ^^^^^^^^^^^^^^^^ DON'T DO THIS
}

