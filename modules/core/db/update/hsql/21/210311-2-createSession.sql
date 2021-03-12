alter table PLR_SESSION add constraint FK_PLR_SESSION_ON_SPEAKER foreign key (SPEAKER_ID) references PLR_SPEAKER(ID);
create index IDX_PLR_SESSION_ON_SPEAKER on PLR_SESSION (SPEAKER_ID);
