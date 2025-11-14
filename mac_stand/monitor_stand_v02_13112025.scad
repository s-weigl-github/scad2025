// mac mini monitorstand
// Sebastian Weigl
// 11.11.2025
// v02 --with insets

difference(){
cube([40,160,80]);
translate([15,0,10])
rotate([0,-10,0])
cube([17,160,225]);
translate([30,0,20])
rotate([0,-10,0])
cube([22,160,225]);

//  holls for insets
$fn=60;
  translate([20,50,0])
  #cylinder(d=2.7,h=6,true);
  translate([20,100,0])
  #cylinder(d=2.7,h=6,true);
}