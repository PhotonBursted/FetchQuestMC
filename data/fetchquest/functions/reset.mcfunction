tellraw @a ["",{"text":"[FQ]","color":"white","bold":true},{"text":" Resetting...","color":"green","bold":false}]

scoreboard objectives remove FQ_Score
scoreboard objectives remove FQ_Status

advancement revoke @a from armor/root
advancement revoke @a from color/root
advancement revoke @a from decoration/root
advancement revoke @a from food/root
advancement revoke @a from ground/root
advancement revoke @a from material/root
advancement revoke @a from navigation/root
advancement revoke @a from plant/root
advancement revoke @a from redstone/root
advancement revoke @a from sea/root
advancement revoke @a from tool/root
advancement revoke @a from treasure/root
advancement revoke @a from witchcraft/root
advancement revoke @a from wood/root

function fetchquest:setup
