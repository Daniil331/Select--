INSERT INTO public.performer (nick_name) VALUES
	 ('Виктор'),
	 ('Виктор'),
	 ('Металист'),
	 ('Князь'),
	 ('Джон'),
	 ('Пол'),
	 ('Горшок'),
	 ('Шнур');

INSERT INTO public.album (name_album,realease_data) VALUES
	 ('Восход','2010'),
	 ('Эпопея','2009'),
	 ('Клубняк','2007'),
	 ('Любовь','2005'),
	 ('Рождество на колесах','2012'),
	 ('Страна','2022'),
	 ('Лето','2021'),
	 ('Гансташет','2020');

INSERT INTO public.collection (release_data,"name") VALUES
	 ('2011','Новая эпоха'),
	 ('2013','эпоха'),
	 ('2014','Начало'),
	 ('2015','Группа'),
	 ('2016','Сборник'),
	 ('2012','Вместе'),
	 ('2011','Всборе'),
	 ('2020','Выход');

INSERT INTO public.collection_tracks (id_track,id_collection) VALUES
	 (1,1),
	 (2,2),
	 (3,3),
	 (4,4),
	 (5,5),
	 (6,6),
	 (7,7),
	 (8,8),
	 (9,8),
	 (10,8);
INSERT INTO public.collection_tracks (id_track,id_collection) VALUES
	 (11,6),
	 (12,4),
	 (13,1),
	 (14,2),
	 (15,7);

INSERT INTO public.genre (name_genre) VALUES
	 ('ПОП'),
	 ('ДЖАЗ'),
	 ('РОК'),
	 ('РЭП'),
	 ('БЛЮЗ');

INSERT INTO public.genre_perfomer (id_perfomer,id_genre) VALUES
	 (1,1),
	 (2,2),
	 (3,3),
	 (4,4),
	 (5,5),
	 (6,5),
	 (7,3),
	 (8,2);

INSERT INTO public.list_album (id_performer,id_album) VALUES
	 (1,1),
	 (2,2),
	 (3,3),
	 (4,4),
	 (5,5),
	 (6,6),
	 (7,7),
	 (8,8);

INSERT INTO public.tracks (name_track,track_duration,id_album) VALUES
	 ('Подруга','3',1),
	 ('Видели ночь','3',2),
	 ('Люби','2',3),
	 ('ЯЧА','2',4),
	 ('Война','2',5),
	 ('Ботцман','4',6),
	 ('ХАля','4',7),
	 ('Я узкий','3',8),
	 ('Художественный','3',8),
	 ('Весельей','3',6);
INSERT INTO public.tracks (name_track,track_duration,id_album) VALUES
	 ('неВесельей','3',3),
	 ('Страсть','3',2),
	 ('Любовь','3',1),
	 ('Любовная-любовь','3',4),
	 ('Любовная-люба','3',7);