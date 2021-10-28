# Check if the message is a higher priority than the one currently displayed
execute store result score @s abcl.math run data get storage abcl:storage temp.message.Priority
execute unless score @s abcl.priority < @s abcl.math run function abcl:message/start