execute if score hopper_minecart FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:hopper_minecart"}}] minecraft:hopper_minecart 1
execute if score hopper_minecart FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/minecart/hopper
execute if score hopper_minecart FQ_Status matches 0 run scoreboard players set hopper_minecart FQ_Status 1
