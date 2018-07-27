execute if score dark_oak_fence FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_fence"}}] minecraft:dark_oak_fence 1
execute if score dark_oak_fence FQ_Status matches 0 run advancement grant @a only fetchquest:wood/fence/dark_oak
execute if score dark_oak_fence FQ_Status matches 0 run scoreboard players set dark_oak_fence FQ_Status 1
