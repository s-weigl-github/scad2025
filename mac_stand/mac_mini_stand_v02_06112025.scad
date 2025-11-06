// simple stand for my new 
// mac mini m4
// version 02
// 06.11.2025 Sebastian Weigl
$fn=128;
use <roundedcube.scad>

difference() {
// outer form
roundedcube([135, 135, 80], false, 25, "z");

// inner form
translate([4,4,0])
roundedcube([127, 127, 80], false, 25, "z");

// inner rim
translate([2,2,75])
roundedcube([131, 131, 75], false, 25, "z");
}