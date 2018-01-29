///tag_parse(text, prefix, suffix)
var pos = string_pos(argument1, argument0) + string_length(argument1);
return string_copy(argument0, pos, string_pos(argument2, argument0) - pos);
