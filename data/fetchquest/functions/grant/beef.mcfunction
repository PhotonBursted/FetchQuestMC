execute if score beef FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:beef"}}] minecraft:beef 1
execute if score beef FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/raw/beef
execute if score beef FQ_Status matches 0 run scoreboard players set beef FQ_Status 1
