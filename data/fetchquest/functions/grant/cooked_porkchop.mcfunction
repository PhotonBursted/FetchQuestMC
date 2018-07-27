execute if score cooked_porkchop FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cooked_porkchop"}}] minecraft:cooked_porkchop 1
execute if score cooked_porkchop FQ_Status matches 0 run advancement grant @a only fetchquest:food/meat/cooked/porkchop
execute if score cooked_porkchop FQ_Status matches 0 run scoreboard players set cooked_porkchop FQ_Status 1
