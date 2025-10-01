// cable duct 
// 01.10.2025 Sebastian Weigl

$fn=120;

difference(){

translate([25,15,0])
cylinder(d=50,h=170);

translate([25,0,0])
cylinder(d=16,h=170);

cube([60,50,175]);
}