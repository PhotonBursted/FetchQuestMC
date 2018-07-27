execute if score acacia_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_fence"}}] minecraft:acacia_fence 1
execute if score acacia_fence FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/acacia
execute if score acacia_fence FQ_Status matches 0 run scoreboard players set acacia_fence FQ_Status 1
