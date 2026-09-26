// piggy bank grip
// version 1
// 26.09.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=8;
include <rounded_rect.scad>

translate([19,4.4,0])
cylinder(h=35.5,r=4.4,center=false);

translate([0,0,0])
cube([38,9,3],false);

translate([0,0,5.5])
cube([38,9,5],false);

translate([0,0,30.5])
rr(38,9,3,5);