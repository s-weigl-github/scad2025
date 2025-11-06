// simple stand for my new 
// mac mini m4
// version 01
// 06.11.2025 Sebastian Weigl

$fn=128;
difference(){
// outer form
minkowski(){
translate([25,25,0])
cylinder(h=80,r=25,center=false);
cube([135,135,1]);
}

// inner form
minkowski(){
translate([29,29,0])
cylinder(h=80,r=25,center=false);
cube([127,127,1]);
}

// inner rim
#minkowski(){
translate([27,27,75])
cylinder(h=5,r=25,center=false);
cube([131,131,1]);
}

}