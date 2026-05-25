// fan duct
// direct air flow
// version 2
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
    hull(){
      translate([12.5,12.5,50])
      cylinder(h=1,d=25,center=false);
      translate([12.5,73,50])
      cylinder(h=1,d=25,center=false);
      }
    }  

  hull(){
    translate([2.5,2.5,0])
    #rr(80.5,80.5,4,15);
    hull(){
      translate([12.5,12.5,50])
      cylinder(h=1,d=22.5,center=false);
      translate([12.5,73,50])
      cylinder(h=1,d=22.5,center=false);
      }
    }
  }