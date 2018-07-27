execute if score shears FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:shears"}}] minecraft:shears 1
execute if score shears FQ_Status matches 0 run advancement grant @a only fetchquest:tool/shears
execute if score shears FQ_Status matches 0 run scoreboard players set shears FQ_Status 1
