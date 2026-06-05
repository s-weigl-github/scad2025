// dichtung
// 05.06.2026 Sebastian Weigl
$fn = 96;
difference() {
// main body
  translate([0,0,0])
  cylinder(h=2.5,d=23.5,center=true);
// inner body
  translate([0,0,0])
  cylinder(h=2.5,d=16,center=true);
}