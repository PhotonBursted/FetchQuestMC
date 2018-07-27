execute if score purple_concrete FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_concrete"}}] minecraft:purple_concrete 1
execute if score purple_concrete FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/purple
execute if score purple_concrete FQ_Status matches 0 run scoreboard players set purple_concrete FQ_Status 1
