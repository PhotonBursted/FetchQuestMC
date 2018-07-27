execute if score item_frame FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:item_frame"}}] minecraft:item_frame 1
execute if score item_frame FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/entity/item_frame
execute if score item_frame FQ_Status matches 0 run scoreboard players set item_frame FQ_Status 1
