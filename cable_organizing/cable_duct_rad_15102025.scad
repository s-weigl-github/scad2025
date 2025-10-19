// cable duct rad  
// 15.10.2025 Sebastian Weigl

$fn=120;

wheel_radius = 33;
tyre_diameter = 16;
wheel_radius1 = 50;
tyre_diameter1 = 50;

difference(){
  difference(){
  rotate_extrude(angle=360) {
    translate([wheel_radius1 - tyre_diameter1/2,-15])
      circle(d=tyre_diameter1);}

  translate([0,0,-25])
    cube([100,100,50],true);
  translate([-50,-50,-5])
    cube([50,50,20],false);
  translate([-50,0,-5])
    cube([50,50,20],false);
  translate([0,-50,-5])
    cube([50,50,20],false);
  }
rotate_extrude(angle=360) {
  translate([wheel_radius - tyre_diameter/2,0])
    circle(d=tyre_diameter);}
}

