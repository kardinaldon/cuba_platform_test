-- begin PLR_SPEAKER
create table PLR_SPEAKER (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    FIRST_NAME varchar(255) not null,
    LAST_NAME varchar(255),
    EMAIL varchar(255) not null,
    --
    primary key (ID)
)^
-- end PLR_SPEAKER
-- begin PLR_SESSION
create table PLR_SESSION (
    ID varchar(36) not null,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    TOPIC varchar(255) not null,
    START_DATE timestamp not null,
    DURATION integer not null,
    SPEAKER_ID varchar(36),
    DESCRIPTION longvarchar not null,
    --
    primary key (ID)
)^
-- end PLR_SESSION
