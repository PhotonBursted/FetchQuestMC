execute if score stone_sword FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] minecraft:stone_sword 1
execute if score stone_sword FQ_Status matches 0 run advancement grant @a only fetchquest:tool/sword/stone
execute if score stone_sword FQ_Status matches 0 run scoreboard players set stone_sword FQ_Status 1
