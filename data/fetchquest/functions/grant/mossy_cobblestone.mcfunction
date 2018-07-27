execute if score mossy_cobblestone FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:mossy_cobblestone"}}] minecraft:mossy_cobblestone 1
execute if score mossy_cobblestone FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/cobblestone/mossy/block
execute if score mossy_cobblestone FQ_Status matches 0 run scoreboard players set mossy_cobblestone FQ_Status 1
