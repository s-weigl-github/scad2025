// pipe cover for work
// v01
// 02.08.2026 Sebastian Weigl

// set the fregment sizes
$fn = $preview ? 48 : 64;

#rotate_extrude($fn=200)
polygon(
  points=[[0,0],[15.5,0],[17.5,2],[17.5,50],[15,50],[15,5],[0,5]]
  )
;
