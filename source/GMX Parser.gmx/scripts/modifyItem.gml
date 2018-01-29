///modifyItem(listview, index, type, text, subtext, menutext, enabled, checked)
var lv = argument0, c = argument1;
lv.lvItemCount++;
lv.lvItemType[c] = argument2;
lv.lvItemText[c] = argument3;
lv.lvItemSubText[c] = argument4;
lv.lvItemMenuText[c] = argument5;
lv.lvItemEnabled[c] = argument6;
lv.lvItemChecked[c] = argument7;
lv.lvItemAnim[c, 0] = lv.lvItemChecked[c] * 100;
lv.lvItemAnim[c, 1] = 0;
