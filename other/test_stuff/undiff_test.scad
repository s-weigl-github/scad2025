// test with union and difference
// 16.05.2026 Sebastian Weigl

// set the fregment sizes
$fn = 96;
difference() {
// main body
  union() {
    translate([50,25,0])
    cylinder(h=50,r=25,center=false);
    translate([0,12.5,0])
    cube([100,25,50]);
  }
// difference from top down
  union() {
    translate([50,25,40])
    cylinder(h=10,r=20,center=false);
    translate([5,17.5,40])
    cube([90,15,10]);
  }
// difference from bottom up
  union() {
  translate([50,25,0])
  cylinder(h=25,r=20,center=false);
  translate([5,17.5,0])
  cube([90,15,25]);
  }
}