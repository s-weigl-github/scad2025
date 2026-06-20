// 2 parts
// part 1
// 20.06.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// declare vars
difference(){
//  first body
union(){
  translate([0,0,0])
  rr(100,100,5,5);
  translate([50,50,5])
  cylinder(h=30,d=85,center=false);}
// second body
union(){
  translate([50,50,0])
  cylinder(h=100,d=20,center=false);
  translate([50,50,65])
  sphere(d=100);}
}