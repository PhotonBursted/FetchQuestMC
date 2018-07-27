execute if score nautilus_shell FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:nautilus_shell"}}] minecraft:nautilus_shell 1
execute if score nautilus_shell FQ_Status matches 0 run advancement grant @a only fetchquest:treasure/sea/nautilus_shell
execute if score nautilus_shell FQ_Status matches 0 run scoreboard players set nautilus_shell FQ_Status 1
