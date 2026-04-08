// simple stand for
// nintendo switch games
// version 1
// 08.04.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

border = 2;

difference(){
// outer form
cube([179,114,156],false);
// box form 1
translate([border,0,border])
#cube([175,110,12],false);
// box form 2
translate([border,0,16])
#cube([175,110,12],false);
// box form 3
translate([border,0,30])
#cube([175,110,12],false);
// box form 4
translate([border,0,44])
#cube([175,110,12],false);
// box form 5
translate([border,0,58])
#cube([175,110,12],false);
// box form 6
translate([border,0,72])
#cube([175,110,12],false);
// box form 7
translate([border,0,86])
#cube([175,110,12],false);
// box form 8
translate([border,0,100])
#cube([175,110,12],false);
// box form 9
translate([border,0,114])
#cube([175,110,12],false);
// box form 10
translate([border,0,128])
#cube([175,110,12],false);
// box form 11
translate([border,0,142])
#cube([175,110,12],false);
// inner form
//rr(175,);
}