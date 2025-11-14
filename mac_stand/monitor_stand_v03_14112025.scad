// mac mini monitorstand
// Sebastian Weigl
// 14.11.2025
// v03 --w/o insets

difference(){
// main form
cube([40,160,80]);
// monitor slot
translate([17,0,10])
rotate([0,-10,0])
cube([12,160,225]);
// front
translate([25,0,30])
rotate([0,-10,0])
#cube([26,160,90]);
}

//
//  holls for insets
//
//  translate([20,50,0])
//  #cylinder(d=27,h=60,true);
//  translate([20,100,0])
//  #cylinder(d=27,h=60,true);
