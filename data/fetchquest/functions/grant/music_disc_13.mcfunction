execute if score music_disc_13 FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_13"}}] minecraft:music_disc_13 1
execute if score music_disc_13 FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/13
execute if score music_disc_13 FQ_Status matches 0 run scoreboard players set music_disc_13 FQ_Status 1
