// another clearence test
// 26.10.2025 Sebastian Weigl

$fn=64;

// bottom part
cube([10,20,5]);
translate([5,5,5])
cylinder(h=1,d=2.5,true);
translate([5,15,5])
cylinder(h=1,d=2.5,true);

// top part
difference(){
translate([15,0,0])
cube([10,20,5]);
translate([20,5,3.8])
cylinder(h=1.2,d=2.7,true);
translate([20,15,3.8])
#cylinder(h=1.2,d=2.7,true);
}