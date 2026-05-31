// test object
// 31.05.2026 Sebastian Weigl

// // rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>
difference(){
  hull(){
    translate([15,15,0])
    cylinder(h=5,d=30,center=false);
    translate([65,15,0])
    cylinder(h=5,d=30,center=false);
   }
   // holes
  translate([15,22.5,2.5])
  cylinder(h=5,d=5,center=true);
  translate([15,7.5,2.5])
  cylinder(h=5,d=5,center=true);
  translate([25,15,2.5])
  cylinder(h=5,d=5,center=true);

  translate([65,22.5,2.5])
  cylinder(h=5,d=5,center=true);
  translate([65,7.5,2.5])
  cylinder(h=5,d=5,center=true);
  translate([55,15,2.5])
  cylinder(h=5,d=5,center=true);
}

difference(){
  translate([50,15,5])
  cylinder(h=15,d=25,center=false);
    translate([50,15,5])
    cylinder(h=15,d=20,center=false);
    translate([50,0,5])
    cube([25,30,15]);
}
