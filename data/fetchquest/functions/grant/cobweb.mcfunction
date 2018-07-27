execute if score cobweb FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cobweb"}}] minecraft:cobweb 1
execute if score cobweb FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/cobweb
execute if score cobweb FQ_Status matches 0 run scoreboard players set cobweb FQ_Status 1
