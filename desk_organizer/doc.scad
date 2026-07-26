// desk orgenizer
// version 1
// 26.07.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

difference() {
// main body
cube([160,110,50]);
// small flashlight
translate([140,90,10])
#cylinder(h=80,d=30,center=false);
// big flashlight
translate([40,70,10])
#cylinder(h=80,d=60,center=false);
// flask
translate([80,50,10])
#cube([32,50,65]);
// remote bluray
translate([10,10,10])
#cube([45,25,80]);
// remote tv
translate([80,10,10])
#cube([40,25,80]);
}