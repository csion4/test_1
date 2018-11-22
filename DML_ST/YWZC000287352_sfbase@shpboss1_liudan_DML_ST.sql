insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (906, 'v_SPID', '局数据中的SP_CODE', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (905, 'v_GLOBALNUMB', '全局流水号', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (904, 'v_MSISDN', '区号-固话号码', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (903, 'v_BROADBAND_ACCOUNT', '宽带账号', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (902, 'MagicBox', '高清视频通话订购标识：1是订购，0时退订', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (901, 'v_BILLID', '手机号码', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (910, 'UserLockFLG', '用户闭锁标识:0－不闭锁，1－呼入闭锁，2-呼出闭锁，3-呼入呼出闭锁', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (907, 'v_BIZCODE', '局数据中的OPERATOR_CODE', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (908, 'v_BILLFLG', '局数据中的计费类型', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busi_attr (ATTR_ID, ATTR_CODE, ATTR_NAME, STATE, REMARKS)
values (909, 'v_GLOBAL', '确认是否发内容计费的参数:L不发MCAS，G发MCAS', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 901, '', 'v_BILLID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 902, '', 'MagicBox', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 903, '', 'v_BROADBAND_ACCOUNT', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 904, '', 'v_MSISDN', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 905, '', 'v_GLOBALNUMB', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 906, '', 'v_SPID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 907, '', 'v_BIZCODE', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 908, '', 'v_BILLFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 909, '', 'v_GLOBAL', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 901, '', 'v_BILLID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 902, '', 'MagicBox', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 903, '', 'v_BROADBAND_ACCOUNT', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 904, '', 'v_MSISDN', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 905, '', 'v_GLOBALNUMB', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 906, '', 'v_SPID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 907, '', 'v_BIZCODE', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 908, '', 'v_BILLFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 909, '', 'v_GLOBAL', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10042, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 901, '', 'v_BILLID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 902, '', 'MagicBox', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 903, '', 'v_BROADBAND_ACCOUNT', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 904, '', 'v_MSISDN', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 905, '', 'v_GLOBALNUMB', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 906, '', 'v_SPID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 907, '', 'v_BIZCODE', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 908, '', 'v_BILLFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 909, '', 'v_GLOBAL', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10047, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (406, 'v_SPID', '局数据中的SP_CODE', '2', 'SF_O_ATTR', 'v_SPID', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (405, 'v_GLOBALNUMB', '全局流水号', '2', 'SF_O_ATTR', 'v_GLOBALNUMB', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (404, 'v_MSISDN', '区号-固话号码', '2', 'SF_O_ATTR', 'v_MSISDN', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (403, 'v_BROADBAND_ACCOUNT', '宽带账号', '2', 'SF_O_ATTR', 'v_BROADBAND_ACCOUNT', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (402, 'MagicBox', '高清视频通话订购标识：1是订购，0时退订"', '2', 'SF_O_ATTR', 'MagicBox', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (410, 'UserLockFLG', '用户闭锁标识:0－不闭锁，1－呼入闭锁，2-呼出闭锁，3-呼入呼出闭锁', '2', 'SF_O_ATTR', 'UserLockFLG', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (407, 'v_BIZCODE', '局数据中的OPERATOR_CODE', '2', 'SF_O_ATTR', 'v_BIZCODE', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (408, 'v_BILLFLG', '局数据中的计费类型', '2', 'SF_O_ATTR', 'v_BILLFLG', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_param_val_def (PARAM_VAL_ID, PARAM_CODE, PARAM_NAME, VALUE_WAY, VALUE_OBJECT, VALUE_COLUMN, VALUE_COTENT, SRC_SYSTEM, STATE, REMARKS)
values (409, 'v_GLOBAL', '确认是否发内容计费的参数:L不发MCAS，G发MCAS', '2', 'SF_O_ATTR', 'v_GLOBAL', '', 'SF', 'U', 'ADD BY LD 20181024');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10020, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10021, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000243, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000244, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10049, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10048, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10045, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10046, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (10029, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');


insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 901, '', 'v_BILLID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 902, '', 'MagicBox', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 903, '', 'v_BROADBAND_ACCOUNT', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 904, '', 'v_MSISDN', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 905, '', 'v_GLOBALNUMB', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 906, '', 'v_SPID', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 907, '', 'v_BIZCODE', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10066, 908, '', 'v_BILLFLG', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 909, '', 'v_GLOBAL', '', null, '', 'U', 'ADD BY LD 20181024');

insert into sfbase.sf_busitemp_attr_rel (REL_ID, TEMPLATE_ID, ATTR_ID, REL_TYPE, MAP_CODE, MAP_EXP, IMPL_ID, IS_DISPLAY, STATE, REMARKS)
values (sfbase.sf_busitemp_attr_rel$seq.nextval, 10041, 910, '', 'UserLockFLG', '', null, '', 'U', 'ADD BY LD 20181024');


insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000248, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_BILLID', 40000101, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'MagicBox', 402, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_BROADBAND_ACCOUNT', 403, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_MSISDN', 404, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_GLOBALNUMB', 405, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_SPID', 406, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_BIZCODE', 407, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_BILLFLG', 408, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'v_GLOBAL', 409, null, null, 'U', 'ADD BY LD 20181026');

insert into sfbase.sh_kt_msg_config (MSG_ID, MSG_CODE, VALUE_ID_1, VALUE_ID_2, VALUE_ID_3, STATE, REMARK)
values (1000245, 'UserLockFLG', 410, null, null, 'U', 'ADD BY LD 20181026');

