execute if score shulker_shell FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:shulker_shell"}}] minecraft:shulker_shell 1
execute if score shulker_shell FQ_Status matches 0 run advancement grant @a only fetchquest:material/mob_drop/shulker_shell
execute if score shulker_shell FQ_Status matches 0 run scoreboard players set shulker_shell FQ_Status 1
