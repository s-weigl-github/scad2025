// grill tong holder
// version 1
// 03.10.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

difference() {
// outer form
rr(42,28,5,25);
// inner form
translate([5,5,0])
rr(32,18,5,13);
translate([5,5,12])
rr(30.5,18,5,13);
translate([18,3.5,0])
#rr(6,21,2,25);
} 