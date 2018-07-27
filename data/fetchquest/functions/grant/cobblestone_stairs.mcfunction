execute if score cobblestone_stairs FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cobblestone_stairs"}}] minecraft:cobblestone_stairs 1
execute if score cobblestone_stairs FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/cobblestone/stairs
execute if score cobblestone_stairs FQ_Status matches 0 run scoreboard players set cobblestone_stairs FQ_Status 1
