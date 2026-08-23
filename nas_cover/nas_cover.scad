// NAS Cover with window for a changable filter
// 
// version 0.1
// 23.08.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars
difference(){
cube([30,206,168]);

// nas body
translate([3,3,0])
#cube([30,200,165]);

// front cutout
translate([0,25,25])
#cube([6,155,125]);
}