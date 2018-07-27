execute if score cobblestone_wall FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cobblestone_wall"}}] minecraft:cobblestone_wall 1
execute if score cobblestone_wall FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/cobblestone/wall
execute if score cobblestone_wall FQ_Status matches 0 run scoreboard players set cobblestone_wall FQ_Status 1
