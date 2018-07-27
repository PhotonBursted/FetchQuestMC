execute if score acacia_boat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_boat"}}] minecraft:acacia_boat 1
execute if score acacia_boat FQ_Status matches 0 run advancement grant @a only fetchquest:wood/boat/acacia
execute if score acacia_boat FQ_Status matches 0 run scoreboard players set acacia_boat FQ_Status 1
