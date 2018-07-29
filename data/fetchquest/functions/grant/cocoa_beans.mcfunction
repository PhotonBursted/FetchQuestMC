clear @s minecraft:cocoa_beans 1
scoreboard players set cocoa_beans FQ_Status 1

advancement grant @a only fetchquest:color/dye/brown
advancement grant @a only fetchquest:plant/tropical/cocoa_beans

function fetchquest:generate_score
