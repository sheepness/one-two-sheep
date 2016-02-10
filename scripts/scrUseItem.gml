switch (global.item[argument0]) {
    case objHealthPotion:
    if (global.hp<global.maxHP)
        global.hp+=5;
    if (global.hp>global.maxHP)
        global.hp=global.maxHP;
        global.item[argument0] = 0;
    break;
default:
    break;
}
