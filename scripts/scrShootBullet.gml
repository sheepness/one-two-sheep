bulletX = argument0;
bulletY = argument1;
bulletDirection = argument2;
bulletSpeed = argument3;
bullet = instance_create(bulletX, bulletY, objEnemyBullet);
bullet.direction = bulletDirection;
bullet.speed = bulletSpeed;
bullet.dmg = bulletDmg;
