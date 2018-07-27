execute if score music_disc_wait FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_wait"}}] minecraft:music_disc_wait 1
execute if score music_disc_wait FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/wait
execute if score music_disc_wait FQ_Status matches 0 run scoreboard players set music_disc_wait FQ_Status 1
