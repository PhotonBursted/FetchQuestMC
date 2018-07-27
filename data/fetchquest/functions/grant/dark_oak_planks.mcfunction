execute if score dark_oak_planks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_planks"}}] minecraft:dark_oak_planks 1
execute if score dark_oak_planks FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/dark_oak
execute if score dark_oak_planks FQ_Status matches 0 run scoreboard players set dark_oak_planks FQ_Status 1
