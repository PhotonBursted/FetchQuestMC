execute if score dropper FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:dropper"}}] minecraft:dropper 1
execute if score dropper FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/dropper
execute if score dropper FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/dropper
execute if score dropper FQ_Status matches 0 run scoreboard players set dropper FQ_Status 1
