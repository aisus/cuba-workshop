alter table WORKSHOP_ORDER add constraint FK_WORKSHOP_ORDER_ON_CLIENT foreign key (CLIENT_ID) references WORKSHOP_CLIENT(ID);
create index IDX_WORKSHOP_ORDER_ON_CLIENT on WORKSHOP_ORDER (CLIENT_ID);
