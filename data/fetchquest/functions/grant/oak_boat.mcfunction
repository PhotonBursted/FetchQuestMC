execute if score oak_boat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_boat"}}] minecraft:oak_boat 1
execute if score oak_boat FQ_Status matches 0 run advancement grant @a only fetchquest:wood/boat/oak
execute if score oak_boat FQ_Status matches 0 run scoreboard players set oak_boat FQ_Status 1
