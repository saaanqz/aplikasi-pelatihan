delete from peserta_pelatihan;
delete from sesi;

insert into sesi (id, id_materi, mulai, sampai)
values ('ss1','mat01','2018-01-01','2018-01-03');
insert into sesi (id, id_materi, mulai, sampai)
values ('ss2','mat01','2018-01-04','2018-01-06');
insert into sesi (id, id_materi, mulai, sampai)
values ('ss3','mat02','2018-01-07','2018-01-09');

insert into peserta_pelatihan (id_sesi, id_peserta)
values ('ss1','aa1');
insert into peserta_pelatihan (id_sesi, id_peserta)
values ('ss1','aa2');
insert into peserta_pelatihan (id_sesi, id_peserta)
values ('ss1','aa3');
insert into peserta_pelatihan (id_sesi, id_peserta)
values ('ss2','aa2');
insert into peserta_pelatihan (id_sesi, id_peserta)
values ('ss2','aa3');
insert into peserta_pelatihan (id_sesi, id_peserta)
values ('ss3','aa2');