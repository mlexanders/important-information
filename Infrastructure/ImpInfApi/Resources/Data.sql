﻿INSERT IGNORE INTO Lessons (Id, Name, Information, Teacher)
VALUES (1, 'CAD/CAE-системы', 'Форма сдачи: экзамен', 'Столярчук Владимир Александрович'),
       (2, 'Автоматизация этапов жизненного цикла изделий', 'Форма сдачи: курсовая, зачет', 'ЛК - Теммоева Фатима Мурадиновна'),
       (3, 'Иностранный язык', 'Форма сдачи: зачет', 'Абрамова Ольга Владимировна'),
       (4, 'Информационно-аналитические системы поддержки жизненного цикла изделий', 'Форма сдачи: экзамен', 'ЛК - Кондрашов Юрий Николаевич'),
       (5, 'Математические основы компьютерной графики', 'Форма сдачи: курсавая, зачет с оценкой', 'ЛК - Ампилов Владимир Иванович'),
       (6, 'Метрология, стандартизация и сертификация', 'Форма сдачи: зачет с оценкой', 'ЛК, ПЗ - Сергеева Ирина Анатольевна'),
       (7, 'Основы менеджмента', 'Форма сдачи: зачет с оценкой', 'ЛК - Костыгова Людмила Александровна\nПЗ - Костыгова Людмила Александровна'),
       (8, 'Системы моделирования', 'Форма сдачи: зачет', 'ЛК - Борисов Сергей Анатольевич'),
       (9, 'Теоретические основы информатики', 'Форма сдачи: экзамен', 'Махорин Андрей Олегович'),
       (10, 'Физическая культура', 'Форма сдачи: зачет', 'Черенкова'),
       (11, 'Экология', 'Форма сдачи: рейтинг', 'ЛК - Сотникова Елена Васильевна'),
       (12, 'Военная подготовка', '', 'ЛК - Сотникова Елена Васильевна');

INSERT IGNORE INTO LessonsAndTimes (Id, Time, LessonId, Type)
VALUES (1, '1000-01-01 09:00:00', 1, 0),
       (2, '1000-01-01 10:45:00', 1, 0),
       (3, '1000-01-01 13:00:00', 1, 0),
       (4, '1000-01-01 14:45:00', 1, 0),
       (5, '1000-01-01 09:00:00', 1, 1),
       (6, '1000-01-01 10:45:00', 1, 1),
       (7, '1000-01-01 13:00:00', 1, 1),
       (8, '1000-01-01 14:45:00', 1, 1),
       (9, '1000-01-01 09:00:00', 1, 2),
       (10, '1000-01-01 10:45:00', 1, 2),
       (11, '1000-01-01 13:00:00', 1, 2),
       (12, '1000-01-01 14:45:00', 1, 2),
       (13, '1000-01-01 09:00:00', 2, 0),
       (14, '1000-01-01 10:45:00', 2, 0),
       (15, '1000-01-01 13:00:00', 2, 0),
       (16, '1000-01-01 14:45:00', 2, 0),
       (17, '1000-01-01 09:00:00', 2, 1),
       (18, '1000-01-01 10:45:00', 2, 1),
       (19, '1000-01-01 13:00:00', 2, 1),
       (21, '1000-01-01 14:45:00', 2, 1),
       (22, '1000-01-01 09:00:00', 2, 2),
       (23, '1000-01-01 10:45:00', 2, 2),
       (24, '1000-01-01 13:00:00', 2, 2),
       (25, '1000-01-01 14:45:00', 2, 2),
       (26, '1000-01-01 09:00:00', 3, 0),
       (27, '1000-01-01 10:45:00', 3, 0),
       (28, '1000-01-01 13:00:00', 3, 0),
       (29, '1000-01-01 14:45:00', 3, 0),
       (30, '1000-01-01 09:00:00', 3, 1),
       (31, '1000-01-01 10:45:00', 3, 1),
       (32, '1000-01-01 13:00:00', 3, 1),
       (33, '1000-01-01 14:45:00', 3, 1),
       (34, '1000-01-01 09:00:00', 3, 2),
       (35, '1000-01-01 10:45:00', 3, 2),
       (36, '1000-01-01 13:00:00', 3, 2),
       (37, '1000-01-01 14:45:00', 3, 2),
       (38, '1000-01-01 09:00:00', 4, 0),
       (39, '1000-01-01 10:45:00', 4, 0),
       (40, '1000-01-01 13:00:00', 4, 0),
       (41, '1000-01-01 14:45:00', 4, 0),
       (42, '1000-01-01 09:00:00', 4, 1),
       (43, '1000-01-01 10:45:00', 4, 1),
       (44, '1000-01-01 13:00:00', 4, 1),
       (45, '1000-01-01 14:45:00', 4, 1),
       (46, '1000-01-01 09:00:00', 4, 2),
       (47, '1000-01-01 10:45:00', 4, 2),
       (48, '1000-01-01 13:00:00', 4, 2),
       (49, '1000-01-01 14:45:00', 4, 2),
       (50, '1000-01-01 09:00:00', 5, 0),
       (51, '1000-01-01 10:45:00', 5, 0),
       (52, '1000-01-01 13:00:00', 5, 0),
       (53, '1000-01-01 14:45:00', 5, 0),
       (54, '1000-01-01 09:00:00', 5, 1),
       (55, '1000-01-01 10:45:00', 5, 1),
       (56, '1000-01-01 13:00:00', 5, 1),
       (57, '1000-01-01 14:45:00', 5, 1),
       (58, '1000-01-01 09:00:00', 5, 2),
       (59, '1000-01-01 10:45:00', 5, 2),
       (60, '1000-01-01 13:00:00', 5, 2),
       (61, '1000-01-01 14:45:00', 5, 2),
       (62, '1000-01-01 09:00:00', 6, 0),
       (63, '1000-01-01 10:45:00', 6, 0),
       (64, '1000-01-01 13:00:00', 6, 0),
       (65, '1000-01-01 14:45:00', 6, 0),
       (66, '1000-01-01 09:00:00', 6, 1),
       (67, '1000-01-01 10:45:00', 6, 1),
       (68, '1000-01-01 13:00:00', 6, 1),
       (69, '1000-01-01 14:45:00', 6, 1),
       (70, '1000-01-01 09:00:00', 6, 2),
       (71, '1000-01-01 10:45:00', 6, 2),
       (72, '1000-01-01 13:00:00', 6, 2),
       (73, '1000-01-01 14:45:00', 6, 2),
       (139, '1000-01-01 09:00:00', 7, 0),
       (140, '1000-01-01 10:45:00', 7, 0),
       (141, '1000-01-01 13:00:00', 7, 0),
       (74, '1000-01-01 14:45:00', 7, 0),
       (75, '1000-01-01 09:00:00', 7, 1),
       (76, '1000-01-01 10:45:00', 7, 1),
       (77, '1000-01-01 13:00:00', 7, 1),
       (78, '1000-01-01 14:45:00', 7, 1),
       (79, '1000-01-01 09:00:00', 7, 2),
       (80, '1000-01-01 10:45:00', 7, 2),
       (81, '1000-01-01 13:00:00', 7, 2),
       (82, '1000-01-01 14:45:00', 7, 2),
       (83, '1000-01-01 09:00:00', 8, 0),
       (84, '1000-01-01 10:45:00', 8, 0),
       (85, '1000-01-01 13:00:00', 8, 0),
       (86, '1000-01-01 14:45:00', 8, 0),
       (87, '1000-01-01 09:00:00', 8, 1),
       (88, '1000-01-01 10:45:00', 8, 1),
       (89, '1000-01-01 13:00:00', 8, 1),
       (90, '1000-01-01 14:45:00', 8, 1),
       (91, '1000-01-01 09:00:00', 8, 2),
       (92, '1000-01-01 10:45:00', 8, 2),
       (93, '1000-01-01 13:00:00', 8, 2),
       (94, '1000-01-01 14:45:00', 8, 2),
       (95, '1000-01-01 09:00:00', 9, 0),
       (96, '1000-01-01 10:45:00', 9, 0),
       (97, '1000-01-01 13:00:00', 9, 0),
       (98, '1000-01-01 14:45:00', 9, 0),
       (99, '1000-01-01 09:00:00', 9, 1),
       (100, '1000-01-01 0:45:00', 9, 1),
       (101, '1000-01-01 3:00:00', 9, 1),
       (102, '1000-01-01 4:45:00', 9, 1),
       (103, '1000-01-01 9:00:00', 9, 2),
       (104, '1000-01-01 0:45:00', 9, 2),
       (105, '1000-01-01 3:00:00', 9, 2),
       (106, '1000-01-01 4:45:00', 9, 2),
       (107, '1000-01-01 9:00:00', 10, 0),
       (108, '1000-01-01 0:45:00', 10, 0),
       (109, '1000-01-01 3:00:00', 10, 0),
       (110, '1000-01-01 4:45:00', 10, 0),
       (111, '1000-01-01 9:00:00', 10, 1),
       (112, '1000-01-01 0:45:00', 10, 1),
       (113, '1000-01-01 3:00:00', 10, 1),
       (114, '1000-01-01 4:45:00', 10, 1),
       (115, '1000-01-01 9:00:00', 10, 2),
       (116, '1000-01-01 0:45:00', 10, 2),
       (117, '1000-01-01 3:00:00', 10, 2),
       (118, '1000-01-01 4:45:00', 10, 2),
       (119, '1000-01-01 9:00:00', 11, 0),
       (120, '1000-01-01 0:45:00', 11, 0),
       (121, '1000-01-01 3:00:00', 11, 0),
       (122, '1000-01-01 4:45:00', 11, 0),
       (123, '1000-01-01 9:00:00', 11, 1),
       (124, '1000-01-01 0:45:00', 11, 1),
       (125, '1000-01-01 3:00:00', 11, 1),
       (126, '1000-01-01 4:45:00', 11, 1),
       (127, '1000-01-01 9:00:00', 11, 2),
       (128, '1000-01-01 0:45:00', 11, 2),
       (129, '1000-01-01 3:00:00', 11, 2),
       (130, '1000-01-01 4:45:00', 11, 2),
       (131, '1000-01-01 9:00:00', 12, 0),
       (132, '1000-01-01 0:45:00', 12, 0),
       (133, '1000-01-01 3:00:00', 12, 0),
       (134, '1000-01-01 4:45:00', 12, 0),
       (135, '1000-01-01 3:30:00', 8, 2),
       (136, '1000-01-01 8:15:00', 8, 2),
       (137, '1000-01-01 3:30:00', 4, 2),
       (138, '1000-01-01 8:15:00', 4, 2);

INSERT IGNORE INTO Days (Id, Date, Information)
VALUES (1, '2022-09-01', ''),
       (2, '2022-09-02', ''),
       (3, '2022-09-03', ''),
       (4, '2022-09-04', ''),
       (5, '2022-09-05', ''),
       (6, '2022-09-06', ''),
       (7, '2022-09-07', ''),
       (8, '2022-09-08', ''),
       (9, '2022-09-09', ''),
       (10, '2022-09-10', ''),
       (11, '2022-09-11', ''),
       (12, '2022-09-12', ''),
       (13, '2022-09-13', ''),
       (14, '2022-09-14', ''),
       (15, '2022-09-15', ''),
       (16, '2022-09-16', ''),
       (17, '2022-09-17', ''),
       (18, '2022-09-18', ''),
       (19, '2022-09-19', ''),
       (20, '2022-09-20', ''),
       (21, '2022-09-21', ''),
       (22, '2022-09-22', ''),
       (23, '2022-09-23', ''),
       (24, '2022-09-24', ''),
       (25, '2022-09-25', ''),
       (26, '2022-09-26', ''),
       (27, '2022-09-27', ''),
       (28, '2022-09-28', ''),
       (29, '2022-09-29', ''),
       (30, '2022-09-30', ''),
       (31, '2022-10-01', ''),
       (32, '2022-10-02', ''),
       (33, '2022-10-03', ''),
       (34, '2022-10-04', ''),
       (35, '2022-10-05', ''),
       (36, '2022-10-06', ''),
       (37, '2022-10-07', ''),
       (38, '2022-10-08', ''),
       (39, '2022-10-09', ''),
       (40, '2022-10-10', ''),
       (41, '2022-10-11', ''),
       (42, '2022-10-12', ''),
       (43, '2022-10-13', ''),
       (44, '2022-10-14', ''),
       (45, '2022-10-15', ''),
       (46, '2022-10-16', ''),
       (47, '2022-10-17', ''),
       (48, '2022-10-18', ''),
       (49, '2022-10-19', ''),
       (50, '2022-10-20', ''),
       (51, '2022-10-21', ''),
       (52, '2022-10-22', ''),
       (53, '2022-10-23', ''),
       (54, '2022-10-24', ''),
       (55, '2022-10-25', ''),
       (56, '2022-10-26', ''),
       (57, '2022-10-27', ''),
       (58, '2022-10-28', ''),
       (59, '2022-10-29', ''),
       (60, '2022-10-30', ''),
       (61, '2022-10-31', ''),
       (62, '2022-11-01', ''),
       (63, '2022-11-02', ''),
       (64, '2022-11-03', ''),
       (65, '2022-11-04', ''),
       (66, '2022-11-05', ''),
       (67, '2022-11-06', ''),
       (68, '2022-11-07', ''),
       (69, '2022-11-08', ''),
       (70, '2022-11-09', ''),
       (71, '2022-11-10', ''),
       (72, '2022-11-11', ''),
       (73, '2022-11-12', ''),
       (74, '2022-11-13', ''),
       (75, '2022-11-14', ''),
       (76, '2022-11-15', ''),
       (77, '2022-11-16', ''),
       (78, '2022-11-17', ''),
       (79, '2022-11-18', ''),
       (80, '2022-11-19', ''),
       (81, '2022-11-20', ''),
       (82, '2022-11-21', ''),
       (83, '2022-11-22', ''),
       (84, '2022-11-23', ''),
       (85, '2022-11-24', ''),
       (86, '2022-11-25', ''),
       (87, '2022-11-26', ''),
       (88, '2022-11-27', ''),
       (89, '2022-11-28', ''),
       (90, '2022-11-29', ''),
       (91, '2022-11-30', ''),
       (92, '2022-12-01', ''),
       (93, '2022-12-02', ''),
       (94, '2022-12-03', ''),
       (95, '2022-12-04', ''),
       (96, '2022-12-05', ''),
       (97, '2022-12-06', ''),
       (98, '2022-12-07', ''),
       (99, '2022-12-08', ''),
       (100, '2022-12-09', ''),
       (101, '2022-12-10', ''),
       (102, '2022-12-11', ''),
       (103, '2022-12-12', ''),
       (104, '2022-12-13', ''),
       (105, '2022-12-14', ''),
       (106, '2022-12-15', ''),
       (107, '2022-12-16', ''),
       (108, '2022-12-17', ''),
       (109, '2022-12-18', ''),
       (110, '2022-12-19', ''),
       (111, '2022-12-20', ''),
       (112, '2022-12-21', ''),
       (113, '2022-12-22', ''),
       (114, '2022-12-23', ''),
       (115, '2022-12-24', ''),
       (116, '2022-12-25', ''),
       (117, '2022-12-26', ''),
       (118, '2022-12-27', ''),
       (119, '2022-12-28', ''),
       (120, '2022-12-29', ''),
       (121, '2022-12-31', ''),
       (122, '2022-12-30', '');

INSERT IGNORE INTO DayLessonsAndTimes (DaysId, LessonsAndTimesId)
VALUES (1, 29),
       (2, 99), (2, 18), (2, 107),
       (5, 70), (5, 71), (5, 64), (5, 107),
       (6, 123), (6, 76), (6, 89), (6, 45),
       (7, 131), (7,132 ), (7, 133), (7, 134),
       (8, 55), (8, 29),
       (9, 99), (9, 18), (9, 109),
       (12, 70), (12, 71), (12, 72), (12, 110),
       (13, 123), (13, 67), (13, 11), (13, 12),
       (14, 131), (14, 132), (14, 133), (14, 134),
       (15, 29),
       (16, 99), (16, 18), (16, 109),
       (19, 70), (19, 71), (19, 64), (19, 107),
       (20, 123), (20, 76), (20, 89), (20, 45),
       (21, 131), (21, 132 ), (21, 133), (22, 134),
       (22, 55), (22, 29),
       (23, 99), (23, 18), (23, 109),
       (26, 70), (26, 71), (26, 72), (26, 110),
       (27, 123), (27, 67), (27, 11), (27, 12),
       (28, 131), (28, 132), (28, 133), (28, 134),
       (29, 29),
       (30, 99), (30, 18), (30, 109),
       (33, 70), (33, 71), (19, 64), (19, 107),
       (34, 123), (34, 76), (34, 89), (34, 45),
       (35, 131), (35, 132 ), (35, 133), (35, 134),
       (36, 55), (36, 29),
       (37, 99), (37, 18), (37, 109),
       (40, 70), (40, 71), (40, 72), (40, 110),
       (41, 123), (41, 67), (41, 11), (41, 12),
       (42, 131), (42, 132), (42, 133), (42, 134),
       (43, 29),
       (44, 99), (44, 18), (44, 109),
       (47, 70), (47, 71), (47, 64), (47, 107),
       (48, 123), (48, 76), (48, 89), (48, 45),
       (49, 131), (49, 132 ), (49, 133), (49, 134),
       (50, 55), (50, 29),
       (51, 99), (51, 18), (51, 109),
       (54, 70), (54, 71), (54, 72), (54, 110),
       (55, 123), (55, 67), (55, 11), (55, 12),
       (56, 131), (56, 132), (56, 133), (56, 134),
       (57, 29),
       (58, 99), (58, 18), (58, 109),
       (61, 127), (61, 128), (61, 64), (61, 110),
       (62, 123), (62, 76), (62, 89), (62, 45),
       (63, 131), (63, 132), (63, 133), (63, 134),
       (64, 56), (64, 29),
       (68, 9), (68, 10), (68, 72), (68, 110),
       (69, 123), (69, 67), (69, 7),
       (70, 131), (70, 132), (70, 133), (70, 134),
       (71, 26), (71, 135), (71, 136),
       (72, 99), (72, 18), (72, 109),
       (75, 127), (75, 128), (75, 64), (75, 110),
       (76, 123), (76, 76), (76, 89), (76, 45),
       (77, 131), (77, 132), (77, 133), (77, 134),
       (78, 56), (78, 29), (78, 56), (78, 29),
       (79, 56), (79, 29), (79, 29),
       (82, 9), (82, 10), (82, 72), (82, 110),
       (83, 123), (83, 67), (83, 7),
       (84, 131), (84, 132), (84, 133), (84, 134),
       (85, 26), (85, 135), (85, 136),
       (86, 99), (86, 18), (86, 109),
       (89, 127), (89, 128), (89, 64), (89, 110),
       (90, 123), (90, 76), (90, 89), (90, 45),
       (91, 131), (91, 132), (91, 133), (91, 134),
       (92, 56), (92, 29), (92, 56), (92, 29),
       (93, 56), (93, 29), (93, 29),
       (96, 9), (96, 10), (96, 72), (96, 110),
       (97, 123), (97, 67), (97, 7),
       (98, 131), (98, 132), (98, 133), (98, 134),
       (99, 26), (99, 135), (99, 136),
       (100, 99), (100, 18), (100, 109),
       (103, 64), (103, 110),
       (104, 76), (104, 89), (104, 45),
       (105, 131), (105, 132), (105, 133), (105, 134),
       (106, 29), (106, 137), (106, 138),
       (107, 100), (107, 18), (107, 109),
       (110, 127), (110, 128), (110, 64), (110, 110),
       (111, 123), (111, 76), (111, 89), (111, 45),
       (112, 131), (112, 132), (112, 133), (112, 134),
       (113, 56), (113, 29), (113, 56), (113, 29),
       (114, 56), (114, 29), (114, 29),
       (117, 110),
       (118, 76), (118, 89), (118, 45),
       (119, 131), (119, 132), (119, 133), (119, 134),
       (120, 29),
       (121, 99), (121, 18), (121, 109);

INSERT IGNORE INTO News (Id, DateTimeOfCreate, Message, NeedToSend, Pictures, LessonId)
VALUES (1, NOW(), 'Is sent message (1)', 0, '', NULL),
       (2, DATE_SUB(NOW(), INTERVAL 1 DAY), 'Not sent message (2)', 1, '', 1),
       (3, DATE_SUB(NOW(), INTERVAL 2 DAY), 'Is sent message (3)', 0, '', NULL),
       (4, DATE_SUB(NOW(), INTERVAL 3 DAY), 'Not sent message (4)', 1, '', 2),
       (5, DATE_SUB(NOW(), INTERVAL 4 DAY), 'Is sent message (5)', 0, '', NULL),
       (6, DATE_SUB(NOW(), INTERVAL 5 DAY), 'Not sent message (6)', 1, '', 3),
       (7, DATE_SUB(NOW(), INTERVAL 6 DAY), 'Is sent message (7)', 0, '', NULL),
       (8, DATE_SUB(NOW(), INTERVAL 7 DAY), 'Not sent message (8)', 1, '', 4),
       (9, DATE_SUB(NOW(), INTERVAL 8 DAY), 'Is sent message (9)', 0, '', NULL),
       (10, DATE_SUB(NOW(), INTERVAL 9 DAY), 'Not sent message (10)', 1, '', 5),
       (11, DATE_SUB(NOW(), INTERVAL 10 DAY), 'Is sent message (11)', 0, '', NULL),
       (12, DATE_SUB(NOW(), INTERVAL 11 DAY), 'Not sent message (12)', 1, '', 6),
       (13, DATE_SUB(NOW(), INTERVAL 12 DAY), 'Is sent message (13)', 0, '', NULL),
       (14, DATE_SUB(NOW(), INTERVAL 13 DAY), 'Not sent message (14)', 1, '', 7),
       (15, DATE_SUB(NOW(), INTERVAL 14 DAY), 'Is sent message (15)', 0, '', NULL),
       (16, DATE_SUB(NOW(), INTERVAL 15 DAY), 'Not sent message (16)', 1, '', 8),
       (17, DATE_SUB(NOW(), INTERVAL 16 DAY), 'Is sent message (17)', 0, '', NULL),
       (18, DATE_SUB(NOW(), INTERVAL 17 DAY), 'Not sent message (18)', 1, '', 9),
       (19, DATE_SUB(NOW(), INTERVAL 18 DAY), 'Is sent message (19)', 0, '', NULL),
       (20, DATE_SUB(NOW(), INTERVAL 19 DAY), 'Not sent message (20)', 1, '', 10),
       (21, DATE_SUB(NOW(), INTERVAL 20 DAY), 'Is sent message (21)', 0, '', NULL);

INSERT IGNORE INTO Passwords (Id, Value)
VALUES (1, 'admin');

INSERT IGNORE INTO Users (Id, ChatId, Login, Name, Role, PasswordId)
VALUES (1, 987821012, 'admin', 'admin', 1, 1);

INSERT IGNORE INTO Notes (Id, Description, DayId, UserId)
VALUES (1, 'Admin note', 1, 1);