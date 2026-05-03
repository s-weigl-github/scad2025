// simple stand for
// chopsticks
// version 1
// 03.05.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

border = 2;

difference(){
// outer form
cube([150,50,55],false);
// box form 1
translate([0,0,15])
cube([145,50,40],false);
// drip form
translate([5,5,5])
#rr(40,40,5,15);
//holding fork
translate([160,5,40])
rotate([0,-90,0])
rr(40,40,5,40);
}