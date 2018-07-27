execute if score wooden_sword FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] minecraft:wooden_sword 1
execute if score wooden_sword FQ_Status matches 0 run advancement grant @a only fetchquest:tool/sword/wood
execute if score wooden_sword FQ_Status matches 0 run scoreboard players set wooden_sword FQ_Status 1
