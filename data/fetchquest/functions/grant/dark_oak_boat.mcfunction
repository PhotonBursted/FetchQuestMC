execute if score dark_oak_boat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_boat"}}] minecraft:dark_oak_boat 1
execute if score dark_oak_boat FQ_Status matches 0 run advancement grant @a only fetchquest:wood/boat/dark_oak
execute if score dark_oak_boat FQ_Status matches 0 run scoreboard players set dark_oak_boat FQ_Status 1
