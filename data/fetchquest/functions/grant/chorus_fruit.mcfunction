execute if score chorus_fruit FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chorus_fruit"}}] minecraft:chorus_fruit 1
execute if score chorus_fruit FQ_Status matches 0 run advancement grant @a only fetchquest:food/chorus_fruit
execute if score chorus_fruit FQ_Status matches 0 run scoreboard players set chorus_fruit FQ_Status 1
