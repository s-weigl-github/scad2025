// fan duct
// direct air flow
// version 3
// 31.05.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars

difference(){
  // outer body
  hull(){
  translate([0,0,0])
  rr(85.5,85.5,6,15);
  translate([42.75,42.75,50])
  cylinder(h=1,d=60,center=true);
  translate([0,0,0])
  cube([20,20,50.5]);
  translate([65.5,65.5,0])
  cube([20,20,50.5]);
  }

  // inner body
  hull(){
  translate([2.5,2.5,0])
  rr(80.5,80.5,6,15);
  translate([42.75,42.75,50])
  cylinder(h=1,d=50,center=true);
  }
}
