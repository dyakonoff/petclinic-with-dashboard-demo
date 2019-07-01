alter table PETCLINIC_VISIT add constraint FK_PETCLINIC_VISIT_PET foreign key (PET_ID) references PETCLINIC_PET(ID);
create index IDX_PETCLINIC_VISIT_PET on PETCLINIC_VISIT (PET_ID);
