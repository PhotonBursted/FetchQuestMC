execute if score acacia_planks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_planks"}}] minecraft:acacia_planks 1
execute if score acacia_planks FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/acacia
execute if score acacia_planks FQ_Status matches 0 run scoreboard players set acacia_planks FQ_Status 1
