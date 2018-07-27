execute if score music_disc_chirp FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_chirp"}}] minecraft:music_disc_chirp 1
execute if score music_disc_chirp FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/chirp
execute if score music_disc_chirp FQ_Status matches 0 run scoreboard players set music_disc_chirp FQ_Status 1
