execute if score music_disc_11 FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_11"}}] minecraft:music_disc_11 1
execute if score music_disc_11 FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/11
execute if score music_disc_11 FQ_Status matches 0 run scoreboard players set music_disc_11 FQ_Status 1
