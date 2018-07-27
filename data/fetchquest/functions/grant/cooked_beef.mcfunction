execute if score cooked_beef FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_beef"}}] minecraft:cooked_beef 1
execute if score cooked_beef FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/cooked/beef
execute if score cooked_beef FQ_Status matches 0 run scoreboard players set cooked_beef FQ_Status 1
