execute if score beacon FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:beacon"}}] minecraft:beacon 1
execute if score beacon FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/beacon
execute if score beacon FQ_Status matches 0 run scoreboard players set beacon FQ_Status 1
