--[[
                                
     Pierrec Awesome WM config 2.0 
     configuration freely inspired from github.com/copycat-killer  
                                
--]]

theme                               = {}

theme.icon_dir                      = os.getenv("HOME") .. "/.config/awesome/themes/pierrec/icons"

theme.wallpaper                     = os.getenv("HOME") .. "/.config/awesome/themes/pierrec/wall.jpg"

theme.topbar_path                   = "png:" .. theme.icon_dir .. "/topbar/"

theme.font                          = "Tamsyn 10.5"
theme.taglist_font                  = "Tamsyn 8"

theme.colors = {}
theme.colors.base3   = "#002b36ff"
theme.colors.base2   = "#073642ff"
theme.colors.base1   = "#586e75ff"
theme.colors.base0   = "#657b83ff"
theme.colors.base00  = "#839496ff"
theme.colors.base01  = "#93a1a1ff"
theme.colors.base02  = "#eee8d5ff"
theme.colors.base03  = "#fdf6e3ff"
theme.colors.yellow  = "#b58900ff"
theme.colors.orange  = "#cb4b16ff"
theme.colors.red     = "#dc322fff"
theme.colors.magenta = "#d33682ff"
theme.colors.violet  = "#6c71c4ff"
theme.colors.blue    = "#268bd2ff"
theme.colors.cyan    = "#2aa198ff"
theme.colors.green   = "#859900ff"

theme.fg_normal                     = theme.colors.base02
theme.fg_focus                      = theme.colors.base03
theme.bg_normal                     = theme.colors.base2
theme.fg_urgent                     = theme.colors.base3
theme.bg_urgent                     = theme.colors.red
theme.border_width                  = "1"
theme.border_normal                 = theme.bg_normal
theme.border_focus                  = theme.colors.base03
theme.taglist_fg_focus              = theme.fg_focus
theme.taglist_bg_focus              = "png:" .. theme.icon_dir .. "/taglist_bg_focus.png"
theme.tasklist_bg_normal            = theme.bg_normal
theme.tasklist_fg_focus             = theme.fg_focus
theme.tasklist_bg_focus             = theme.colors.blue
theme.textbox_widget_margin_top     = 1
theme.awful_widget_height           = 14
theme.awful_widget_margin_top       = 2
theme.menu_height                   = "20"
theme.menu_width                    = "400"

theme.widget_bg                     = theme.icon_dir .. "/bg_focus_noline.png"
theme.awesome_icon                  = theme.icon_dir .. "/awesome_icon.png"
theme.vol_bg                        = theme.icon_dir .. "/vol_bg.png"
theme.menu_submenu_icon             = theme.icon_dir .. "/submenu.png"
theme.taglist_squares_sel           = theme.icon_dir .. "/square_sel.png"
theme.taglist_squares_unsel         = theme.icon_dir .. "/square_unsel.png"
theme.last                          = theme.icon_dir .. "/last.png"
theme.spr                           = theme.icon_dir .. "/spr.png"
theme.spr_small                     = theme.icon_dir .. "/spr_small.png"
theme.spr_very_small                = theme.icon_dir .. "/spr_very_small.png"
theme.spr_right                     = theme.icon_dir .. "/spr_right.png"
theme.spr_bottom_right              = theme.icon_dir .. "/spr_bottom_right.png"
theme.spr_left                      = theme.icon_dir .. "/spr_left.png"
theme.bar                           = theme.icon_dir .. "/bar.png"
theme.bottom_bar                    = theme.icon_dir .. "/bottom_bar.png"
theme.mpd                           = theme.icon_dir .. "/mpd.png"
theme.mpd_on                        = theme.icon_dir .. "/mpd_on.png"
theme.prev                          = theme.icon_dir .. "/prev.png"
theme.nex                           = theme.icon_dir .. "/next.png"
theme.stop                          = theme.icon_dir .. "/stop.png"
theme.pause                         = theme.icon_dir .. "/pause.png"
theme.play                          = theme.icon_dir .. "/play.png"
theme.clock                         = theme.icon_dir .. "/clock.png"
theme.calendar                      = theme.icon_dir .. "/cal.png"
theme.cpu                           = theme.icon_dir .. "/cpu.png"
theme.net_up                        = theme.icon_dir .. "/net_up.png"
theme.net_down                      = theme.icon_dir .. "/net_down.png"
theme.widget_mail_notify            = theme.icon_dir .. "/mail_notify.png"

theme.layout_tile                   = theme.icon_dir .. "/tile.png"
theme.layout_tilegaps               = theme.icon_dir .. "/tilegaps.png"
theme.layout_tileleft               = theme.icon_dir .. "/tileleft.png"
theme.layout_tilebottom             = theme.icon_dir .. "/tilebottom.png"
theme.layout_tiletop                = theme.icon_dir .. "/tiletop.png"
theme.layout_fairv                  = theme.icon_dir .. "/fairv.png"
theme.layout_fairh                  = theme.icon_dir .. "/fairh.png"
theme.layout_spiral                 = theme.icon_dir .. "/spiral.png"
theme.layout_dwindle                = theme.icon_dir .. "/dwindle.png"
theme.layout_max                    = theme.icon_dir .. "/max.png"
theme.layout_fullscreen             = theme.icon_dir .. "/fullscreen.png"
theme.layout_magnifier              = theme.icon_dir .. "/magnifier.png"
theme.layout_floating               = theme.icon_dir .. "/floating.png"

theme.tasklist_disable_icon         = true
theme.tasklist_floating             = ""
theme.tasklist_maximized_horizontal = ""
theme.tasklist_maximized_vertical   = ""

-- lain related
theme.useless_gap_width             = 10
theme.layout_uselesstile            = theme.icon_dir .. "/uselesstile.png"
theme.layout_uselesstileleft        = theme.icon_dir .. "/uselesstileleft.png"
theme.layout_uselesstiletop         = theme.icon_dir .. "/uselesstiletop.png"

return theme
