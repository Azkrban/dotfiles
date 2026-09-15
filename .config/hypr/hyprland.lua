require("modules.monitor")
require("modules.env")
require("modules.deco")
require("modules.misc")
require("modules.bindings")
require("modules.workspace")
require("modules.input")
require("modules.perms")

-------------------
---- AUTOSTART ----
-------------------

 hl.on("hyprland.start", function () 
   hl.exec_cmd("waybar & hyprpaper")
   hl.exec_cmd("systemctl --user start hyprpolkitagent")
   hl.exec_cmd("systemctl --user enable --now xdg-desktop-portal-hyprland")
end)

