--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/magnus/Wallpapers/Artwork/planetary_excursion.jpg"

-- Special
background="#0A1E2B"
foreground="#c7bac3"
cursor="#c7bac3"

-- Colors
color0="#0A1E2B"
color1="#5C5B6F"
color2="#9B506D"
color3="#C34266"
color4="#4E708D"
color5="#BF6790"
color6="#528899"
color7="#c7bac3"
color8="#8b8288"
color9="#5C5B6F"
color10="#9B506D"
color11="#C34266"
color12="#4E708D"
color13="#BF6790"
color14="#528899"
color15="#c7bac3"