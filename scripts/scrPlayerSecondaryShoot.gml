bulletAngle = point_direction(x,y,mouse_x, mouse_y)-30;
for (var i=0; i<5; i++) {
    bullet[i] = instance_create(x,y,objBullet);
    bullet[i].direction = bulletAngle;
    bullet[i].speed = 6;
    bulletAngle +=15;
    }
    audio_play_sound(sndShoot,0,0);
