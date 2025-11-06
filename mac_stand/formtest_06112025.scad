$fn=64;
difference(){
minkowski(){
translate([25,25,0])
cylinder(h=80,r=25,center=false);
cube([131,54,1]);
}

minkowski(){
translate([27,27,0])
cylinder(h=80,r=25,center=false);
#cube([127,50,1]);
}

}