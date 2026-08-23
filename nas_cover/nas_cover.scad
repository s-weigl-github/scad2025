// NAS Cover with window for a changable filter
// 
// version 0.3
// 23.08.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars
difference(){
union(){
cube([30,206,168]);

// front filter holder
translate([-6,10,10])
cube([6,185,155]);
}
// nas body
translate([3,3,0])
cube([30,200,165]);

// front cutout
translate([-6,25,25])
cube([12,155,125]);

// front filter holder
translate([-6,13,13])
cube([6,179,149]);
}