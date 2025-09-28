// arm rest for the desk
// 20.09.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

 linear_extrude(height=150, scale=[1,1], slices=0, twist=0)
 polygon(points=[[0,0],[0,79],[150,79],[150,15],[0,0]]);