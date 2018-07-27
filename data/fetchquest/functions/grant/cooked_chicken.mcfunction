execute if score cooked_chicken FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_chicken"}}] minecraft:cooked_chicken 1
execute if score cooked_chicken FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/cooked/chicken
execute if score cooked_chicken FQ_Status matches 0 run scoreboard players set cooked_chicken FQ_Status 1
