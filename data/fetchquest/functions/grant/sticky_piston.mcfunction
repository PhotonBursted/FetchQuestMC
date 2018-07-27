execute if score sticky_piston FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:sticky_piston"}}] minecraft:sticky_piston 1
execute if score sticky_piston FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/piston/sticky
execute if score sticky_piston FQ_Status matches 0 run scoreboard players set sticky_piston FQ_Status 1
