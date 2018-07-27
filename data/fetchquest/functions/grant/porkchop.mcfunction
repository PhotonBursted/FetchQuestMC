execute if score porkchop FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:porkchop"}}] minecraft:porkchop 1
execute if score porkchop FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/raw/porkchop
execute if score porkchop FQ_Status matches 0 run scoreboard players set porkchop FQ_Status 1
