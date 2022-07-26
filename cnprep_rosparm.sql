
DROP TABLE if exists trans.ros_pflan;

CREATE TABLE trans.ros_pflan ( ros_ix int2 NOT NULL, name varchar(100) NULL, ros_ug float8 NULL, ros_og float8 NULL  );

 insert into trans.ros_pflan ( ros_ix, name, ros_ug, ros_og ) values (1, 'Zucker- und Futterrübe', -760, -1300  );
 insert into trans.ros_pflan ( ros_ix, name, ros_ug, ros_og ) values (2, 'Kartoffeln, Gemüse 1', -760, -1300   );
 insert into trans.ros_pflan ( ros_ix, name, ros_ug, ros_og  ) values (3, 'Mais, Gemüse 2', -560, -800  );
 insert into trans.ros_pflan ( ros_ix, name, ros_ug, ros_og  ) values (4, 'Getreide, Öl,Faser, Sonnenblume, Gemüse 3(Weißkohl, Möhre)', -280, -400  );
 insert into trans.ros_pflan ( ros_ix, name, ros_ug, ros_og  ) values (7, 'Stoppelfrucht', 80, 120  );
 insert into trans.ros_pflan ( ros_ix, name, ros_ug, ros_og  ) values (8, 'Ackergras,Leguminosen, Gemüse 4', 600, 800  );



DROP TABLE if exists trans.ros_od;

CREATE TABLE trans.ros_od (ros_ix int2 NOT NULL, name varchar(50) NULL, ts_proz float8 NULL, c_hum float8 null );


 insert into trans.ros_od ( ros_ix, name, ts_proz, c_hum ) values (1, 'Frischmist1', 20, 28  );
 insert into trans.ros_od ( ros_ix, name, ts_proz, c_hum  ) values (3, 'Rottemist/Güllefeststoff1', 25, 40   );
 insert into trans.ros_od ( ros_ix, name, ts_proz, c_hum  ) values (7, 'Gülle/Rind1', 4, 6   );
 insert into trans.ros_od ( ros_ix, name, ts_proz, c_hum  ) values (8, 'Gülle/Rind2', 10, 12  );
 insert into trans.ros_od ( ros_ix, name, ts_proz, c_hum  ) values (19, 'Stroh', 86, 95  );
 insert into trans.ros_od ( ros_ix, name, ts_proz, c_hum  ) values (20, 'Gründng/Rübenblatt', 10, 8   );
