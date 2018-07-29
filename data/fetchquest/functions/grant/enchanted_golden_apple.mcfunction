clear @s minecraft:enchanted_golden_apple 1
scoreboard players set enchanted_golden_apple FQ_Status 1

advancement grant @a only fetchquest:food/apple/enchanted
advancement grant @a only fetchquest:treasure/enchanted_golden_apple

function fetchquest:generate_score
