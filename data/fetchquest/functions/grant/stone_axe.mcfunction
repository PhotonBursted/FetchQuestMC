execute if score stone_axe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] minecraft:stone_axe 1
execute if score stone_axe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/axe/stone
execute if score stone_axe FQ_Status matches 0 run scoreboard players set stone_axe FQ_Status 1
