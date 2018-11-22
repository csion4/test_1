--劤藤폐撚빳젬貢든柬휨북돨직넋친겼
--劤陋 
insert into sfbase.sf_busitemp_gene_rel(REL_ID,TEMPLATE_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('40000300','180180','90005','','U','폐撚빳젬貢든柬휨북肝잿땍데凜綾');
insert into sfbase.sf_busitemp_wf_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.sf_busitemp_wf_cond$seq.nextval,'40000300','40000300','true','U','폐撚빳젬貢든柬휨북肝잿땍데凜綾');
insert into sfbase.sf_busitemp_wf_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.sf_busitemp_wf_cond$seq.nextval,'40000300','40000100','Y','U','폐撚빳젬貢든柬휨북肝잿땍데凜綾');
insert into sfbase.sf_busitemp_wf_rel(REL_ID,TEMPLATE_ID,WF_TEMPLATE_ID,STATE,REMARKS)
values('40000300','180180','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','U','폐撚빳젬貢든柬밑젬아듦욱던휨북肝잿劤陋');
--뀔샙  
insert into sfbase.sf_busitemp_gene_rel(REL_ID,TEMPLATE_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('40000400','180181','90005','','U','폐撚빳젬貢든柬휨북肝잿땍데凜綾');
insert into sfbase.sf_busitemp_wf_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.sf_busitemp_wf_cond$seq.nextval,'40000400','40000400','true','U','폐撚빳젬貢든柬휨북肝잿땍데凜綾');
insert into sfbase.sf_busitemp_wf_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.sf_busitemp_wf_cond$seq.nextval,'40000400','40000100','Y','U','폐撚빳젬貢든柬휨북肝잿땍데凜綾');
insert into sfbase.sf_busitemp_wf_rel(REL_ID,TEMPLATE_ID,WF_TEMPLATE_ID,STATE,REMARKS)
values('40000400','180181','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','U','폐撚빳젬貢든柬밑젬아듦욱던휨북肝잿뀔샙');
--휨북鑒좆橄昑，劤藤，ftto쓰檄，fttb쓰檄，fttb땡檄뀔
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 130001, 206402, '', 'constraintId', '', null, '', 'U', 'fttoKDT劤陋');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 130002, 206402, '', 'constraintId', '', null, '', 'U', 'fttoKDT뀔샙');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 130001, 206401, '', 'groupAmount', '', null, '', 'U', 'fttoKDT劤陋');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 130002, 206401, '', 'groupAmount', '', null, '', 'U', 'fttoKDT뀔샙');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 460031, 206401, '', 'groupAmount', '', null, '', 'U', 'fttb_EGU뀔샙');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 460031, 206402, '', 'constraintId', '', null, '', 'U', 'fttb_EGU뀔샙');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 170010, 206402, '', 'constraintId', '', null, '', 'U', 'CMNET욱던繫(PON)劤陋');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 170011, 206402, '', 'constraintId', '', null, '', 'U', 'CMNET욱던繫(PON)뀔샙');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 170010, 206401, '', 'groupAmount', '', null, '', 'U', 'CMNET욱던繫(PON)劤陋');
insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 170011, 206401, '', 'groupAmount', '', null, '', 'U', 'CMNET욱던繫(PON)뀔샙');

--嘉묏데，댔丹데
--ftto,땡檄.쓰檄，EGU劤陋
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30200','30100','90005','10','U','아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30201','30100','2416','10','U','아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40100','30200','true','U','아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40100','30201','角','U','아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_rel (REL_ID,TO_TEMP_ID,PRINT_RORM_CODE,STATE,REMARKS)
values('40100','30100','SH_GROUP_HSWJD_OUTLINE_PRINT|SH_GROUP_HSWJD_OUTLINE_PRINT_2','U','아듦경욱던휨북肝잿劤陋댔丹데 ADD BY CZ 20181122');

--쓰檄fttb,NEW
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30202','160008','90005','10','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30203','160008','2416','10','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40101','30202','true','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40101','30203','角','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考) ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_rel (REL_ID,TO_TEMP_ID,PRINT_RORM_CODE,STATE,REMARKS)
values('40101','160008','SH_GROUP_HSWJD_OUTLINE_PRINT|SH_GROUP_HSWJD_OUTLINE_PRINT_2','U','FTTB_KDT아듦경휨북댔丹데 ADD BY CZ 20181122');

--ftto,땡檄.쓰檄，EGU뀔샙
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30204','30102','90005','10','U','아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30205','30102','2416','10','U','아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40102','30204','true','U','아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40102','30205','角','U','아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_rel (REL_ID,TO_TEMP_ID,PRINT_RORM_CODE,STATE,REMARKS)
values('40102','30102','SH_GROUP_HSWJD_OUTLINE_PRINT|SH_GROUP_HSWJD_OUTLINE_PRINT_2','U','아듦경휨북뀔샙댔丹데 ADD BY CZ 20181122');

--쓰檄fttb,remove
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30206','160009','90005','10','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_gene (REL_ID,TO_TEMP_ID,GENE_ID,PRIORITY,STATE,REMARKS)
values('30207','160009','2416','10','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40103','30206','true','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_cond(COND_ID,REL_ID,G_REL_ID,GENE_VALUE,STATE,REMARKS)
values(sfbase.wf_totemp_print_cond$seq.nextval,'40103','30207','角','U','FTTB_KDT아듦경휨북땍데-棍窟嘉묏(섞考)뀔 ADD BY CZ 20181122');
insert into sfbase.wf_totemp_print_rel (REL_ID,TO_TEMP_ID,PRINT_RORM_CODE,STATE,REMARKS)
values('40103','160009','SH_GROUP_HSWJD_OUTLINE_PRINT|SH_GROUP_HSWJD_OUTLINE_PRINT_2','U','FTTB_KDT아듦경휨북댔丹데 ADD BY CZ 20181122');

----아듦경욱던뵨폐撚빳젬貢든柬휨북，왠齡劤陋，뀔샙糠埼
--ftto_bgu
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('6','106000090173','NEW','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','sh.irms.construct','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('6','106000090171','NEW','template.normal.NORMALZJ_FTTO_BGU_INSTALL','sh.irms.construct','3','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('7','106000090171','REMOVE','template.normal.NORMALZJ_FTTO_BGU_UNINSTALL','sh.irms.construct.uninstall','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('7','106000090173','REMOVE','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','sh.irms.construct.uninstall','3','U');

--ftto쓰檄
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('8','106000090173','NEW','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','sh.irms.construct','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('8','106000090164','NEW','template.normal.ZQ_NORMALZJ_FTTO_INSTALL','sh.irms.construct','3','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('9','106000090164','REMOVE','template.normal.ZQ_NORMALZJ_FTTO_UNINSTALLL','sh.irms.construct.uninstall','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('9','106000090173','REMOVE','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','sh.irms.construct.uninstall','3','U');

--fttb_egu
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('10','106000090173','NEW','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','sh.irms.construct','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('10','106000090175','NEW','template.normal.NORMALZJ_FTTB_EGU_INSTALL','sh.irms.construct','3','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('11','106000090175','REMOVE','template.normal.NORMALZJ_FTTB_EGU_UNINSTALL','sh.irms.construct.uninstall','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('11','106000090173','REMOVE','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','sh.irms.construct.uninstall','3','U');
--fttb쓰檄
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('12','106000090173','NEW','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','sh.irms.construct','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('12','106000090167','NEW','template.normal.ZQ_NORMAL_CMNET_KDT_PORT_INSTALL','sh.irms.construct','3','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('13','106000090164','REMOVE','template.normal.ZQ_NORMALZJ_FTTO_UNINSTALLL','sh.irms.construct.uninstall','2','U');
insert into sfbase.sf_order_constr(TEAM_GROUP,PROD_CODE,BUSI_TYPE,WF_TEMPLATE_CODE,TASK_TEMPLATE_CODE,TEAMWORK_TYPE,STATE)
values('13','106000090167','REMOVE','template.normal.ZQ_NORMAL_CMNET_KDT_UNINSTALL','sh.irms.construct.uninstall','3','U');

--폐撚빳젬貢든柬劤藤친겼돨嫩끽직넋
insert into sfbase.vm_exception_rule (exception_rule_id,exception_desc_code,current_template_tag,next_template_tag,exception_rule_remarks,create_date,state)
values(sfbase.vm_exception_rule$seq.nextval,'EXC_CONFRM_IRMS','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','template.normal.NORMALZJ_COMMON_CANCEL','아듦경휨북肝잿든柬직넋-IRMS嫩끽','','U');
insert into sfbase.vm_exception_rule (exception_rule_id,exception_desc_code,current_template_tag,next_template_tag,exception_rule_remarks,create_date,state)
values(sfbase.vm_exception_rule$seq.nextval,'G_ORDER_CANCEL_3','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','template.normal.NORMALZJ_COMMON_CANCEL','아듦경휨북肝잿든柬직넋-IRMS嫩끽쀼데_섞考낮데','','U');
insert into sfbase.vm_exception_rule (exception_rule_id,exception_desc_code,current_template_tag,next_template_tag,exception_rule_remarks,create_date,state)
values(sfbase.vm_exception_rule$seq.nextval,'EXC_TV_CMS','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','template.normal.NORMAL_ACC_IRMS_CMS2_OUTCT','아듦경휨북肝잿든柬직넋-CMS순홈呵겨','','U');
insert into sfbase.vm_exception_rule (exception_rule_id,exception_desc_code,current_template_tag,next_template_tag,exception_rule_remarks,create_date,state)
values(sfbase.vm_exception_rule$seq.nextval,'CANCEL_OUT_WAIT_1','template.normal.NORMAL_ACC_IRMS_CMS_OUTCT_WAIT','template.normal.NORMALZJ_COMMON_RESCOMP_CANCEL','아듦경휨북肝잿든柬직넋-棍窟된덤낮데','','U');


insert into sfbase.vm_exception_rule (exception_rule_id,exception_desc_code,current_template_tag,next_template_tag,exception_rule_remarks,create_date,state)
values(sfbase.vm_exception_rule$seq.nextval,'G_ORDER_CHANGE','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','아듦경휨북肝잿든柬직넋-맣데','','U');
insert into sfbase.vm_exception_rule (exception_rule_id,exception_desc_code,current_template_tag,next_template_tag,exception_rule_remarks,create_date,state)
values(sfbase.vm_exception_rule$seq.nextval,'EXC_CONFRM_IRMS','template.normal.NORMAL_ACC_IRMS_CMS_UNINSTALL_WAIT','template.normal.NORMALZJ_COMMON_CANCEL','아듦경휨북肝잿든柬직넋-IRMS뀔，履栗嫩끽','','U');

--댔丹데
insert into sfbase.sf_template_conf a values('40000078',10001,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');
insert into sfbase.sf_template_conf a values('40000079',10002,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');
insert into sfbase.sf_template_conf a values('40000080',10003,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');
insert into sfbase.sf_template_conf a values('40000081',10004,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');
insert into sfbase.sf_template_conf a values('40000082',10005,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');
insert into sfbase.sf_template_conf a values('40000083',10006,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');
insert into sfbase.sf_template_conf a values('40000084',10007,'SH_GROUP_HSWJD_OUTLINE_PRINT','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏데');

insert into sfbase.sf_template_conf a values('40000085',10001,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
insert into sfbase.sf_template_conf a values('40000086',10002,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
insert into sfbase.sf_template_conf a values('40000087',10003,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
insert into sfbase.sf_template_conf a values('40000088',10004,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
insert into sfbase.sf_template_conf a values('40000089',10005,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
insert into sfbase.sf_template_conf a values('40000090',10006,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
insert into sfbase.sf_template_conf a values('40000091',10007,'SH_GROUP_HSWJD_OUTLINE_PRINT_2','com.ai.sfframe.sf.bomgmt.task.annex.impl.PrintParamImplCenter','getBaseInfoParam','','아듦경휨북肝잿嘉묏횅훰데');
--댔丹데橄昑
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10003','productName','productName','U','아듦경휨북욱던');
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10003','webtv_so_order_id','webtv_so_order_id','U','아듦경휨북욱던');
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10003','webtv_so_date','webtv_so_date','U','아듦경휨북욱던');
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10003','webtv_order_id','webtv_order_id','U','아듦경휨북욱던');
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10003','webtv_task_id','webtv_task_id','U','아듦경휨북욱던');
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10003','webtv_task_name','webtv_task_name','U','아듦경휨북욱던');
 insert into sfbase.sf_property_conf a values(sfbase.sf_property_conf$seq.nextval,'10002','CREATE_DATE','CREATE_DATE','U','아듦경휨북욱던');
 中文中文中建四哦啊
 
