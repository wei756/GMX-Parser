///project_init()

//resource tree
for(var i = 0; i < 11; i++)
{
    res_res[i] = ds_list_create();
    res_path[i] = ds_list_create();
}

projectName = "";       // project's name
helprtf = "";           // help file's name

global.filename = "";   // project file name
