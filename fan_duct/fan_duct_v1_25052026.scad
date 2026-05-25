// fan duct
// direct air flow
// version 1
// 25.05.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars

//  first body
difference(){
hull(){
  translate([0,0,0])
  rr(85.5,85.5,4,15);
  translate([25,25,50])
  cylinder(h=1,d=50,center=false);}

hull(){
  translate([2.5,2.5,0])
  #rr(80.5,80.5,4,15);
  translate([25,25,50])
  cylinder(h=1,d=47.5,center=false);}
 }