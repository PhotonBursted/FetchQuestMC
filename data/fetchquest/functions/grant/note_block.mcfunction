execute if score note_block FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:note_block"}}] minecraft:note_block 1
execute if score note_block FQ_Status matches 0 run advancement grant @a only fetchquest:redstone/actuator/note_block
execute if score note_block FQ_Status matches 0 run scoreboard players set note_block FQ_Status 1
