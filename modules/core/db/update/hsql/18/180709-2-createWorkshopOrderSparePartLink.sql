alter table WORKSHOP_ORDER_SPARE_PART_LINK add constraint FK_ORDSPAPAR_ON_SPARE_PART foreign key (SPARE_PART_ID) references WORKSHOP_SPARE_PART(ID);
alter table WORKSHOP_ORDER_SPARE_PART_LINK add constraint FK_ORDSPAPAR_ON_ORDER foreign key (ORDER_ID) references WORKSHOP_ORDER(ID);