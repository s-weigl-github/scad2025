// simple stand for
// nintendo switch games
// version 2
// 08.04.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

border = 2;

difference(){
// outer form
cube([179,114,30],false);
// box form 1
translate([border,0,border])
cube([175,110,12],false);
// box form 2
translate([border,0,16])
cube([175,110,12],false);
// inner form
translate([22,-58,2])
rr(135,150,25,17);
// grip form
translate([49.5,-25,0])
#rr(80,50,20,30);
// cutout back
//translate([29.5,116,5])
//rotate([90,0,0])
//rr(120,146,25,35);
}