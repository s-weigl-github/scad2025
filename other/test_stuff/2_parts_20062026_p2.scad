// 2 parts
// part 2
// 20.06.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars

//  first body
union(){
  translate([50,50,0])
  cylinder(h=100,d=20,center=false);
  translate([50,50,65])
  sphere(d=99);}
