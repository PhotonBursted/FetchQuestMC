execute if score cooked_salmon FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_salmon"}}] minecraft:cooked_salmon 1
execute if score cooked_salmon FQ_Status matches 0 run advancement grant @a only fetchquest:food/fish/cooked/salmon
execute if score cooked_salmon FQ_Status matches 0 run scoreboard players set cooked_salmon FQ_Status 1
