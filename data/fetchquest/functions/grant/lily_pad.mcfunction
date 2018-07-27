execute if score lily_pad FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:lily_pad"}}] minecraft:lily_pad 1
execute if score lily_pad FQ_Status matches 0 run advancement grant @a only fetchquest:plant/pond/lily_pad
execute if score lily_pad FQ_Status matches 0 run scoreboard players set lily_pad FQ_Status 1
