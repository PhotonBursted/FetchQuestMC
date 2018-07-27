execute if score cooked_cod FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_cod"}}] minecraft:cooked_cod 1
execute if score cooked_cod FQ_Status matches 0 run advancement grant @a only fetchquest:food/fish/cooked/cod
execute if score cooked_cod FQ_Status matches 0 run scoreboard players set cooked_cod FQ_Status 1
