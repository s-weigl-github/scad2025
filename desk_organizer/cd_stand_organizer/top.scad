// cd stand organizer
// top
// version 2
// 08.10.2026 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

difference() {
cube([165,168,35],false);

translate([border,border,border])
cube([160,160,30],false);
translate([border,-border,12.5])
cube([160,165,35],false);

translate([145,160,22.5]) rotate([-90,0,0]) cylinder(d=3.8,h=10,true);
translate([20,160,22.5]) rotate([-90,0,0]) cylinder(d=3.8,h=10,true);

#translate([5,20,22.5]) rotate([-90,0,90]) cylinder(d=3.8,h=10,true);
translate([5,140,22.5]) rotate([-90,0,90]) cylinder(d=3.8,h=10,true);

#translate([167,20,22.5]) rotate([-90,0,90]) cylinder(d=3.8,h=10,true);
translate([167,140,22.5]) rotate([-90,0,90]) cylinder(d=3.8,h=10,true);
}