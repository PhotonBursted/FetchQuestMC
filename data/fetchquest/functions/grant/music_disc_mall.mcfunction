execute if score music_disc_mall FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_mall"}}] minecraft:music_disc_mall 1
execute if score music_disc_mall FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/mall
execute if score music_disc_mall FQ_Status matches 0 run scoreboard players set music_disc_mall FQ_Status 1
