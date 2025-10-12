// stand for NVME and
// MicroSD cards
// 11.10.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_width=44;
fir_box_depth=27.5;
fir_box_height=32.5;

sec_box_width=2.5;
sec_box_depth=22.5;
sec_box_height=30;

thi_box_width=11.5;
thi_box_depth=1.2;
thi_box_height=10;

// object
difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
translate([fir_box_width-5,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([fir_box_width-10,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([fir_box_width-15,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([fir_box_width-20,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([fir_box_width-25,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);

translate([border,border,fir_box_height-thi_box_height])
#cube([thi_box_width,thi_box_depth,thi_box_height],false);
translate([border,border+5,fir_box_height-thi_box_height])
#cube([thi_box_width,thi_box_depth,thi_box_height],false);
translate([border,border+10,fir_box_height-thi_box_height])
#cube([thi_box_width,thi_box_depth,thi_box_height],false);
translate([border,border+15,fir_box_height-thi_box_height])
#cube([thi_box_width,thi_box_depth,thi_box_height],false);
translate([border,border+20,fir_box_height-thi_box_height])
#cube([thi_box_width,thi_box_depth,thi_box_height],false);
}