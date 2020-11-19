part_star = part_system_create();
part_system_depth(part_star,1);

star = part_type_create();
part_type_sprite(star,spr_star,false,false,false);
part_type_size(star,.08,.2,0,0);
part_type_color1(star,c_white);
part_type_alpha3(star,0,1,0);
part_type_direction(star,0,180,0,0);
part_type_life(star,500,1200);

shooting_star = part_type_create();
part_type_sprite(shooting_star,spr_star,false,false,false);
part_type_size(shooting_star,.1,.3,0,0);
part_type_speed(shooting_star,0,5,.001,0);
part_type_color1(shooting_star,c_white);
part_type_alpha3(shooting_star,0,1,0);
part_type_direction(shooting_star,0,180,0,0);
part_type_life(shooting_star,200,1200);


flares = part_type_create();
part_type_shape(flares,pt_shape_cloud);
part_type_size(flares,2,5,-.001,.01);
part_type_scale(flares,3,2);
part_type_color_rgb(flares,0,200,0,0,0,200);
part_type_alpha3(flares,0,.15,0);
part_type_speed(flares,0,.05,.0005,0);
part_type_direction(flares,0,180,0,0);
part_type_life(flares,400,1200);

flares1 = part_type_create();
part_type_shape(flares1,pt_shape_cloud);
part_type_size(flares1,2,5,-.001,.01);
part_type_scale(flares1,3,2);
part_type_color_rgb(flares1,0,100,0,150,0,80);
part_type_alpha3(flares1,0,.15,0);
part_type_speed(flares1,0,.05,.0005,0);
part_type_direction(flares1,0,180,0,0);
part_type_life(flares1,400,1200);



pt_emit = part_emitter_create(part_star);
part_emitter_region(part_star,pt_emit, 0,room_width,0,room_height,ps_shape_rectangle,ps_distr_linear);


alarm[0] = 1;
alarm[1] = 1;

