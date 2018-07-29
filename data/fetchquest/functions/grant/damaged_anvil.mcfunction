clear @s minecraft:damaged_anvil 1
scoreboard players set damaged_anvil FQ_Status 1

advancement grant @a only fetchquest:witchcraft/enchanting/anvil/damaged

function fetchquest:generate_score
