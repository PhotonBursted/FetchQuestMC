execute if score oak_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:oak_trapdoor"}}] minecraft:oak_trapdoor 1
execute if score oak_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/oak
execute if score oak_trapdoor FQ_Status matches 0 run scoreboard players set oak_trapdoor FQ_Status 1
