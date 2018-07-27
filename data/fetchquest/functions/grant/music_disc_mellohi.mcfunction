execute if score music_disc_mellohi FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_mellohi"}}] minecraft:music_disc_mellohi 1
execute if score music_disc_mellohi FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/mellohi
execute if score music_disc_mellohi FQ_Status matches 0 run scoreboard players set music_disc_mellohi FQ_Status 1
