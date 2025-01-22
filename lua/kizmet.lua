vim.api.nvim_create_augroup("kizmet", { clear = true })

local function setup(options)
    vim.o.background      = "light"

    local primaryWhite    = "#fefefe"
    local primaryBlack    = "#17160B"
    local secondaryBlack  = "#212012"
    local diffBg          = "#f0e9ce"
    local diffAddFg       = "#7ba847"
    local diffChangeFg    = "#8648b5"
    local diffDeleteFg    = "#9e333b"
    local primaryFg       = "#e3dfcf"
    local primaryBg       = "#fffcf1"
    local secondayFg      = "#afccbd"
    local primaryYellow   = primaryBlack
    local secondaryYellow = secondaryBlack
    local lightBlue       = "#84B2FF"
    local primaryMagenta  = "#ff5f00"
    local gray            = "#CEC5B9"
    local offGray         = "#817A60"
    local offBrown        = "#a38c68"
    local offBlue         = "#92a3b0"

    local idnt            = "#0f6fd1"
    local func            = "#328000"
    local oper            = "#301a0f"
    local sttm            = "#058989"
    local num             = "#151daf"
    local bool            = "#c72240"
    local type            = "#cc1c16"
    local str             = "#ff5f00"

    vim.api.nvim_set_hl(0, "Identifier", { fg = idnt })
    vim.api.nvim_set_hl(0, "Function", { fg = func })
    vim.api.nvim_set_hl(0, "@variable.parameter", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "@variable", { fg = secondaryYellow })
    vim.api.nvim_set_hl(0, "Title", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "NonText", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "VertSplit", { bg = offGray })
    vim.api.nvim_set_hl(0, "WinSeparator", { fg = primaryFg })
    vim.api.nvim_set_hl(0, "Special", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Normal", { fg = primaryYellow, bg = primaryBg })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = gray })
    vim.api.nvim_set_hl(0, "LineNr", { fg = offGray, bg = primaryBg })
    vim.api.nvim_set_hl(0, "Visual", { bg = lightBlue })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = primaryBg, fg = offGray })
    vim.api.nvim_set_hl(0, "ColorColumn", { bg = primaryFg })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = primaryFg })
    vim.api.nvim_set_hl(0, "CursorLineNr", { bg = primaryFg, fg = primaryYellow })
    vim.api.nvim_set_hl(0, "StatusLineNC", { bg = primaryBg, fg = primaryYellow })
    vim.api.nvim_set_hl(0, "StatusLine", { fg = primaryBlack, bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Comment", { fg = offGray })
    vim.api.nvim_set_hl(0, "String", { fg = str })
    vim.api.nvim_set_hl(0, "Number", { fg = num })
    vim.api.nvim_set_hl(0, "Float", { fg = num })
    vim.api.nvim_set_hl(0, "Boolean", { fg = bool })
    vim.api.nvim_set_hl(0, "Type", { fg = type })
    vim.api.nvim_set_hl(0, "Include", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Delimiter", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Statement", { fg = sttm })
    vim.api.nvim_set_hl(0, "Define", { fg = offBrown })
    vim.api.nvim_set_hl(0, "Structure", { fg = secondaryYellow })
    vim.api.nvim_set_hl(0, "Operator", { fg = oper })
    vim.api.nvim_set_hl(0, "Parens", { bg = none })
    vim.api.nvim_set_hl(0, "Constant", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Directory", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "EndOfBuffer", {})
    vim.api.nvim_set_hl(0, "ModeMsg", { bg = primaryBg, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "MatchParen", { bg = primaryMagenta, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "MoreMsg", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "SpecialKey", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Question", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PreProc", { fg = offGray })
    vim.api.nvim_set_hl(0, "Pmenu", { bg = secondaryBlack, fg = primaryWhite })
    vim.api.nvim_set_hl(0, "PmenuSel", { fg = primaryMagenta, bg = gray })
    vim.api.nvim_set_hl(0, "PmenuSbar", { bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PmenuThumb", { bg = secondaryBlack, fg = primaryWhite })
    vim.api.nvim_set_hl(0, "Search", { bg = lightBlue, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "CurSearch", { bg = lightBlue, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "TelescopeMatching", { bg = primaryMagenta, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "Folded", { bg = offGray, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "FoldColumn", { bg = primaryFg, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "Todo", { bg = primaryFg, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", {})
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", {})
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", {})
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", {})
    vim.api.nvim_set_hl(0, "DiagnosticUnderlineOk", {})
    vim.api.nvim_set_hl(0, "Added", { bg = diffBg, fg = diffAddFg })
    vim.api.nvim_set_hl(0, "Changed", { bg = diffBg, fg = diffChangeFg })
    vim.api.nvim_set_hl(0, "Removed", { bg = diffBg, fg = diffDeleteFg })
    vim.api.nvim_set_hl(0, "DiffAdd", {})
    vim.api.nvim_set_hl(0, "DiffChange", {})
    vim.api.nvim_set_hl(0, "GitSignsAdd", {})
    vim.api.nvim_set_hl(0, "GitSignsAddLn", {})
end

return { setup = setup }
