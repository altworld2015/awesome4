local wibox = require("wibox")
local color = require("gears.color")
local awful = require("awful")

my_widget = awful.widget.launcher({ name = "firefox",
                                     image = "/home/valera/.config/awesome/appicons/browser.png",
                                     command = "/home/valera/tor/Browser/start-tor-browser --detach"
                                     })
function my_widget:fit(context, width, height) return width, height end

local desktop_wibox = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox:geometry({ x = 950, y = 60, width = 32, height = 32 })

desktop_wibox:set_widget(my_widget)

------------------
------------------
local my_widget1 = wibox.widget.textbox()
--my_widget1.text = " Firefox "
my_widget1.markup = "<span color=\"#f29466\"><span font=\"odstemplik 15\"><b>TorBrowser</b></span></span>"
function my_widget1:fit(context, width, height) return width, height end
local desktop_wibox1 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox1:geometry({ x = 928, y = 100, width = 90, height = 18 })
desktop_wibox1:set_widget(my_widget1)
-------------------
-------------------------
my_widget3 = awful.widget.launchers({ name = "desktop",
                                     image = "/home/valera/.config/awesome/appicons/desktop.png",
                                     command = "thunar /"
                                     })
function my_widget3:fit(context, width, height) return width, height end
local desktop_wibox3 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox3:geometry({ x = 950, y = 160, width = 32, height = 32 })
desktop_wibox3:set_widget(my_widget3)
--
local my_widget4 = wibox.widget.textbox()
my_widget4.markup = "<span color=\"#f29466\"><span font=\"odstemplik 15\"><b>File System</b></span></span>"
function my_widget4:fit(context, width, height) return width, height end
local desktop_wibox4 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox4:geometry({ x = 930, y = 200, width = 90, height = 21 })
desktop_wibox4:set_widget(my_widget4)

-----------
-----------
my_widget5 = awful.widget.launchers({ name = "desktop",
                                     image = "/home/valera/.config/awesome/appicons/gnome-fs-desktop.png",
                                     command = "thunar"
                                     })
function my_widget5:fit(context, width, height) return width, height end
local desktop_wibox5 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox5:geometry({ x = 950, y = 260, width = 32, height = 32 })
desktop_wibox5:set_widget(my_widget5)
--
local my_widget6 = wibox.widget.textbox()
my_widget6.markup = "<span color=\"#f29466\"><span font=\"odstemplik 15\"><b>Home</b></span></span>"
function my_widget6:fit(context, width, height) return width, height end
local desktop_wibox6 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox6:geometry({ x = 946, y = 300, width = 50, height = 18 })
desktop_wibox6:set_widget(my_widget6)


-------------
-------------
my_widget7 = awful.widget.launchers({ name = "trash",
                                     image = "/home/valera/.config/awesome/appicons/user-trash.png",
                                     command = "thunar trash://"
                                     })
function my_widget7:fit(context, width, height) return width, height end
local desktop_wibox7 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox7:geometry({ x = 950, y = 360, width = 32, height = 32 })
desktop_wibox7:set_widget(my_widget7)
--
local my_widget8 = wibox.widget.textbox()
my_widget8.markup = "<span color=\"#f29466\"><span font=\"odstemplik 15\"><b>Trash</b></span></span>"
function my_widget8:fit(context, width, height) return width, height end
local desktop_wibox8 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox8:geometry({ x = 948, y = 400, width = 50, height = 18 })
desktop_wibox8:set_widget(my_widget8)


-------------
-------------
my_widget9 = awful.widget.launcher({ name = "acestream",
                                     image = "/usr/share/icons/Black Diamond-V2/scalable/12.png",
                                     command = "acestreamplayer"
                                     })
function my_widget9:fit(context, width, height) return width, height end
local desktop_wibox9 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox9:geometry({ x = 950, y = 460, width = 32, height = 32 })
desktop_wibox9:set_widget(my_widget9)
--
local my_widget10 = wibox.widget.textbox()
--my_widget10.markup = "<span color=\"#f29466\">Acestream</span>"
my_widget10.markup = "<span color=\"#f29466\"><span font=\"odstemplik 14\"><b>Acestream</b></span></span>"
function my_widget10:fit(context, width, height) return width, height end
local desktop_wibox10 = wibox({ type = "desktop", visible = true, bg = "#00000000" })
desktop_wibox10:geometry({ x = 938, y = 500, width = 70, height = 18 })
desktop_wibox10:set_widget(my_widget10)
