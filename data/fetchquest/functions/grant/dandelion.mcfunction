execute if score dandelion FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dandelion"}}] minecraft:dandelion 1
execute if score dandelion FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/dandelion
execute if score dandelion FQ_Status matches 0 run scoreboard players set dandelion FQ_Status 1
