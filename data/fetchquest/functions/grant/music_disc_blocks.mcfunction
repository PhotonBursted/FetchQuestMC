execute if score music_disc_blocks FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:music_disc_blocks"}}] minecraft:music_disc_blocks 1
execute if score music_disc_blocks FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/music/blocks
execute if score music_disc_blocks FQ_Status matches 0 run scoreboard players set music_disc_blocks FQ_Status 1
