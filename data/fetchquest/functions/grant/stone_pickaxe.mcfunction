execute if score stone_pickaxe FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_pickaxe"}}] minecraft:stone_pickaxe 1
execute if score stone_pickaxe FQ_Status matches 0 run advancement grant @a only fetchquest:tool/pickaxe/stone
execute if score stone_pickaxe FQ_Status matches 0 run scoreboard players set stone_pickaxe FQ_Status 1
