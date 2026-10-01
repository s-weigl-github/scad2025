// standoff fan adapter for 1he psu

$fn=256;
include <rounded_rect.scad>

difference(){
// main body
rr(40,40,5,14);
//air tunnel
translate([20,20,0])
#cylinder(h=14,d1=37,d2=39,center=false);
// screw holes
translate([4,4,7])
#cylinder(h=14,d=4.5,center=true);
translate([36,4,7])
#cylinder(h=14,d=4.5,center=true);
translate([4,36,7])
#cylinder(h=14,d=4.5,center=true);
translate([36,36,7])
#cylinder(h=14,d=4.5,center=true);
}