execute if score cake FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cake"}}] minecraft:cake 1
execute if score cake FQ_Status matches 0 run advancement grant @a only fetchquest:food/cake/cake
execute if score cake FQ_Status matches 0 run scoreboard players set cake FQ_Status 1
