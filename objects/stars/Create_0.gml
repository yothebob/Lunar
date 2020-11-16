part_star = part_system_create();
part_system_depth(part_star,1);

part_over = part_system_create();
part_system_depth(part_over,-1);

star = part_type_create();
part_type_shape(star,pt_shape_pixel);
part_type_size(star,.1,4,0,0);
part_type_color1(star,c_white);
part_type_alpha2(star,0,1);
part_type_direction(star,0,180,0,0);
part_type_life(star,100,1200);

shooting_star = part_type_create();
part_type_shape(shooting_star,pt_shape_disk);
part_type_size(shooting_star,.01,.1,0,0);
part_type_speed(shooting_star,0,5,0,0);
part_type_color1(shooting_star,c_white);
part_type_alpha2(shooting_star,0,1);
part_type_direction(shooting_star,0,180,0,0);
part_type_life(shooting_star,100,1200);


flares = part_type_create();
part_type_shape(flares,pt_shape_spark);
part_type_size(flares,.05,.2,0,0);
part_type_color1(flares,c_white);
part_type_alpha2(flares,0,1);
part_type_life(flares,100,1200);


pt_emit = part_emitter_create(part_star);
pt_emit_over = part_emitter_create(part_over);
part_emitter_region(part_star,pt_emit, 0,room_width,0,room_height,ps_shape_rectangle,ps_distr_linear);
part_emitter_region(part_over,pt_emit_over, 0,room_width,0,room_height,ps_shape_rectangle,ps_distr_linear);


alarm[0] = 60;
alarm[1] = irandom_range(40,80);

