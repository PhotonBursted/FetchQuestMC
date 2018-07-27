execute if score blue_orchid FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:blue_orchid"}}] minecraft:blue_orchid 1
execute if score blue_orchid FQ_Status matches 0 run advancement grant @a only fetchquest:plant/flower/blue_orchid
execute if score blue_orchid FQ_Status matches 0 run scoreboard players set blue_orchid FQ_Status 1
