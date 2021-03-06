
-- update hibernate_sequence set next_val = 201 where 1 = 1;

-- 用户信息
drop table if exists t_user;
create table t_user
(
  id       bigint not null comment '编号-自动增长',
  username varchar(255) collate utf8mb4_unicode_ci comment '用户名-系统内唯一',
  nickname varchar(255) collate utf8mb4_unicode_ci comment '昵称',
  password varchar(255) collate utf8mb4_unicode_ci not null comment '密码',
  email    varchar(255) collate utf8mb4_unicode_ci comment 'email',
  regdate  varchar(255) collate utf8mb4_unicode_ci comment '注册日期',
  primary key (id),
  constraint t_user_username_uindex unique (username)
)
  engine=innodb default charset=utf8 default collate=utf8_bin comment='用户信息';

insert into t_user (id, username, nickname, password, email, regdate) values (1, 'kshell_1', 'kshell-1', '123456', 'kshell-1@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (2, 'kshell_2', 'kshell-2', '123456', 'kshell-2@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (3, 'kshell_3', 'kshell-3', '123456', 'kshell-3@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (4, 'kshell_4', 'kshell-4', '123456', 'kshell-4@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (5, 'kshell_5', 'kshell-5', '123456', 'kshell-5@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (6, 'kshell_6', 'kshell-6', '123456', 'kshell-6@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (7, 'kshell_7', 'kshell-7', '123456', 'kshell-7@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (8, 'kshell_8', 'kshell-8', '123456', 'kshell-8@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (9, 'kshell_9', 'kshell-9', '123456', 'kshell-9@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (10, 'kshell_10', 'kshell-10', '123456', 'kshell-10@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (11, 'kshell_11', 'kshell-11', '123456', 'kshell-11@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (12, 'kshell_12', 'kshell-12', '123456', 'kshell-12@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (13, 'kshell_13', 'kshell-13', '123456', 'kshell-13@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (14, 'kshell_14', 'kshell-14', '123456', 'kshell-14@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (15, 'kshell_15', 'kshell-15', '123456', 'kshell-15@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (16, 'kshell_16', 'kshell-16', '123456', 'kshell-16@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (17, 'kshell_17', 'kshell-17', '123456', 'kshell-17@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (18, 'kshell_18', 'kshell-18', '123456', 'kshell-18@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (19, 'kshell_19', 'kshell-19', '123456', 'kshell-19@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (20, 'kshell_20', 'kshell-20', '123456', 'kshell-20@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (21, 'kshell_21', 'kshell-21', '123456', 'kshell-21@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (22, 'kshell_22', 'kshell-22', '123456', 'kshell-22@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (23, 'kshell_23', 'kshell-23', '123456', 'kshell-23@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (24, 'kshell_24', 'kshell-24', '123456', 'kshell-24@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (25, 'kshell_25', 'kshell-25', '123456', 'kshell-25@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (26, 'kshell_26', 'kshell-26', '123456', 'kshell-26@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (27, 'kshell_27', 'kshell-27', '123456', 'kshell-27@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (28, 'kshell_28', 'kshell-28', '123456', 'kshell-28@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (29, 'kshell_29', 'kshell-29', '123456', 'kshell-29@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (30, 'kshell_30', 'kshell-30', '123456', 'kshell-30@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (31, 'kshell_31', 'kshell-31', '123456', 'kshell-31@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (32, 'kshell_32', 'kshell-32', '123456', 'kshell-32@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (33, 'kshell_33', 'kshell-33', '123456', 'kshell-33@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (34, 'kshell_34', 'kshell-34', '123456', 'kshell-34@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (35, 'kshell_35', 'kshell-35', '123456', 'kshell-35@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (36, 'kshell_36', 'kshell-36', '123456', 'kshell-36@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (37, 'kshell_37', 'kshell-37', '123456', 'kshell-37@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (38, 'kshell_38', 'kshell-38', '123456', 'kshell-38@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (39, 'kshell_39', 'kshell-39', '123456', 'kshell-39@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (40, 'kshell_40', 'kshell-40', '123456', 'kshell-40@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (41, 'kshell_41', 'kshell-41', '123456', 'kshell-41@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (42, 'kshell_42', 'kshell-42', '123456', 'kshell-42@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (43, 'kshell_43', 'kshell-43', '123456', 'kshell-43@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (44, 'kshell_44', 'kshell-44', '123456', 'kshell-44@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (45, 'kshell_45', 'kshell-45', '123456', 'kshell-45@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (46, 'kshell_46', 'kshell-46', '123456', 'kshell-46@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (47, 'kshell_47', 'kshell-47', '123456', 'kshell-47@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (48, 'kshell_48', 'kshell-48', '123456', 'kshell-48@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (49, 'kshell_49', 'kshell-49', '123456', 'kshell-49@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (50, 'kshell_50', 'kshell-50', '123456', 'kshell-50@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (51, 'kshell_51', 'kshell-51', '123456', 'kshell-51@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (52, 'kshell_52', 'kshell-52', '123456', 'kshell-52@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (53, 'kshell_53', 'kshell-53', '123456', 'kshell-53@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (54, 'kshell_54', 'kshell-54', '123456', 'kshell-54@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (55, 'kshell_55', 'kshell-55', '123456', 'kshell-55@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (56, 'kshell_56', 'kshell-56', '123456', 'kshell-56@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (57, 'kshell_57', 'kshell-57', '123456', 'kshell-57@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (58, 'kshell_58', 'kshell-58', '123456', 'kshell-58@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (59, 'kshell_59', 'kshell-59', '123456', 'kshell-59@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (60, 'kshell_60', 'kshell-60', '123456', 'kshell-60@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (61, 'kshell_61', 'kshell-61', '123456', 'kshell-61@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (62, 'kshell_62', 'kshell-62', '123456', 'kshell-62@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (63, 'kshell_63', 'kshell-63', '123456', 'kshell-63@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (64, 'kshell_64', 'kshell-64', '123456', 'kshell-64@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (65, 'kshell_65', 'kshell-65', '123456', 'kshell-65@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (66, 'kshell_66', 'kshell-66', '123456', 'kshell-66@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (67, 'kshell_67', 'kshell-67', '123456', 'kshell-67@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (68, 'kshell_68', 'kshell-68', '123456', 'kshell-68@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (69, 'kshell_69', 'kshell-69', '123456', 'kshell-69@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (70, 'kshell_70', 'kshell-70', '123456', 'kshell-70@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (71, 'kshell_71', 'kshell-71', '123456', 'kshell-71@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (72, 'kshell_72', 'kshell-72', '123456', 'kshell-72@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (73, 'kshell_73', 'kshell-73', '123456', 'kshell-73@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (74, 'kshell_74', 'kshell-74', '123456', 'kshell-74@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (75, 'kshell_75', 'kshell-75', '123456', 'kshell-75@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (76, 'kshell_76', 'kshell-76', '123456', 'kshell-76@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (77, 'kshell_77', 'kshell-77', '123456', 'kshell-77@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (78, 'kshell_78', 'kshell-78', '123456', 'kshell-78@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (79, 'kshell_79', 'kshell-79', '123456', 'kshell-79@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (80, 'kshell_80', 'kshell-80', '123456', 'kshell-80@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (81, 'kshell_81', 'kshell-81', '123456', 'kshell-81@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (82, 'kshell_82', 'kshell-82', '123456', 'kshell-82@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (83, 'kshell_83', 'kshell-83', '123456', 'kshell-83@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (84, 'kshell_84', 'kshell-84', '123456', 'kshell-84@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (85, 'kshell_85', 'kshell-85', '123456', 'kshell-85@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (86, 'kshell_86', 'kshell-86', '123456', 'kshell-86@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (87, 'kshell_87', 'kshell-87', '123456', 'kshell-87@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (88, 'kshell_88', 'kshell-88', '123456', 'kshell-88@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (89, 'kshell_89', 'kshell-89', '123456', 'kshell-89@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (90, 'kshell_90', 'kshell-90', '123456', 'kshell-90@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (91, 'kshell_91', 'kshell-91', '123456', 'kshell-91@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (92, 'kshell_92', 'kshell-92', '123456', 'kshell-92@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (93, 'kshell_93', 'kshell-93', '123456', 'kshell-93@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (94, 'kshell_94', 'kshell-94', '123456', 'kshell-94@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (95, 'kshell_95', 'kshell-95', '123456', 'kshell-95@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (96, 'kshell_96', 'kshell-96', '123456', 'kshell-96@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (97, 'kshell_97', 'kshell-97', '123456', 'kshell-97@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (98, 'kshell_98', 'kshell-98', '123456', 'kshell-98@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (99, 'kshell_99', 'kshell-99', '123456', 'kshell-99@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (100, 'kshell_100', 'kshell-100', '123456', 'kshell-100@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (101, 'kshell_101', 'kshell-101', '123456', 'kshell-101@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (102, 'kshell_102', 'kshell-102', '123456', 'kshell-102@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (103, 'kshell_103', 'kshell-103', '123456', 'kshell-103@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (104, 'kshell_104', 'kshell-104', '123456', 'kshell-104@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (105, 'kshell_105', 'kshell-105', '123456', 'kshell-105@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (106, 'kshell_106', 'kshell-106', '123456', 'kshell-106@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (107, 'kshell_107', 'kshell-107', '123456', 'kshell-107@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (108, 'kshell_108', 'kshell-108', '123456', 'kshell-108@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (109, 'kshell_109', 'kshell-109', '123456', 'kshell-109@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (110, 'kshell_110', 'kshell-110', '123456', 'kshell-110@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (111, 'kshell_111', 'kshell-111', '123456', 'kshell-111@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (112, 'kshell_112', 'kshell-112', '123456', 'kshell-112@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (113, 'kshell_113', 'kshell-113', '123456', 'kshell-113@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (114, 'kshell_114', 'kshell-114', '123456', 'kshell-114@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (115, 'kshell_115', 'kshell-115', '123456', 'kshell-115@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (116, 'kshell_116', 'kshell-116', '123456', 'kshell-116@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (117, 'kshell_117', 'kshell-117', '123456', 'kshell-117@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (118, 'kshell_118', 'kshell-118', '123456', 'kshell-118@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (119, 'kshell_119', 'kshell-119', '123456', 'kshell-119@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (120, 'kshell_120', 'kshell-120', '123456', 'kshell-120@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (121, 'kshell_121', 'kshell-121', '123456', 'kshell-121@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (122, 'kshell_122', 'kshell-122', '123456', 'kshell-122@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (123, 'kshell_123', 'kshell-123', '123456', 'kshell-123@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (124, 'kshell_124', 'kshell-124', '123456', 'kshell-124@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (125, 'kshell_125', 'kshell-125', '123456', 'kshell-125@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (126, 'kshell_126', 'kshell-126', '123456', 'kshell-126@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (127, 'kshell_127', 'kshell-127', '123456', 'kshell-127@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (128, 'kshell_128', 'kshell-128', '123456', 'kshell-128@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (129, 'kshell_129', 'kshell-129', '123456', 'kshell-129@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (130, 'kshell_130', 'kshell-130', '123456', 'kshell-130@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (131, 'kshell_131', 'kshell-131', '123456', 'kshell-131@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (132, 'kshell_132', 'kshell-132', '123456', 'kshell-132@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (133, 'kshell_133', 'kshell-133', '123456', 'kshell-133@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (134, 'kshell_134', 'kshell-134', '123456', 'kshell-134@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (135, 'kshell_135', 'kshell-135', '123456', 'kshell-135@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (136, 'kshell_136', 'kshell-136', '123456', 'kshell-136@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (137, 'kshell_137', 'kshell-137', '123456', 'kshell-137@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (138, 'kshell_138', 'kshell-138', '123456', 'kshell-138@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (139, 'kshell_139', 'kshell-139', '123456', 'kshell-139@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (140, 'kshell_140', 'kshell-140', '123456', 'kshell-140@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (141, 'kshell_141', 'kshell-141', '123456', 'kshell-141@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (142, 'kshell_142', 'kshell-142', '123456', 'kshell-142@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (143, 'kshell_143', 'kshell-143', '123456', 'kshell-143@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (144, 'kshell_144', 'kshell-144', '123456', 'kshell-144@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (145, 'kshell_145', 'kshell-145', '123456', 'kshell-145@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (146, 'kshell_146', 'kshell-146', '123456', 'kshell-146@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (147, 'kshell_147', 'kshell-147', '123456', 'kshell-147@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (148, 'kshell_148', 'kshell-148', '123456', 'kshell-148@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (149, 'kshell_149', 'kshell-149', '123456', 'kshell-149@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (150, 'kshell_150', 'kshell-150', '123456', 'kshell-150@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (151, 'kshell_151', 'kshell-151', '123456', 'kshell-151@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (152, 'kshell_152', 'kshell-152', '123456', 'kshell-152@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (153, 'kshell_153', 'kshell-153', '123456', 'kshell-153@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (154, 'kshell_154', 'kshell-154', '123456', 'kshell-154@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (155, 'kshell_155', 'kshell-155', '123456', 'kshell-155@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (156, 'kshell_156', 'kshell-156', '123456', 'kshell-156@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (157, 'kshell_157', 'kshell-157', '123456', 'kshell-157@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (158, 'kshell_158', 'kshell-158', '123456', 'kshell-158@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (159, 'kshell_159', 'kshell-159', '123456', 'kshell-159@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (160, 'kshell_160', 'kshell-160', '123456', 'kshell-160@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (161, 'kshell_161', 'kshell-161', '123456', 'kshell-161@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (162, 'kshell_162', 'kshell-162', '123456', 'kshell-162@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (163, 'kshell_163', 'kshell-163', '123456', 'kshell-163@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (164, 'kshell_164', 'kshell-164', '123456', 'kshell-164@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (165, 'kshell_165', 'kshell-165', '123456', 'kshell-165@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (166, 'kshell_166', 'kshell-166', '123456', 'kshell-166@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (167, 'kshell_167', 'kshell-167', '123456', 'kshell-167@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (168, 'kshell_168', 'kshell-168', '123456', 'kshell-168@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (169, 'kshell_169', 'kshell-169', '123456', 'kshell-169@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (170, 'kshell_170', 'kshell-170', '123456', 'kshell-170@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (171, 'kshell_171', 'kshell-171', '123456', 'kshell-171@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (172, 'kshell_172', 'kshell-172', '123456', 'kshell-172@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (173, 'kshell_173', 'kshell-173', '123456', 'kshell-173@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (174, 'kshell_174', 'kshell-174', '123456', 'kshell-174@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (175, 'kshell_175', 'kshell-175', '123456', 'kshell-175@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (176, 'kshell_176', 'kshell-176', '123456', 'kshell-176@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (177, 'kshell_177', 'kshell-177', '123456', 'kshell-177@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (178, 'kshell_178', 'kshell-178', '123456', 'kshell-178@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (179, 'kshell_179', 'kshell-179', '123456', 'kshell-179@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (180, 'kshell_180', 'kshell-180', '123456', 'kshell-180@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (181, 'kshell_181', 'kshell-181', '123456', 'kshell-181@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (182, 'kshell_182', 'kshell-182', '123456', 'kshell-182@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (183, 'kshell_183', 'kshell-183', '123456', 'kshell-183@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (184, 'kshell_184', 'kshell-184', '123456', 'kshell-184@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (185, 'kshell_185', 'kshell-185', '123456', 'kshell-185@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (186, 'kshell_186', 'kshell-186', '123456', 'kshell-186@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (187, 'kshell_187', 'kshell-187', '123456', 'kshell-187@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (188, 'kshell_188', 'kshell-188', '123456', 'kshell-188@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (189, 'kshell_189', 'kshell-189', '123456', 'kshell-189@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (190, 'kshell_190', 'kshell-190', '123456', 'kshell-190@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (191, 'kshell_191', 'kshell-191', '123456', 'kshell-191@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (192, 'kshell_192', 'kshell-192', '123456', 'kshell-192@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (193, 'kshell_193', 'kshell-193', '123456', 'kshell-193@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (194, 'kshell_194', 'kshell-194', '123456', 'kshell-194@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (195, 'kshell_195', 'kshell-195', '123456', 'kshell-195@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (196, 'kshell_196', 'kshell-196', '123456', 'kshell-196@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (197, 'kshell_197', 'kshell-197', '123456', 'kshell-197@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (198, 'kshell_198', 'kshell-198', '123456', 'kshell-198@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (199, 'kshell_199', 'kshell-199', '123456', 'kshell-199@qq.com', '2019-04-12');
insert into t_user (id, username, nickname, password, email, regdate) values (200, 'kshell_200', 'kshell-200', '123456', 'kshell-200@qq.com', '2019-04-12');

