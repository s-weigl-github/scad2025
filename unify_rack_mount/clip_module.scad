// holding clip
// 08.08.2026 Sebastian Weigl

// this will be the module clip for my
// rack mount unify flex
$fn=64;

dif_border=2;
thick=5;
leng=40;

module clip() {
difference() {
  union() {
    translate([0,dif_border,0]) cube([leng-dif_border,11,thick],center=false);
    translate([leng-13-dif_border,2,5]) rotate([0,0,0]) cube([10,11,8],center=false);
  }
  translate([leng-13-dif_border,2,13]) rotate([0,38,0]) cube([12.8,11,8],center=false);
 }
}


module clip_diff() {
difference() {
  union() {
    translate([0,0,0]) cube([leng,dif_border,thick],center=false);
    translate([leng-dif_border,0,0]) cube([dif_border,15,thick],center=false);
    translate([0,13,0]) cube([leng,dif_border,thick],center=false);
  }
}
}