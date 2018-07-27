execute if score snow_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:snow_block"}}] minecraft:snow_block 1
execute if score snow_block FQ_Status matches 0 run advancement grant @a only fetchquest:ground/soil/cold/snow_block
execute if score snow_block FQ_Status matches 0 run scoreboard players set snow_block FQ_Status 1
