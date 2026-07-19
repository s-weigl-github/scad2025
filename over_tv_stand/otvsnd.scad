// over tv stand
// version 7
// 19.07.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// main body
  // outer body
  
linear_extrude(height=25, scale=[1,1], slices=0, twist=0)
polygon(points=[[0,0],[25,0],[25,-10],[30,-10],[30,0],[50,0],[60,-77],[60,-82],[55,-82],[55,-87],[65,-87],[65,0],[190,0],[190,5],[5,5],[5,10],[0,10],[0,0]]);
 
