

DROP TABLE if exists trans.leg_parm;

CREATE TABLE trans.leg_parm (id int4 NOT NULL,leg_ix int2 NULL, faktor float8 NULL, konstante float8 NULL, ndfa float8 NULL, legshr float8 NULL );

insert into trans.leg_parm ( id, leg_ix, faktor, konstante, ndfa, legshr, source ) values (2, 139, 1.19, -50, 0.8, 0.7  );

