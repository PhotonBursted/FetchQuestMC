clear @s minecraft:writable_book 1
scoreboard players set writable_book FQ_Status 1

advancement grant @a only fetchquest:tool/writable_book

function fetchquest:generate_score
