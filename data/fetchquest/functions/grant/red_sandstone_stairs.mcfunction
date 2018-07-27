execute if score red_sandstone_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:red_sandstone_stairs"}}] minecraft:red_sandstone_stairs 1
execute if score red_sandstone_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/sandstone/red/stairs
execute if score red_sandstone_stairs FQ_Status matches 0 run scoreboard players set red_sandstone_stairs FQ_Status 1
