upsert into ACT_RU_TIMER_JOB(ID_,HANDLER_TYPE_) SELECT ID_,'cmmn-trigger-timer' as HANDLER_TYPE_ from ACT_RU_TIMER_JOB where HANDLER_TYPE_ = 'trigger-timer' and SCOPE_TYPE_ = 'cmmn';

upsert into ACT_GE_PROPERTY values ('job.schema.version', '6.3.0.0', 1);