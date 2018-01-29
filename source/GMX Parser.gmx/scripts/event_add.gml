///event_add(event type, enumb, option, value)
if argument2 == "code"
    ds_list_add(objCode[argument0, argument1], argument3);
else
    ds_list_add(objEvent[argument0, argument1], argument2, argument3);

