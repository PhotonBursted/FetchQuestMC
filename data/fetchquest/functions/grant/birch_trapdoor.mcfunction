execute if score birch_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_trapdoor"}}] minecraft:birch_trapdoor 1
execute if score birch_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/birch
execute if score birch_trapdoor FQ_Status matches 0 run scoreboard players set birch_trapdoor FQ_Status 1
