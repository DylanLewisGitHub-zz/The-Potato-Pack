# Schedule end of message, if applicable
scoreboard players set @s abcl.math2 0
execute if data storage abcl:storage temp.message.ClearImmediately store result score @s abcl.math2 run data get storage abcl:storage temp.message.ClearImmediately
execute unless score @s abcl.math2 matches 1.. run function abcl:message/do_schedule

# Set new priority score
execute store result score @s abcl.priority run data get storage abcl:storage temp.message.Priority

# Send the message
title @s actionbar {"nbt":"temp.message.Message","storage":"abcl:storage","interpret":true}

# Reset if not scheduled
execute if score @s abcl.math2 matches 1.. run scoreboard players reset @s abcl.priority

# Reset clear immediately
data modify storage abcl:storage temp.message.ClearImmediately set value 0b


scoreboard players reset @s abcl.math2