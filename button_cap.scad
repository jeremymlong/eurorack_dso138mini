$fn = 80;
button_outer_diameter = 5;
button_outer_height = 13;

button_inner_height = 6;
button_inner_top_diameter = 3;
button_inner_base_diameter = 3.4;

difference() {
    cylinder(button_outer_height, d1 = button_outer_diameter, d2 = button_outer_diameter);
    cylinder(button_inner_height, d1 = button_inner_base_diameter, d2 = button_inner_top_diameter);
}
