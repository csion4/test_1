--下线报表菜单
update sfbase.sec_role_grant a set a.ent_id='11866035' where a.role_grant_id='900000230';
update sfbase.sec_function a set a.state='2',a.ext1='20181115菜单下线'where a.func_id in('60001243','60001253','1242','1189','1243','1240');
update sfbase.sec_role a set a.state='2'where a.role_id in(60034，60054，1189，1240);
update sfbase.sec_author a set a.state='2'where a.role_id in(60034，60054，1189，1240);