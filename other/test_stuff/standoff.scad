// standoff fan adapter for 1he psu

$fn=256;
include <rounded_rect.scad>

difference(){
// main body
rr(40,40,5,16);
//air tunnel
translate([20,20,0])
#cylinder(h=16,d1=37,d2=39,center=false);
// screw holes
translate([4,4,8])
#cylinder(h=16,d=4,center=true);
translate([36,4,8])
#cylinder(h=16,d=4,center=true);
translate([4,36,8])
#cylinder(h=16,d=4,center=true);
translate([36,36,8])
#cylinder(h=16,d=4,center=true);
}