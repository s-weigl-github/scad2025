// magic sponge
// version 1
// 24.09.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

difference(){
// outer form
rr(120,80,5,20);
// inner form
translate([5,5,5])
#cube([110,70,25],false);
}
