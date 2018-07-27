execute if score music_disc_cat FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_cat"}}] minecraft:music_disc_cat 1
execute if score music_disc_cat FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/cat
execute if score music_disc_cat FQ_Status matches 0 run scoreboard players set music_disc_cat FQ_Status 1
