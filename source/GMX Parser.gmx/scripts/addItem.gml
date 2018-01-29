///addItem(listview, type, text, subtext, menutext, enabled, checked)
var lv = argument0, c = argument0.lvItemCount;
lv.lvItemCount++;
lv.lvItemType[c] = argument1;
lv.lvItemText[c] = argument2;
lv.lvItemSubText[c] = argument3;
lv.lvItemMenuText[c] = argument4;
lv.lvItemEnabled[c] = argument5;
lv.lvItemChecked[c] = argument6;
lv.lvItemAnim[c, 0] = lv.lvItemChecked[c] * 100;
lv.lvItemAnim[c, 1] = 0;
