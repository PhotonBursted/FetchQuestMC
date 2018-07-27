execute if score mossy_cobblestone_wall FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mossy_cobblestone_wall"}}] minecraft:mossy_cobblestone_wall 1
execute if score mossy_cobblestone_wall FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/cobblestone/mossy/wall
execute if score mossy_cobblestone_wall FQ_Status matches 0 run scoreboard players set mossy_cobblestone_wall FQ_Status 1
