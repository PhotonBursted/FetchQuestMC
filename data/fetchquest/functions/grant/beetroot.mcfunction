clear @s minecraft:beetroot 1
scoreboard players set beetroot FQ_Status 1

advancement grant @a only fetchquest:food/beetroot
advancement grant @a only fetchquest:plant/crop/beetroot

function fetchquest:generate_score
