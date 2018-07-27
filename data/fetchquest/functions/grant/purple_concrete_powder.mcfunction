execute if score purple_concrete_powder FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:purple_concrete_powder"}}] minecraft:purple_concrete_powder 1
execute if score purple_concrete_powder FQ_Status matches 0 run advancement grant @a only fetchquest:color/concrete/powder/purple
execute if score purple_concrete_powder FQ_Status matches 0 run scoreboard players set purple_concrete_powder FQ_Status 1
