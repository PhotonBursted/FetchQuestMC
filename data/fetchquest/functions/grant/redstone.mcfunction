clear @s minecraft:redstone 1
scoreboard players set redstone FQ_Status 1

advancement grant @a only fetchquest:redstone/wire/dust
advancement grant @a only fetchquest:ground/ore/redstone/redstone
advancement grant @a only fetchquest:witchcraft/brewing/ingredient/modifier/redstone

function fetchquest:generate_score
