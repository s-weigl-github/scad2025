// rack front
// 08.08.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);

include <clip_module.scad>
include <rounded_rect.scad>

$fn=64;

difference(){
rr(60,44,5,5);
translate([10,6,0]) #cylinder(h=10,d=7,center=false);
translate([10,44-6,0]) #cylinder(h=10,d=7,center=false);
}