execute if score acacia_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:acacia_trapdoor"}}] minecraft:acacia_trapdoor 1
execute if score acacia_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/acacia
execute if score acacia_trapdoor FQ_Status matches 0 run scoreboard players set acacia_trapdoor FQ_Status 1
