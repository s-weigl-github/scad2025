// stand for Iomega REV disks
// 
// 12.10.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_width=78;
fir_box_depth=83;
fir_box_height=150;

sec_box_width=75.5;
sec_box_depth=78;
sec_box_height=11;

module card(){
rotate([0,-15,0])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
}

// object
difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
//
translate([fir_box_width,0,0])
rotate([0,-15,0])
cube([40,fir_box_depth,fir_box_height-5],false);
// first slot
translate([5.9,2.5,2.5])
card();
// second slot
translate([5.9,2.5,27.5])
card();
// third slot
translate([5.9,2.5,52.5])
card();
// forth slot
translate([5.9,2.5,77.5])
card();
// fifth slot
translate([5.9,2.5,102.5])
card();
}
