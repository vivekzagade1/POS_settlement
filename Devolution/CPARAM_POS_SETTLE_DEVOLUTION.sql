--DVCBZ02P25
Delete from custom.c_cpmaster where PARAMETER_ID = 'BAZCOMDEV_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'BAZCOMDEV_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','BAZCOMDEV_PUR','BAZ Com Devolution Purchases',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('BAZCOMDEV_PUR',null,null,'DVCBZ02P25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DEVCBFPP25
Delete from custom.c_cpmaster where PARAMETER_ID = 'OOFCOMDEV_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'OOFCOMDEV_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','OOFCOMDEV_PUR','Out-of-policy POS purchase devolution BAZ commerce',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('OOFCOMDEV_PUR',null,null,'DEVCBFPP25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--PDCBZ02P25
Delete from custom.c_cpmaster where PARAMETER_ID = 'PAYCOMDEV_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'PAYCOMDEV_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','PAYCOMDEV_PUR','Payment of POS purchase devolution BAZ commerce',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('PAYCOMDEV_PUR',null,null,'PDCBZ02P25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DEVCO02P25
Delete from custom.c_cpmaster where PARAMETER_ID = 'PUR_DEV_BAZ' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'PUR_DEV_BAZ' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','PUR_DEV_BAZ','POS purchase devolution in BAZ commerce',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('PUR_DEV_BAZ',null,null,'DEVCO02P25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DEVCOFPP25
Delete from custom.c_cpmaster where PARAMETER_ID = 'OOFREDDEV_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'OOFREDDEV_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','OOFREDDEV_PUR','Out-of-policy POS purchase devolution RED commerce',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('OOFREDDEV_PUR',null,null,'DEVCOFPP25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--PDCOT02P25
Delete from custom.c_cpmaster where PARAMETER_ID = 'PAYREDDEV_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'PAYREDDEV_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','PAYREDDEV_PUR','Payment of POS purchase devolution in RED commerce',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('PAYREDDEV_PUR',null,null,'PDCOT02P25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DCOEX01P25
Delete from custom.c_cpmaster where PARAMETER_ID = 'DEVINT_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'DEVINT_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','DEVINT_PUR','Devolution of international purchases',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('DEVINT_PUR',null,null,'DCOEX01P25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DEVCOEEP25
Delete from custom.c_cpmaster where PARAMETER_ID = 'DEVINTLOSS_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'DEVINTLOSS_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','DEVINTLOSS_PUR','Devolution purc in foreign(Foreign exchange loss)',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('DEVINTLOSS_PUR',null,null,'DEVCOEEP25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DEVCOEIP25
Delete from custom.c_cpmaster where PARAMETER_ID = 'DEVINTGAIN_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'DEVINTGAIN_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','DEVINTGAIN_PUR','Devolution purc in foreign(Foreign exchange gain)',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('DEVINTGAIN_PUR',null,null,'DEVCOEIP25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DCOMEXFP25
Delete from custom.c_cpmaster where PARAMETER_ID = 'OOFINTDEV_PUR' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'OOFINTDEV_PUR' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','OOFINTDEV_PUR','Devolution of out-of-policy international purchase',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('OOFINTDEV_PUR',null,null,'DCOMEXFP25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--PDCOEXFP25
Delete from custom.c_cpmaster where PARAMETER_ID = 'OOFINTDEV_PAY' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'OOFINTDEV_PAY' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','OOFINTDEV_PAY','Payment of outofpolicy intnat purchases devolution',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('OOFINTDEV_PAY',null,null,'PDCOEXFP25','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
--DEV_ANALYSIS_LIMIT
Delete from custom.c_cpmaster where PARAMETER_ID = 'DEV_ANALYSIS_LIMIT' and BANK_ID = 'BAZMX';
Delete from custom.c_cpvalue where PARAMETER_ID = 'DEV_ANALYSIS_LIMIT' and BANK_ID = 'BAZMX';
Insert into custom.c_cpmaster (MODULE_NAME,PARAMETER_LEVEL,PARAMETER_ID,PARAMETER_DESC,PARAMETER_TYPE,QUERY_ID,LIST_TYPE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('LIABILITIES','BNKL','DEV_ANALYSIS_LIMIT','Devolution Analysis Limit',
null,null,'FT','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');
Insert into custom.c_cpvalue (PARAMETER_ID,LEVELCODE_1,LEVELCODE_2,PARAMETER_VALUE,ENTITY_CRE_FLG,DEL_FLG,RCRE_USER_ID,RCRE_TIME,LCHG_USER_ID,LCHG_TIME,BANK_ID) values ('DEV_ANALYSIS_LIMIT',null,null,'10000','Y','N','SYSTEM',SYSDATE,'SYSTEM',SYSDATE,'BAZMX');

COMMIT; 