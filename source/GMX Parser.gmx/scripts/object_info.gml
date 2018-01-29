///object_info()
show_debug_message("[Object Information]");
show_debug_message("Object Name: " + objName);
for(var r = 0; r < ds_list_size(objSet); r += 2)
show_debug_message(ds_list_find_value(objSet, r) + ": " + string(ds_list_find_value(objSet, r + 1)));

show_debug_message("[Events]");
{
    for(var xx = 0; xx < 11; xx++) //event
    for(var yy = 0; yy < array_length_2d(objEvent, xx); yy++) //enumb
    if objEvent[xx, yy] != -1
    {
        show_debug_message("-" + string(xx) + ", " + string(yy));
        for(var r = 0; r < ds_list_size(objEvent[xx, yy]); r += 2)
            show_debug_message("ㄴ" + ds_list_find_value(objEvent[xx, yy], r) + ": " + string(ds_list_find_value(objEvent[xx, yy], r + 1)));
        show_debug_message("<Code>")
        for(var r = 0; r < ds_list_size(objCode[xx, yy]); r++)
            show_debug_message("|" + string(r) + "|" + ds_list_find_value(objCode[xx, yy], r));
    }
}
