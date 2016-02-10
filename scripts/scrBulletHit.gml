damage = global.attackMin+irandom(global.attackMax-global.attackMin)+global.bonusAttack;
hp-=damage;
with (other) {
    instance_destroy();
}
dmgIndicator = instance_create(x+random(sprite_width), y+sprite_height*0.5, objDamageIndicator);
dmgIndicator.dmg = damage;
if (hp<=0)
    instance_destroy();
