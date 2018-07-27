execute if score dark_oak_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dark_oak_trapdoor"}}] minecraft:dark_oak_trapdoor 1
execute if score dark_oak_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/dark_oak
execute if score dark_oak_trapdoor FQ_Status matches 0 run scoreboard players set dark_oak_trapdoor FQ_Status 1
