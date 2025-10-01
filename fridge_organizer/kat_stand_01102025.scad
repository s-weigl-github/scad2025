// stand for mayo and katsup
// to organize the fridge
// 01.10.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_width=105;
fir_box_depth=50;
fir_box_height=52.5;

sec_box_width=32.6;
sec_box_depth=45;
sec_box_height=51;

// object
difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
translate([border,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([fir_box_width-border-sec_box_width,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([fir_box_width/2-sec_box_width/2,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
}