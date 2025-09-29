// arm rest for the desk
// 20.09.2025 Sebastian Weigl
 
// set the fregment sizes
$fn = $preview ? 48 : 64;

minkowski(){
 linear_extrude(height=1, scale=[1,1], slices=0, twist=0)
 polygon(points=[[0,0],[0,40],[150,40],[150,15],[0,0]]);
 

  cylinder(h=150,r=1,center=false);

}