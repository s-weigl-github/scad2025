// hand fan adapter
// direct air flow
// version 
// 03.08.2026 Sebastian Weigl

$fn=64;

// declare vars
difference() {
  // outer body
  hull() {
  translate([0,0,120])
  cylinder(h=1,d=25.2,center=true);  
  translate([0,0,0])
  cylinder(h=1,d=65.2,center=true);
  }

  // inner body
  #hull() {
    translate([0,0,120])
    cylinder(h=1,d=20.2,center=true);  
    translate([0,0,0])
    cylinder(h=1,d=60.2,center=true);
    }
  }