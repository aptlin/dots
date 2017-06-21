-- weather:
-- https://www.faa.gov/air_traffic/weather/asos
-- http://forecast.weather.gov/MapClick.php?textField1=47.66&textField2=-122.35#.WIjEN0fytec
--, additionalFonts    = ["xft:Raleway:size=12:antialias=true:hinting=true", "xft:Inconsolata for Powerline:size=12:antialias=true:hinting=true"]

Config
    { font              = "xft:xos4 Terminus:pixelsize=32:antialias=true:hinting=true"
    , additionalFonts   = [ "xft:Hack:pixelsize=14:antialias=true:hinting=true" ]
    , allDesktops       = True
    , bgColor           = "#000000"
    , fgColor           = "#586e75"
    , alpha             = 100
    , overrideRedirect  = True
    , commands           = [
        Run DynNetwork     [ "--template" , "<dev>: <tx>kB/s|<rx>kB/s"
                           , "--Low"      , "1000"       -- units: B/s
                           , "--High"     , "5000"       -- units: B/s
                           , "--low"      , "darkgreen"
                           , "--normal"   , "darkgreen"
                           , "--high"     , "darkgreen"
                           ] 10
       -- , Run MultiCpu       [ "--template" , "CPU: <total0>%|<total1>%|<total2>%|<total3>%"
       --                       , "--Low"      , "50"         -- units: %
       --                       , "--High"     , "85"         -- units: %
       --                       , "--low"      , "darkgreen"
       --                       , "--normal"   , "darkorange"
       --                       , "--high"     , "darkred"
       --                       ] 10
        , Run MultiCpu
          [ "-t","<fn=1>\xf085</fn> C/M <vbar>"
            -- , "-p", "2"
            , "-L", "40"
            , "-H", "60"
            , "-l", "#586e75"
            , "-h", "#dc322f" -- red
            ] 10
--        , Run Weather "KBFI"
--            [ "-t", "<fc=#93a1a1><fn=1>\xf2cb</fn> SEA:<tempF>°</fc>"
--            , "-L", "50"
--            , "-H", "80"
--            , "--low", "#93a1a1"
--            , "--normal", "#93a1a1"
--            , "--high", "#93a1a1"
--            ] 36000
        , Run Memory
            [ "-t", "<usedvbar>"
            , "-p", "2"
            , "-l", "#586e75"
            , "-h", "#268bd2" -- blue, just to differentiate from cpu bar
            ] 10
--        , Run Volume "default" "Master"
--            [ "-t", "<status>", "--"
--            , "--on", "<fc=#859900><fn=1>\xf028</fn> <volume>%</fc>"
--            , "--onc", "#859900"
--            , "--off", "<fc=#dc322f><fn=1>\xf026</fn> MUTE</fc>"
--            , "--offc", "#dc322f"
--            ] 1
        , Run Battery
            [ "-t", "<fc=#b58900><acstatus></fc>"
            , "-L", "20"
            , "-H", "85"
            , "-l", "#dc322f"
            , "-n", "#b58900"
            , "-h", "#b58900"
            , "--" -- battery specific options
            -- discharging status
            , "-o"  , "<fn=1>\xf242</fn> <left>% (<timeleft>) <watts>"
            -- AC "on" status
            , "-O"  , "<fn=1>\xf1e6</fn> <left>%"
            -- charged status
            , "-i"  , "<fn=1>\xf1e6</fn> <left>%"
            , "--off-icon-pattern", "<fn=1>\xf1e6</fn>"
            , "--on-icon-pattern", "<fn=1>\xf1e6</fn>"
            ] 10
        , Run Date "<fc=#268bd2><fn=1>\xf073</fn> %a %_d %b %Y | d.%j w.%W</fc>   <fc=#2AA198><fn=1></fn> %H:%M:%S</fc>" "date" 10
--        , Run Network "enp0s31f6"
--            [ "-t", " <fc=#6c71c4><fn=1>\xf065</fn> ETH<rxipat></fc>"
--            ] 10 
--        , Run DynNetwork
--            [ "-t", "<fc=#6c71c4>| <dev></fc>"
--            ] 10 

        , Run StdinReader
        ]
        , sepChar            = "%"
        , alignSep           = "}{"
        --, template           = " %StdinReader% }{ %nowplaying% %screencast% %cpu%%memory%   %net%   %default:Master%   %battery%   %date%   %KBFI%   %kb%  "
        , template           = " %StdinReader% }{ %dynnetwork% %multicpu% %memory%  %battery%   %date%"
        --, template           = "%StdinReader% }{ %cpu%%memory%   %statusnet% %wlp4s0wi%%enp0s31f6%   %default:Master%   %battery%   %date%   %KBFI%            "
        --, template           = "%StdinReader% }{ %wlp4s0wi% %default:Master% %multicpu% %cpufreq% %memory% %battery% %date% %KBFI%            "
    }

-- not really haskell, but close enough
-- vim: ft=haskell:foldmethod=marker:expandtab:ts=4:shiftwidth=4
