execute if score andesite FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:andesite"}}] minecraft:andesite 1
execute if score andesite FQ_Status matches 0 run advancement grant @a only fetchquest:ground/rock/stone/andesite/block
execute if score andesite FQ_Status matches 0 run scoreboard players set andesite FQ_Status 1