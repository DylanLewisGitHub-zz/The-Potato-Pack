execute store result score $abcl.temp abcl.math run time query gametime
execute as @e[tag=abcl.scheduled] if score @s abcl.scheduled = $abcl.temp abcl.math run function abcl:message/end