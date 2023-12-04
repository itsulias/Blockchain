select * from Foundation
alter table Foundation
rename column previous_hash to purpose
delete from Foundation

Insert into Foundation values ('12345', 'Новоселовский склад', 'Склад под продукты', '89997724951', 'novselSK@mail.ru', 'Москва', 'Хранение и заморозка')
Insert into Foundation values ('23335', 'Тверской склад', 'Склад под электронику', '89167795311', 'TvSK@yandex.ru', 'Москва', 'Хранение')
Insert into Foundation values ('21345', 'Раменское', 'Склад под прочее', '89858894355', 'RamenSK@yandex.ru', 'Москва', 'Хранение')
Insert into Foundation values ('16345', 'Радонежская', 'Склад под продукты', '89256783490' ,'RadSk@yandex.ru', 'Москва', 'Хранение и заморозка')
Insert into Foundation values ('12235', 'Савелоский склад', 'Склад под электронику', '89118923473', 'SavelSk@yandex.ru', 'Москва', 'Хранение')


alter table Foundation
rename column purpose to previous_hash