execute if score birch_door FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:birch_door"}}] minecraft:birch_door 1
execute if score birch_door FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/door/birch
execute if score birch_door FQ_Status matches 0 run scoreboard players set birch_door FQ_Status 1
