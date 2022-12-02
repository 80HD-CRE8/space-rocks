global.camrax = 0;
global.camray = 0;
target = obj_ship;

global.camrawidth = 500;
global.camrahight = 500;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], global.camrawidth, global.camrahight);

displayscale = 2;
displaywidth = global.camrawidth * displayscale;
displayhight = global.camrahight * displayscale;

window_set_size(displaywidth, displayhight);
surface_resize(application_surface, displaywidth, displayhight);

display_set_gui_size(global.camrawidth, global.camrahight);

alarm[0] = 1;
