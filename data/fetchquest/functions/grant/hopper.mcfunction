execute if score hopper FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:hopper"}}] minecraft:hopper 1
execute if score hopper FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/container/hopper
execute if score hopper FQ_Status matches 0 run scoreboard players set hopper FQ_Status 1
