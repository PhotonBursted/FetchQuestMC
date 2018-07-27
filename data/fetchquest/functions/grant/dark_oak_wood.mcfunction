execute if score dark_oak_wood FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_wood"}}] minecraft:dark_oak_wood 1
execute if score dark_oak_wood FQ_Status matches 0 run advancement grant @a only fetchquest:wood/wood/dark_oak
execute if score dark_oak_wood FQ_Status matches 0 run scoreboard players set dark_oak_wood FQ_Status 1
