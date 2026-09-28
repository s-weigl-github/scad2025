// parsley vase
// version 01
// Sebastian Weigl
// 28.09.2026

union(){
difference(){
// outer form
cylinder(h=160,d1=95,d2=110,center=true);
// inner form
translate([0,0,2.5])
cylinder(h=160,d1=90,d2=105,center=true);
translate([0,0,40])
cube([120,60,65],center=true);

translate([0,0,40])
cube([60,120,65],center=true);

}
// standing pegs x4
translate([30,0,-78])
#cylinder(4,6,5,center=true);

translate([-30,0,-78])
cylinder(4,6,5,center=true);

translate([0,30,-78])
cylinder(4,6,5,center=true);

translate([0,-30,-78])
cylinder(4,6,5,center=true);

translate([0,0,-78])
cylinder(4,6,5,center=true);
}