create table PETCLINIC_VET_SPECIALTY_LINK (
    VET_ID uuid,
    SPECIALTY_ID uuid,
    primary key (VET_ID, SPECIALTY_ID)
);
