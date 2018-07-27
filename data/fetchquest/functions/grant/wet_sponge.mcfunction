execute if score wet_sponge FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:wet_sponge"}}] minecraft:wet_sponge 1
execute if score wet_sponge FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/sponge/wet
execute if score wet_sponge FQ_Status matches 0 run scoreboard players set wet_sponge FQ_Status 1
