execute if score music_disc_far FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_far"}}] minecraft:music_disc_far 1
execute if score music_disc_far FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/far
execute if score music_disc_far FQ_Status matches 0 run scoreboard players set music_disc_far FQ_Status 1
