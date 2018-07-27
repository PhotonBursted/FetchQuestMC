execute if score spruce_trapdoor FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:spruce_trapdoor"}}] minecraft:spruce_trapdoor 1
execute if score spruce_trapdoor FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/trapdoor/spruce
execute if score spruce_trapdoor FQ_Status matches 0 run scoreboard players set spruce_trapdoor FQ_Status 1
