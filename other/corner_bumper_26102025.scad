$fn=64;
difference(){
minkowski(){
translate([3,3,0])
cylinder(h=170,r=3,center=false);
cube([15,15,1]);
}

translate([2.5,2.5,0])
#cube([20,20,172,]);
}