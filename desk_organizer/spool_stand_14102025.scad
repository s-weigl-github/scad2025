// stand for fillerment spools
// 
// 01.10.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_width=170;
fir_box_depth=72.7;
fir_box_height=40;

spool_rad=110;

// object
difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
rotate([90,0,0])
translate([fir_box_width/2,115,-85])
#cylinder(r=spool_rad,h=100,true);
}