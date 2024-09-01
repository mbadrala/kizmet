vim.api.nvim_create_augroup("kizmet", { clear = true })

local function setup(options)
    vim.o.background      = "light"

    local primaryWhite    = "#fefefe"
    local primaryBlack    = "#17160B"
    local secondaryBlack  = "#212012"
    local diffBg          = "#D1C8A7"
    local primaryGreen    = "#006E51"
    local secondaryGreen  = "#98b54e"
    local primaryFg       = "#e2e2e2"
    local primaryBg       = "#fffcf1"
    local secondayFg      = "#afccbd"
    local primaryYellow   = primaryBlack
    local secondaryYellow = secondaryBlack
    local primaryBlue     = "#2e62b3"
    local lightBlue       = "#84B2FF"
    local primaryMagenta  = "#f54702"
    local gray            = "#CEC5B9"
    local offGray         = "#817A60"
    local offBrown        = "#a38c68"
    local offBlue         = "#92a3b0"

    vim.api.nvim_set_hl(0, "Identifier", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Function", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "@variable.parameter", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "@variable", { fg = secondaryYellow })
    vim.api.nvim_set_hl(0, "Title", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "NonText", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "VertSplit", { fg = offGray })
    vim.api.nvim_set_hl(0, "Special", { bg = primaryBg, fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Normal", { fg = primaryYellow, bg = primaryBg })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = gray })
    vim.api.nvim_set_hl(0, "LineNr", { fg = offGray, bg = primaryBg })
    vim.api.nvim_set_hl(0, "Visual", { bg = lightBlue, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "SignColumn", { bg = primaryBg, fg = gray })
    vim.api.nvim_set_hl(0, "CursorLine", { bg = primaryFg })
    vim.api.nvim_set_hl(0, "CursorLineNr", { bg = primaryFg, fg = primaryYellow })
    vim.api.nvim_set_hl(0, "StatusLineNC", { bg = primaryBg, fg = primaryYellow })
    vim.api.nvim_set_hl(0, "StatusLine", { fg = primaryBlack, bg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Comment", { fg = offGray })
    vim.api.nvim_set_hl(0, "String", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Number", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Float", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Boolean", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Type", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Include", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Delimiter", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Statement", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Define", { fg = offBrown })
    vim.api.nvim_set_hl(0, "Structure", { fg = secondaryYellow })
    vim.api.nvim_set_hl(0, "Operator", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Constant", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "Directory", { fg = primaryYellow })
    vim.api.nvim_set_hl(0, "EndOfBuffer", {})
    vim.api.nvim_set_hl(0, "ModeMsg", { bg = primaryBg, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "MatchParen", { bg = primaryMagenta, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "MoreMsg", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "SpecialKey", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "Question", { fg = primaryMagenta })
    vim.api.nvim_set_hl(0, "PreProc", { fg = primaryMagenta })
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
    vim.api.nvim_set_hl(0, "Added", { fg = primaryGreen })
    vim.api.nvim_set_hl(0, "DiffChange", { bg = diffBg, fg = primaryBlack })
    vim.api.nvim_set_hl(0, "GitSignsAddLn", { bg = diffBg })
end

return { setup = setup }
