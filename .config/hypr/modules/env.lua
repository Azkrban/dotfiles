-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------

--MOUSE CURSOR
hl.env("HYPRCURSOR_THEME", "Bibata-Modern-Ice")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("XCURSOR_THEME", "Bibata-Modern-Ice")
hl.env("XCURSOR_SIZE", "24")


--XDG 
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("XDG_SESSION_TYPE", "wayland")
hl.env("XDG_SESSION_DESKTOP", "Hyprland")

--GTK
hl.env("GDK_BACKEND", "wayland,x11,*")

--QT
hl.env("QT_QPA_PLATFORM", "wayland;xcb")