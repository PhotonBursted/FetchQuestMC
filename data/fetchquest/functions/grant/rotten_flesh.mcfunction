execute if score rotten_flesh FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:rotten_flesh"}}] minecraft:rotten_flesh 1
execute if score rotten_flesh FQ_Status matches 0 run advancement grant @a only fetchquest:food/rotten_flesh
execute if score rotten_flesh FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/rotten_flesh
execute if score rotten_flesh FQ_Status matches 0 run scoreboard players set rotten_flesh FQ_Status 1
