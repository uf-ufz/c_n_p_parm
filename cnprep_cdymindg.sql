

DROP TABLE if exists trans.cdymindg;

CREATE TABLE trans.cdymindg ( item_ix int4 NOT NULL, name varchar(25) NULL, ammanteil float8 NULL, n_fert float8 NULL, p_fert float8 NULL, 	comment varchar(55) NULL );


 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (4, 'ammonium sulfate', 75, 1, 0, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (8, 'sulphur acid ammonia', 100, 1, 0, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (16, 'Kalkamonnsalpeter (KAS)', 76, 1, 0, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (101, 'P-fertilizer', 0, 0, 1, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (102, 'Superphosphat', 0, 0, 1, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (103, '45% Triple Superphosphat', 0, 0, 1, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (104, 'Asche', 0, 0, 1, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (201, '40% K2O', 0, 0, 0, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (203, '60% K2O', 0, 0, 0, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (204, 'Kalk CaCO3', 0, 0, 0, '???'  );
 insert into trans.cdymindg ( item_ix, name, ammanteil, n_fert, p_fert, comment ) values (205, 'Mg', 0, 0, 0, '???'  );


