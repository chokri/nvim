-- Install catppuccin theme
return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup {
        highlight_overrides = {
            all = function(colors)
                return {
                    NvimTreeNormal = { fg = colors.none },
                    CmpBorder = { fg = "#3e4145" },
                }
            end,
            latte = function(latte)
                return {
                    Normal = { fg = latte.base },
                }
            end,
            frappe = function(frappe)
                return {
                    ["@comment"] = { fg = frappe.surface2, style = { "italic" } },
                }
            end,
            macchiato = function(macchiato)
                return {
                    LineNr = { fg = macchiato.overlay1 },
                }
            end,
            mocha = function(mocha)
                return {
                    Comment = { fg = mocha.flamingo },
                }
            end,
        },
    }
  end
}

