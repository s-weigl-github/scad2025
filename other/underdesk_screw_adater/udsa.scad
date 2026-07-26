// 19" underdesk screw adapter
// version 2
// 26.07.2026 Sebastian Weigl

$fn=64;

// main body
difference(){
  union() {
    hull( ) {
      translate([5,0,0])
      cylinder(h=2,d=9.9,center=true);
      translate([15,0,0])
      cylinder(h=2,d=9.9,center=true);
    }
    translate([25-(16.9/2),0,0])
    cylinder(h=2,d=16.9,center=true);
    hull( ) {
      translate([5,0,2])
      cylinder(h=2,d=12,center=true);
      translate([15,0,2])
      cylinder(h=2,d=12,center=true);
    }
    translate([25-(16.9/2),0,2])
    cylinder(h=2,d=19,center=true);
  }
translate([12.5,0,0])
#cylinder(h=10,d=4.3,center=true);
}