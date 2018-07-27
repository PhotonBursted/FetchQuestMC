execute if score carrot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:carrot"}}] minecraft:carrot 1
execute if score carrot FQ_Status matches 0 run advancement grant @a only fetchquest:food/carrot/normal
execute if score carrot FQ_Status matches 0 run scoreboard players set carrot FQ_Status 1
