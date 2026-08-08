// clip test

include <clip_module.scad>

difference() {
union() {
translate([10,10,0]) #clip();
cube([55,35,5],center=false);}
translate([10,10,0]) #clip_diff();
}