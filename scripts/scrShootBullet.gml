startX = argument0;
startY = argument1;
bulletDirection = argument2;
bulletSpeed = argument3;
bullet = instance_create(startX, startY, objEnemyBullet);
bullet.direction = bulletDirection;
bullet.speed = bulletSpeed;
