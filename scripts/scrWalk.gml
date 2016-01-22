   dir = argument0;

anglesweep = -90+40*dir;
anglerem = 100;
pathclear = 0;

while (anglerem >= 0 && pathclear = 0){
      anglesweep += 5*dir;
      anglerem -= 5;
      groundspotx = x+lengthdir_x(maxSpeed,anglesweep);
      groundspoty = y+lengthdir_y(maxSpeed,anglesweep);
      if place_free(groundspotx,groundspoty) && !place_free(groundspotx,groundspoty+5)
             pathclear = 1 ;
      }

if (pathclear == 1 && !place_free(x,y+1)){
   y+=lengthdir_y(maxSpeed,anglesweep);
   x+=lengthdir_x(maxSpeed,anglesweep);
   move_contact_solid(270,15);
   hspeed = 0;
   vspeed = 0;
}

else if place_free(x+lengthdir_x(maxSpeed, 90-90*dir), y) {
     x += dir*max(maxSpeed-abs(hspeed), 0);
     hspeed = 0;
     }

else{
     move_contact_solid(90-90*dir, max(maxSpeed-abs(hspeed), 0));
     hspeed = 0;
}
