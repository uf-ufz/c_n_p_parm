

DROP TABLE if exists trans.saat_input;

CREATE TABLE trans.saat_input ( seed_ix int4 NULL, name varchar(55) NULL, menge float8 NULL, 	n_gehalt float8 NULL, p_gehalt float8 NULL, c_gehalt float8 NULL, source varchar(55) NULL );

 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (2, 'maize', 30, 1.28, 0.38, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (6, 'winter cereals, triticale, mix cereals', 200, 1.68, 0.41, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (8, 'spring brewing /fodder barley', 180, 1.34, 0.41, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (13, 'spring wheat/spelt', 220, 1.8, 0.41, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (16, 'potato', 2500, 0.31, 0.27, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, c_gehalt, n_gehalt, p_gehalt, source ) values (17, 'clover/alfalfa-gras', 30, 35, 3.3, 0.7, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (18, 'beet', 10, 1.53, 0.6, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (19, 'spring/winter rape', 6, 2.8, 0.86, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (20, 'sunflower/birds food', 8, 2.4, 0.78, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (23, 'mustard,pacelia,raddish', 25, 2.8, 0.58, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (24, 'grains', 150, 1.35, 0.41, 35, '???'  );
 insert into trans.saat_input ( seed_ix, name, menge, n_gehalt, p_gehalt, c_gehalt, source ) values (25, 'energy maize/sorghum', 35, 1.28, 0.38, 35, '???'  );
