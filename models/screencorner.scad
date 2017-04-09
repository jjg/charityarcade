difference(){
	cube([40,40,35]);

	// cut corner
	translate([0,0,-1]){
		rotate([0,0,45]){
			cube([60,40,42]);
		}
	}

	// indent
	translate([0,10,-1]){
		#cube([30,30,30]);
	}

	// screw holes
	translate([15,5,-1]){
		// thread
		cylinder(r=2,h=40);

		translate([0,0,8]){
			// head
			cylinder(r=4.5,h=30);
		}
	}

	translate([35,5,-1]){
		// thread
		cylinder(r=2,h=40);

		translate([0,0,8]){
			// head
			cylinder(r=4.5,h=30);
		}
	}

	translate([35,25,-1]){
		// thread
		cylinder(r=2,h=40);

		translate([0,0,8]){
			// head
			cylinder(r=4.5,h=30);
		}
	}
	
}