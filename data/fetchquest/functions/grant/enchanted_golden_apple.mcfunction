execute if score enchanted_golden_apple FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple"}}] minecraft:enchanted_golden_apple 1
execute if score enchanted_golden_apple FQ_Status matches 0 run advancement grant @a only fetchquest:food/apple/enchanted
execute if score enchanted_golden_apple FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/enchanted_golden_apple
execute if score enchanted_golden_apple FQ_Status matches 0 run scoreboard players set enchanted_golden_apple FQ_Status 1
