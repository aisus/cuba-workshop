alter table WORKSHOP_ORDER add constraint FK_WORKSHOP_ORDER_ON_WORKER foreign key (WORKER_ID) references WORKSHOP_WORKER(ID);
create index IDX_WORKSHOP_ORDER_ON_WORKER on WORKSHOP_ORDER (WORKER_ID);
