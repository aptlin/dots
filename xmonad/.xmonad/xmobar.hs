
-- xmobar config used by Vic Fryzel
-- Author: Vic Fryzel
-- http://github.com/vicfryzel/xmonad-config

-- This is setup for dual 1920x1080 monitors, with the right monitor as primary
-- Config {
--     font = "xft:Fixed-8",
--     bgColor = "#000000",
--     fgColor = "#ffffff",
--     position = Static { xpos = 0, ypos = 0, width = 2560, height = 16 },
--     lowerOnStart = True,
--     commands = [
--         Run Weather "KPAO" ["-t","<tempF>F <skyCondition>","-L","64","-H","77","-n","#CEFFAC","-h","#FFB6B0","-l","#96CBFE"] 36000,
--         Run MultiCpu ["-t","Cpu: <total0> <total1> <total2> <total3>","-L","30","-H","60","-h","#FFB6B0","-l","#CEFFAC","-n","#FFFFCC","-w","3"] 10,
--         Run Memory ["-t","Mem: <usedratio>%","-H","8192","-L","4096","-h","#FFB6B0","-l","#CEFFAC","-n","#FFFFCC"] 10,
--         Run Swap ["-t","Swap: <usedratio>%","-H","1024","-L","512","-h","#FFB6B0","-l","#CEFFAC","-n","#FFFFCC"] 10,
--         Run Network "em1" ["-t","Net: <rx>, <tx>","-H","200","-L","10","-h","#FFB6B0","-l","#CEFFAC","-n","#FFFFCC"] 10,
--         Run Date "%a %b %_d %l:%M" "date" 10,
--         Run StdinReader
--     ],
--     sepChar = "%",
--     alignSep = "}{",
--     template = "%StdinReader% }{ %multicpu%   %memory%   %swap%   %em1%   <fc=#FFFFCC>%date%</fc>   %KPAO%"
-- }


Config { 
     font =         "Terminus:style=Regular:size=10"
   , bgColor =      "black"
   , fgColor =      "#646464"
   , position =     Top 
   , border =       BottomB
   , borderColor =  "#646464"
   , sepChar =  "%"   
   , alignSep = "}{"  
   , template = "%battery% | %multicpu% | %coretemp% | %memory% | %dynnetwork% }{ %StdinReader% || %volume% | %brightness% | %date% "
   , lowerOnStart =     True    -- send to bottom of window stack on start
   , hideOnStart =      False   -- start with window unmapped (hidden)
   , allDesktops =      True    -- show on all desktops
   , overrideRedirect = True    -- set the Override Redirect flag (Xlib)
   , pickBroadest =     False   -- choose widest display (multi-monitor)
   , persistent =       True    -- enable/disable hiding (True = disabled)
   , commands = 
       [ 
         -- network monitor 
        Run DynNetwork     [ "--template" , "<dev>: <tx>kB/s|<rx>kB/s"
                           , "--Low"      , "1000"       -- units: kB/s
                           , "--High"     , "5000"       -- units: kB/s
                           , "--low"      , "darkgreen"
                           , "--normal"   , "darkorange"
                           , "--high"     , "darkred"
                           ] 10

        -- cpu activity monitor
       , Run MultiCpu       [ "--template" , "Cpu: <total0>%|<total1>%"
                             , "--Low"      , "50"         -- units: %
                             , "--High"     , "85"         -- units: %
                             , "--low"      , "darkgreen"
                             , "--normal"   , "darkorange"
                             , "--high"     , "darkred"
                             ] 10

        -- cpu core temperature monitor
       , Run CoreTemp       [ "--template" , "Temp: <core0>°C|<core1>°C"
                             , "--Low"      , "70"        -- units: °C
                             , "--High"     , "80"        -- units: °C
                             , "--low"      , "darkgreen"
                             , "--normal"   , "darkorange"
                             , "--high"     , "darkred"
                             ] 50
                          
        -- memory usage monitor
       , Run Memory         [ "--template" ,"Mem: <usedratio>%"
                             , "--Low"      , "20"        -- units: %
                             , "--High"     , "80"        -- units: %
                             , "--low"      , "darkgreen"
                             , "--normal"   , "darkorange"
                             , "--high"     , "darkred"
                             ] 10

        -- battery monitor
       , Run Battery        [ "--template" , "Batt: <acstatus>"
                             , "--Low"      , "15"        -- units: %
                             , "--High"     , "80"        -- units: %
                             , "--low"      , "darkred"
                             , "--normal"   , "darkorange"
                             , "--high"     , "darkgreen"

                             , "--" -- battery specific options
                                       -- discharging status
                                       , "-o"	, "<left>% (<timeleft>)"
                                       -- AC "on" status
                                       , "-O"	, "<fc=#dAA520>Charging</fc> <left>%"
                                       -- charged status
                                       , "-i"	, "<fc=#006000>Charged</fc>"
                             ] 50
        -- stdin reader
       , Run StdinReader

        -- datetime indicator 
       , Run Date           "<fc=#ABABAB>%F (%a) %T</fc>" "date" 10
       ]
   }
