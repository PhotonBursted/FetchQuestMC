execute if score tnt_minecart FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:tnt_minecart"}}] minecraft:tnt_minecart 1
execute if score tnt_minecart FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/rail/minecart/tnt
execute if score tnt_minecart FQ_Status matches 0 run scoreboard players set tnt_minecart FQ_Status 1
