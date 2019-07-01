create table PETCLINIC_VISIT (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    VISIT_DATE date not null,
    DESCRIPTION varchar(4000),
    PET_ID uuid not null,
    --
    primary key (ID)
);