execute if score sandstone_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sandstone_stairs"}}] minecraft:sandstone_stairs 1
execute if score sandstone_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/stairs
execute if score sandstone_stairs FQ_Status matches 0 run scoreboard players set sandstone_stairs FQ_Status 1
