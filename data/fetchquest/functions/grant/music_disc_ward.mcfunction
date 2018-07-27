execute if score music_disc_ward FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_ward"}}] minecraft:music_disc_ward 1
execute if score music_disc_ward FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/ward
execute if score music_disc_ward FQ_Status matches 0 run scoreboard players set music_disc_ward FQ_Status 1
