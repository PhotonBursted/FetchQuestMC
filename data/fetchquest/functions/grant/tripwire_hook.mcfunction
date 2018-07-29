clear @s minecraft:tripwire_hook 1
scoreboard players set tripwire_hook FQ_Status 1

advancement grant @a only fetchquest:redstone/sensor/tripwire_hook

function fetchquest:generate_score
