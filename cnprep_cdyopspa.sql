

DROP TABLE if exists trans.cdyopspa;


CREATE TABLE trans.cdyopspa (
	oram bool NULL, 	item_ix int4 NOT NULL, 	name varchar(30) NULL, 	dm float8 NULL, 	c_dm float8 NULL, cnr float8 NULL, cnr_alt float8 NULL,
	mor float8 NULL,	cpr float8 NULL,	pmor float8 NULL, k float8 NULL, 	eta float8 NULL, ros_ix int4 NULL, comment varchar(55) NULL
);


 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (97, 'sunflower', false, 1, 1, 40, 40, 0, 51, 0, 0.15, 0.5, 21, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1004, 'straw rapeseed', false, 0.86, 43, 74.1, 74.1, 0, 286.6, 0, 0.4, 0.4, 19, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1005, 'potato leafs', false, 0.25, 33, 24.3, 24.3, 0, 117.9, 0, 0.35, 0.35, 21, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1008, 'maize straw', false, 0.86, 45, 49.5, 49.5, 0, 450, 0, 0.1, 0.62, 19, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1010, 'maize stubble energy', false, 0.3, 45, 49.5, 49.5, 0, 450, 0, 0.1, 0.62, 19, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1022, 'stubble sorghum Energy', false, 0.351, 41, 51.25, 51.25, 0, 136.6, 0, 0.073, 0.257, 21, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3001, 'roots cerals', false, 0.86, 42.623, 44.149, 44.149, 0, 150, 0, 0.15, 0.5, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3020, 'roots maize Energy', false, 0.329, 33.17, 34.73, 34.73, 0, 186.2, 0, 0.12417, 0.41879, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3022, 'roots Sorghum Energy', false, 0.351, 30.76, 35.9, 35.9, 0, 136.7, 0, 0.11233, 0.45624, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3041, 'roots green rye', false, 0.22, 35.03, 30.7, 30.7, 0, 50.5, 0, 0.12939, 0.5099, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3077, 'roots poatato', false, 0.22, 40.7, 22.9, 22.9, 0, 150.7, 0, 0.36, 0.5, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3160, 'roots silage maize', false, 0.3, 45, 45.9, 45.9, 0, 225, 0, 0.1, 0.62, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (3360, 'roots grain maize', false, 0.86, 45, 55.4, 55.4, 0, 225, 0, 0.1, 0.62, 0, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (9, 'green matter', true, 0.14, 42.9, 14.4, 12, 0.2, 99, 0, 0.15, 0.35, 20, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (222, 'green mattre', true, 0.14, 42.9, 33.08, 14, 0.1, 99, 0, 0.15, 0.35, 20, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (559, 'manureV120', true, 0.25, 36, 15.616, 12.8, 0.22, 45, 0, 0.114, 0.64, 3, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (560, 'FYM', true, 0.31, 39, 20, 16.53, 0.21, 79.6, 0, 0.123, 0.67, 3, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1001, 'straw cereals', true, 0.86, 45, 87.9, 87.9, 0, 300, 0, 0.15, 0.5, 19, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1006, 'sugar beet leafs', true, 0.16, 39, 20.7, 20.7, 0, 125.8, 0, 0.4, 0.57, 20, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (1041, 'stubble green rye', true, 0.22, 43, 143.3, 143.3, 0, 122.8, 0, 0.09, 0.293, 21, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2001, 'digestate (GM)', true, 0.063, 42.2, 9.8, 9.8, 2.18, 35.2, 0, 0.10606, 0.5913, 7, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2002, 'digestate (TR)', true, 0.067, 40.8, 8.9, 8.9, 2.33, 32.64, 0, 0.32917, 0.81297, 7, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2003, 'digestate (SE)', true, 0.067, 48.9, 8.5, 8.5, 2.74, 49.9, 0, 0.33322, 0.74272, 7, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2004, 'digestate (RB-fl)', true, 0.07, 39.4, 7.7, 7.7, 2.49, 38.3, 0, 0.26218, 0.76117, 7, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2005, 'digestate (RB-fe)', true, 0.213, 41, 22.2, 22.2, 1.54, 49.4, 0, 0.21461, 0.80332, 8, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2006, 'cattle slurry', true, 0.091, 42.4, 14.4, 14.4, 1.98, 70.6, 0, 0.2445, 0.55403, 7, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (2007, 'farmyard manure', true, 0.236, 36.1, 15.3, 15.3, 1.16, 45.1, 0, 0.0951, 0.67062, 3, '???'  );
 insert into trans.cdyopspa ( item_ix, name, oram, dm, c_dm, cnr, cnr_alt, mor, cpr, pmor, k, eta, ros_ix, comment ) values (19701, 'green matter compost', true, 0.6, 38, 29.7, 29.7, 0, 187, 0, 0.05, 0.25, 1, '???'  );

