execute if score jungle_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jungle_door"}}] minecraft:jungle_door 1
execute if score jungle_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/jungle
execute if score jungle_door FQ_Status matches 0 run scoreboard players set jungle_door FQ_Status 1
