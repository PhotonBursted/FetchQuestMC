execute if score brain_coral FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:brain_coral"}}] minecraft:brain_coral 1
execute if score brain_coral FQ_Status matches 0 run advancement grant @a only fetchquest:sea/plant/coral/brain
execute if score brain_coral FQ_Status matches 0 run scoreboard players set brain_coral FQ_Status 1
