execute if score jungle_planks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_planks"}}] minecraft:jungle_planks 1
execute if score jungle_planks FQ_Status matches 0 run advancement grant @a only fetchquest:wood/plank/jungle
execute if score jungle_planks FQ_Status matches 0 run scoreboard players set jungle_planks FQ_Status 1
