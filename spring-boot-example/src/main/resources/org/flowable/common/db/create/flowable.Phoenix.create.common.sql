create table ACT_GE_PROPERTY (
    NAME_ varchar(64) primary key,
    VALUE_ varchar(300),
    REV_ integer
);

create table ACT_GE_BYTEARRAY (
    ID_ varchar(64) primary key,
    REV_ integer,
    NAME_ varchar(255),
    DEPLOYMENT_ID_ varchar(64),
    BYTES_ varbinary,
    GENERATED_ boolean
);

upsert into ACT_GE_PROPERTY
values ('common.schema.version', '6.4.0.0', 1);

upsert into ACT_GE_PROPERTY
values ('next.dbid', '1', 1);