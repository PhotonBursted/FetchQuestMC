execute if score wooden_shovel FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wooden_shovel"}}] minecraft:wooden_shovel 1
execute if score wooden_shovel FQ_Status matches 0 run advancement grant @a only fetchquest:tool/shovel/wood
execute if score wooden_shovel FQ_Status matches 0 run scoreboard players set wooden_shovel FQ_Status 1
