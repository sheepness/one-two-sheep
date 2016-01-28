
    bullet = instance_create(x,y,objBullet);
    bullet.direction = point_direction(x,y,mouse_x, mouse_y);
    bullet.speed = 6;
    audio_play_sound(sndShoot,0,0);
