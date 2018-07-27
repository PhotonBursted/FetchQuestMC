execute if score chorus_flower FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:chorus_flower"}}] minecraft:chorus_flower 1
execute if score chorus_flower FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/chorus/flower
execute if score chorus_flower FQ_Status matches 0 run scoreboard players set chorus_flower FQ_Status 1
