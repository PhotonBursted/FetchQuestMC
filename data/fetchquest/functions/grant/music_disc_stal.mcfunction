execute if score music_disc_stal FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_stal"}}] minecraft:music_disc_stal 1
execute if score music_disc_stal FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/stal
execute if score music_disc_stal FQ_Status matches 0 run scoreboard players set music_disc_stal FQ_Status 1
