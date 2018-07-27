execute if score cooked_mutton FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_mutton"}}] minecraft:cooked_mutton 1
execute if score cooked_mutton FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/cooked/mutton
execute if score cooked_mutton FQ_Status matches 0 run scoreboard players set cooked_mutton FQ_Status 1
