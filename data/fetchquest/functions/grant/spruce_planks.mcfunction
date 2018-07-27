execute if score spruce_planks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_planks"}}] minecraft:spruce_planks 1
execute if score spruce_planks FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/spruce
execute if score spruce_planks FQ_Status matches 0 run scoreboard players set spruce_planks FQ_Status 1
