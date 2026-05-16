// test with hull
// 16.05.2026 Sebastian Weigl
$fn = 96;
difference() {
// main body
  hull() {
    translate([20,20,0])
    cylinder(h=10,r=20,center=false);
    translate([60,0,0])
    cube([40,40,10]);
    translate([20,80,0])
    cylinder(h=10,r=20,center=false);
    translate([60,60,0])
    cube([40,40,10]);
  }
// rounded slit
  hull() {
    translate([20,20,0])
    cylinder(h=10,r=10,center=false);
    translate([20,80,0])
    cylinder(h=10,r=10,center=false);
  }
// hole 1
  translate([70,20,5])
  cylinder(h=10,r=5,center=true);
// hole 2 
  translate([70,80,5])
  cylinder(h=10,r=5,center=true);
}