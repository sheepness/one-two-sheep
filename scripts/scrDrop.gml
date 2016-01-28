drop[0] = objCoin;
drop[1] = objHeal;
drop[2] = objPowerup;

for (var i=0; i<argument0; i++)
if (random(1)<0.2) {
droppedDrop = drop[irandom(2)];
dropInstance = instance_create(x+sprite_width*0.5, y+sprite_height*0.5, droppedDrop);
dropInstance.x -= dropInstance.sprite_width/2;
dropInstance.y -= dropInstance.sprite_height/2;
}
