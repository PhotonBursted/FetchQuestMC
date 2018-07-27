execute if score music_disc_strad FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_strad"}}] minecraft:music_disc_strad 1
execute if score music_disc_strad FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/strad
execute if score music_disc_strad FQ_Status matches 0 run scoreboard players set music_disc_strad FQ_Status 1
