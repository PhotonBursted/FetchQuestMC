execute if score cooked_rabbit FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_rabbit"}}] minecraft:cooked_rabbit 1
execute if score cooked_rabbit FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/cooked/rabbit
execute if score cooked_rabbit FQ_Status matches 0 run scoreboard players set cooked_rabbit FQ_Status 1
