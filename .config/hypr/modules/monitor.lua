hl.monitor({
    output   = "DP-2",
    mode     = "3440x1440@165",
    position = "auto",
    scale    = "auto",
})

hl.monitor({
    output   = "HDMI-A-2",
    mode     = "1920x1080@120",
    position = "3440x0",          
    scale    = 1,
    transform = 0,                  
})
