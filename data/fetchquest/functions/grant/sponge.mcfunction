execute if score sponge FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sponge"}}] minecraft:sponge 1
execute if score sponge FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/sponge/dry
execute if score sponge FQ_Status matches 0 run scoreboard players set sponge FQ_Status 1
