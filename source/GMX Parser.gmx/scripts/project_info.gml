///project_info()
show_debug_message("[Project Information]");
show_debug_message("Project Name: " + projectName);
show_debug_message("Help File Name: " + helprtf);
show_debug_message("[Resource Tree]");
for(var i = 0; i < 11; i++)
{
    show_debug_message("-" + res_name[i]);
    for(var r = 0; r < ds_list_size(res_res[i]); r++)
        show_debug_message("ㄴ" + ds_list_find_value(res_res[i], r) + "  (" + ds_list_find_value(res_path[i], r) + ")");
        //show_debug_message("------------------------------------------------------------------");
}
