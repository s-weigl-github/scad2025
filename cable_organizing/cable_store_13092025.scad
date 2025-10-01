// store cable without bending it
// 13.09.2025 Sebastian Weigl

$fn=120;

difference() {
  difference() {
    cylinder(d=80,h=20);
    cylinder(d=50,h=20);
  }

  translate([0,0,2.5])
  difference() {
    cylinder(d=80,h=15);
    cylinder(d=55,h=15);
  }
}