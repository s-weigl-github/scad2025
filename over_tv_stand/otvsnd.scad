// over tv stand
// version 5
// 19.07.2026 Sebastian Weigl

// rr(x_length,y_length,radius,height);
$fn=64;
include <rounded_rect.scad>

// main body
  // outer body
  
linear_extrude(height=10, scale=[1,1], slices=0, twist=0)
polygon(points=[[0,0],[25,0],[25,-10],[30,-10],[30,0],[40,0],[50,-77],[50,-82],[45,-82],[45,-87],[55,-87],[55,0],[150,0],[150,5],[5,5],[5,10],[0,10],[0,0]]);
 
