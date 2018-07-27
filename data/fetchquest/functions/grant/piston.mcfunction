execute if score piston FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:piston"}}] minecraft:piston 1
execute if score piston FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/piston/normal
execute if score piston FQ_Status matches 0 run scoreboard players set piston FQ_Status 1
