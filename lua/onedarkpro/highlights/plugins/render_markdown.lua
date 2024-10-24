local M = {}
---Get the highlight groups for the plugin
---@param theme table
---@return table
function M.groups(theme)
  return {
    ["@markup.heading"] = {
      bold = true,
      fg = "#ef596f"
    },
    ["@markup.heading.1.markdown"] = {
      bold = true,
      fg = "#ef596f"
    },
    ["@markup.heading.2.markdown"] = {
      bold = true,
      fg = "#ffc777"
    },
    ["@markup.heading.3.markdown"] = {
      bold = true,
      fg = "#c3e88d"
    },
    ["@markup.heading.4.markdown"] = {
      bold = true,
      fg = "#4fd6be"
    },
    ["@markup.heading.5.markdown"] = {
      bold = true,
      fg = "#c099ff"
    },
    ["@markup.heading.6.markdown"] = {
      bold = true,
      fg = "#fca7ea"
    },
    ["@markup.link.label.markdown_inline"] = {
      fg = "#82aaff"
    },
    RenderMarkdownDash = {
      fg = "#ff966c"
    },
    RenderMarkdownH1Bg = {
      bg = "#593838"
    },
    RenderMarkdownH1Fg = {
      bold = true,
      fg = "#ef596f"
    },
    RenderMarkdownH2Bg = {
      bg = "#4f452f"
    },
    RenderMarkdownH2Fg = {
      bold = true,
      fg = "#ffc777"
    },
    RenderMarkdownH3Bg = {
      bg = "#404f2f"
    },
    RenderMarkdownH3Fg = {
      bold = true,
      fg = "#c3e88d"
    },
    RenderMarkdownH4Bg = {
      bg = "#34494a"
    },
    RenderMarkdownH4Fg = {
      bold = true,
      fg = "#4fd6be"
    },
    RenderMarkdownH5Bg = {
      bg = "#47344a"
    },
    RenderMarkdownH5Fg = {
      bold = true,
      fg = "#c099ff"
    },
    RenderMarkdownH6Bg = {
      bg = "#5c4254"
    },
    RenderMarkdownH6Fg = {
      bold = true,
      fg = "#fca7ea"
    },
    RenderMarkdownTableHead = {
      fg = "#ff757f"
    },
    RenderMarkdownTableRow = {
      fg = "#ff966c"
    },
    DiagnosticError = {
      fg = "#c53b53"
    },
    DiagnosticHint = {
      fg = "#4fd6be"
    },
    DiagnosticInfo = {
      fg = "#0db9d7"
    },
    DiagnosticWarn = {
      fg = "#ffc777"
    },
  }
end

return M
