execute if score jukebox FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:jukebox"}}] minecraft:jukebox 1
execute if score jukebox FQ_Status matches 0 run advancement grant @a only fetchquest:decoration/block/jukebox
execute if score jukebox FQ_Status matches 0 run scoreboard players set jukebox FQ_Status 1
