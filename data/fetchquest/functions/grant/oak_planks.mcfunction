execute if score oak_planks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_planks"}}] minecraft:oak_planks 1
execute if score oak_planks FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/oak
execute if score oak_planks FQ_Status matches 0 run scoreboard players set oak_planks FQ_Status 1
