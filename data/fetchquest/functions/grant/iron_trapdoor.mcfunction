execute if score iron_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:iron_trapdoor"}}] minecraft:iron_trapdoor 1
execute if score iron_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/iron
execute if score iron_trapdoor FQ_Status matches 0 run scoreboard players set iron_trapdoor FQ_Status 1
