execute if score dark_oak_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_door"}}] minecraft:dark_oak_door 1
execute if score dark_oak_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/dark_oak
execute if score dark_oak_door FQ_Status matches 0 run scoreboard players set dark_oak_door FQ_Status 1
