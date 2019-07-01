create table PETCLINIC_OWNER (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    FIRST_NAME varchar(255) not null,
    LAST_NAME varchar(255),
    --
    ADDRESS varchar(255) not null,
    CITY varchar(255) not null,
    EMAIL varchar(255),
    TELEPHONE varchar(255),
    --
    primary key (ID)
);