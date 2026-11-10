// cd stand organizer
// basket
// version 1
// 10.11.2026 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

difference() {
union() {
cube([165,165,2.5],false);

translate([15,0,0])
cube([135,165,60],false);
}
translate([15,2.5,2.5])
#cube([132.5,160,55],false);

#translate([5,20,-1]) rotate([0,0,90]) cylinder(d=3.8,h=10,true);
translate([5,140,-1]) rotate([0,0,90]) cylinder(d=3.8,h=10,true);

#translate([160,20,-1]) rotate([0,0,90]) cylinder(d=3.8,h=10,true);
translate([160,140,-1]) rotate([0,0,90]) cylinder(d=3.8,h=10,true);
} 