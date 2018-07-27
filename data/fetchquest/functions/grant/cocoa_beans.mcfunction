execute if score cocoa_beans FQ_Status matches 0 run clear @p[nbt={SelectedItem:{id:"minecraft:cocoa_beans"}}] minecraft:cocoa_beans 1
execute if score cocoa_beans FQ_Status matches 0 run advancement grant @a only fetchquest:color/dye/brown
execute if score cocoa_beans FQ_Status matches 0 run advancement grant @a only fetchquest:plant/tropical/cocoa_beans
execute if score cocoa_beans FQ_Status matches 0 run scoreboard players set cocoa_beans FQ_Status 1
