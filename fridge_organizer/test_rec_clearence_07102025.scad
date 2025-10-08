// stand for mayo and katsup
// to organize the fridge
// 01.10.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

// vars
border=2.5;

fir_box_width=50;
fir_box_depth=50;
fir_box_height=5;

sec_box_width=44.6;
sec_box_depth=44.6;
sec_box_height=2.5;

thi_box_width=39.6;
thi_box_depth=39.6;
thi_box_height=5;

// object
difference() {
cube([fir_box_width,fir_box_depth,fir_box_height],false);
translate([border,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([25,25,2.5])
#cube([thi_box_width,thi_box_depth,thi_box_height],true);
}

translate([60,0,0])
union(){
translate([border,border,border])
#cube([sec_box_width,sec_box_depth,sec_box_height],false);
translate([25,25,2.5])
#cube([thi_box_width,thi_box_depth,thi_box_height],true);
}

echo (sec_box_width);
echo (thi_box_width);