// parsley vase
// version 04
// Sebastian Weigl
// 28.09.2026

$fn=256;

union(){
difference(){
// outer form
cylinder(h=160,d1=105,d2=160,center=true);
// inner form
translate([0,0,2.5])
cylinder(h=160,d1=95,d2=150,center=true);
translate([0,0,40])
cube([165,60,60],center=true);

translate([0,0,40])
cube([60,165,60],center=true);

}
// standing pegs x5
translate([30,0,-77])
#cylinder(4,6,5,center=true);

translate([-30,0,-77])
cylinder(4,6,5,center=true);

translate([0,30,-77])
cylinder(4,6,5,center=true);

translate([0,-30,-77])
cylinder(4,6,5,center=true);

translate([0,0,-77])
cylinder(4,6,5,center=true);
}