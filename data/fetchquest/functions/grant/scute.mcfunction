execute if score scute FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:scute"}}] minecraft:scute 1
execute if score scute FQ_Status matches 0 run advancement grant @a only fetchquest:sea/item/scute
execute if score scute FQ_Status matches 0 run scoreboard players set scute FQ_Status 1
