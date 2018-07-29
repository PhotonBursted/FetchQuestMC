tellraw @a [{"text":"[FQ]","bold":true},{"text":" Resetting...","color":"green"}]

scoreboard objectives remove FQ_Score
scoreboard objectives remove FQ_Status

advancement revoke @a from fetchquest:armor/root
advancement revoke @a from fetchquest:color/root
advancement revoke @a from fetchquest:decoration/root
advancement revoke @a from fetchquest:food/root
advancement revoke @a from fetchquest:ground/root
advancement revoke @a from fetchquest:material/root
advancement revoke @a from fetchquest:navigation/root
advancement revoke @a from fetchquest:plant/root
advancement revoke @a from fetchquest:redstone/root
advancement revoke @a from fetchquest:sea/root
advancement revoke @a from fetchquest:tool/root
advancement revoke @a from fetchquest:treasure/root
advancement revoke @a from fetchquest:witchcraft/root
advancement revoke @a from fetchquest:wood/root

function fetchquest:setup
tellraw @a [{"text":"[FQ]","bold":true},{"text":" Reset complete.","color":"green"}]
