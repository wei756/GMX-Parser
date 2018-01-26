///project_clear()
for(var i = 0; i < 11; i++)
{
    ds_list_destroy(res_res[i]);
    ds_list_destroy(res_path[i]);
    res_res[i] = ds_list_create();
    res_path[i] = ds_list_create();
}
