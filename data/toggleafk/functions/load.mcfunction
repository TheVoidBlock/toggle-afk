function toggleafk:cleanup

scoreboard objectives add afk trigger {"text":"[AFK]","color":"gray"}

team add afk {"text":"[AFK]","color":"gray"}
team modify afk suffix {"text":" [AFK]","color":"gray"}
team modify afk color gray

say TheVoidBlock's ToggleAFK Loaded!