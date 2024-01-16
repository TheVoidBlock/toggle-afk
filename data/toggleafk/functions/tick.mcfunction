execute as @a[scores={afk=1},team=!afk] run function toggleafk:on
execute as @a[scores={afk=1},team=afk] run function toggleafk:off

scoreboard players reset @a afk
scoreboard players enable @a afk