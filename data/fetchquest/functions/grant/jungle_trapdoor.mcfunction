execute if score jungle_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_trapdoor"}}] minecraft:jungle_trapdoor 1
execute if score jungle_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/jungle
execute if score jungle_trapdoor FQ_Status matches 0 run scoreboard players set jungle_trapdoor FQ_Status 1
