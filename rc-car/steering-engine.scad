translate([0,0,0]) {
//    cube([4.5,4.5,38], center=true);
//     cylinder(10);
//    circle(r = 10);
}

translate([0,0,-2]) {
  union() {
    difference() {
      cylinder( d = 10, h = 4);
      cylinder( d = 6, h = 4);
    }
  }
}
translate([14,0,0]) {
    cube([20,4,4], center=true);
}

rotate([90,0,0]) {
  translate([27,0,-2]) {
    union() {
      difference() {
        cylinder( d = 10, h = 4);
        cylinder( d = 6, h = 4);
      }
    }
  }
}