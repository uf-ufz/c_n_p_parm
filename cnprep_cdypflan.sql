
drop table if exists trans.cdypflan;

CREATE TABLE trans.cdypflan (
	item_ix int4 NOT NULL,	name varchar(25) NULL,	c_mp float8 NULL, stix float8 NULL, rix float8 NULL, fix_s float8 NULL, fix_r float8 NULL, bix float8 NULL,
	n_mp float8 NULL, p_mp float8 NULL, dm_mp float8 NULL, leg_ix int4 NULL, seed_ix int4 NULL, ros_ix int4 NULL, rt_ix int4 NULL, gm_ix int4 NULL, sh_ix int4 NULL,
	comment varchar(55) NULL);

 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (9, 'winter wheat', 0.86, 44, 1.95, 0.41, 1.22222222, 0.097777778, 0.1, 0, 21, 3001, 1001, 9, 0, 6, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (38, 'winter rye', 0.86, 44, 1.5, 0.41, 1.4444444, 0.075555555, 0.1, 0, 15.6, 3001, 1001, 9, 0, 6, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (77, 'potato', 0.22, 20, 1.41, 0.27, 0.25555556, 0.0744445, 0.1, 0, 9, 3077, 1005, 9, 0, 16, 2, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (90, 'grain maize', 0.86, 44, 1.49, 0.38, 0.8888889, 0.0111111, 0.1, 0, 20.5, 3360, 1008, 9, 0, 2, 3, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (158, 'spring wheat', 0.86, 44, 2.09, 0.41, 1.22222, 0.063777778, 0.1, 0, 14.8, 3001, 1001, 9, 0, 13, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (160, 'maize for silage', 0.3, 45, 1.13, 0.23, 0.03333333, 0.066666667, 1, 0, 16.2, 3160, 1010, 9, 0, 25, 3, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (164, 'spring rape', 0.91, 60, 3.3, 0.86, 2.1, 0.13, 0.1, 0, 16.2, 1004, 1004, 9, 0, 19, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (168, 'sunflower', 0.91, 60, 2.64, 0.78, 2.1, 0.13, 0.1, 0, 16.9, 97, 97, 9, 0, 20, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (227, 'w. rape', 0.91, 60, 3.08, 0.86, 2.1, 0.13, 0.1, 0, 15.1, 1004, 1004, 9, 0, 19, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (246, 'w. barley', 0.86, 44, 1.57, 0.41, 1.222222, 0.09777778, 0.1, 0, 21.6, 3001, 1001, 9, 0, 6, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (371, 'oil radish catch crop', 0.15, 43, 2.47, 0.35, 0, 0, 0, 4.688372093, 7.03255814, 9, 9, 9, 0, 23, 7, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (601, 'Sorghum bicolor', 0.28, 44, 0.38, 0.3, 0.015079365, 0.03015873, 1, 0, 25.556, 222, 222, 222, 0, 25, 3, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (901, 'mustard catch crop', 0.15, 43, 2.47, 0.35, 0, 0, 0, 4.102325581, 7.618604651, 222, 222, 222, 0, 23, 7, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (1001, 'sugar beet', 0.23, 39, 0.7, 0.17, 0.49, 0.1, 0, 0, 0.7, 1006, 1006, 1006, 0, 18, 1, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (1005, 'spring barley', 0.86, 44, 1.56, 0.41, 1.1111, 0.04888888, 0.1, 0, 11.5, 3001, 1001, 9, 0, 8, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (1020, 'energy maize', 0.329, 42, 1.22, 0.23, 0.003366, 0.001734, 1, 12.87, 6.63, 3020, 1010, 1010, 0, 25, 3, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (1022, 'energy sorghum', 0.351, 41, 1.29, 0.3, 0.02195, 0.02195, 1, 0, 39, 3022, 1022, 1022, 0, 25, 3, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (1041, 'green rye', 0.22, 43, 1.39, 0.35, 0.011882, 0.001734, 1, 5.148, 14.652, 3041, 1041, 1041, 0, 24, 4, '???'  );
 insert into trans.cdypflan ( item_ix, name, dm_mp, c_mp, n_mp, p_mp, rix, bix, stix, fix_s, fix_r, rt_ix, sh_ix, gm_ix, leg_ix, seed_ix, ros_ix, comment ) values (1139, 'clovergrass', 0.2, 43, 2.6, 0.35, 0, 0, 0, 18.7125581395349, 39.7641860465116, 3001, 97, 97, 139, 17, 8, '???'  );

