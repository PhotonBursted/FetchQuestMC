execute if score beetroot FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:beetroot"}}] minecraft:beetroot 1
execute if score beetroot FQ_Status matches 0 run advancement grant @a only fetchquest:food/beetroot
execute if score beetroot FQ_Status matches 0 run advancement grant @a only fetchquest:plant/crop/beetroot
execute if score beetroot FQ_Status matches 0 run scoreboard players set beetroot FQ_Status 1
