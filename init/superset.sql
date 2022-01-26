PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE ab_permission (
	id INTEGER NOT NULL, 
	name VARCHAR(100) NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (name)
);
INSERT INTO "ab_permission" VALUES(14,'Copy Role');
INSERT INTO "ab_permission" VALUES(69,'all_database_access');
INSERT INTO "ab_permission" VALUES(68,'all_datasource_access');
INSERT INTO "ab_permission" VALUES(7,'can_add');
INSERT INTO "ab_permission" VALUES(48,'can_add_slices');
INSERT INTO "ab_permission" VALUES(38,'can_annotation_json');
INSERT INTO "ab_permission" VALUES(52,'can_approve');
INSERT INTO "ab_permission" VALUES(20,'can_cache_key_exist');
INSERT INTO "ab_permission" VALUES(26,'can_cached_key');
INSERT INTO "ab_permission" VALUES(15,'can_chart');
INSERT INTO "ab_permission" VALUES(22,'can_checkbox');
INSERT INTO "ab_permission" VALUES(53,'can_copy_dash');
INSERT INTO "ab_permission" VALUES(45,'can_created_dashboards');
INSERT INTO "ab_permission" VALUES(42,'can_created_slices');
INSERT INTO "ab_permission" VALUES(56,'can_csrf_token');
INSERT INTO "ab_permission" VALUES(62,'can_csv');
INSERT INTO "ab_permission" VALUES(47,'can_dashboard');
INSERT INTO "ab_permission" VALUES(44,'can_datasources');
INSERT INTO "ab_permission" VALUES(8,'can_delete');
INSERT INTO "ab_permission" VALUES(3,'can_download');
INSERT INTO "ab_permission" VALUES(5,'can_edit');
INSERT INTO "ab_permission" VALUES(33,'can_explore');
INSERT INTO "ab_permission" VALUES(31,'can_explore_json');
INSERT INTO "ab_permission" VALUES(63,'can_explorev2');
INSERT INTO "ab_permission" VALUES(34,'can_extra_table_metadata');
INSERT INTO "ab_permission" VALUES(37,'can_fave_dashboards');
INSERT INTO "ab_permission" VALUES(55,'can_fave_dashboards_by_username');
INSERT INTO "ab_permission" VALUES(24,'can_fave_slices');
INSERT INTO "ab_permission" VALUES(32,'can_fetch_datasource_metadata');
INSERT INTO "ab_permission" VALUES(21,'can_filter');
INSERT INTO "ab_permission" VALUES(61,'can_import_dashboards');
INSERT INTO "ab_permission" VALUES(6,'can_list');
INSERT INTO "ab_permission" VALUES(39,'can_override_role_permissions');
INSERT INTO "ab_permission" VALUES(29,'can_profile');
INSERT INTO "ab_permission" VALUES(58,'can_recent_activity');
INSERT INTO "ab_permission" VALUES(65,'can_refresh_datasources');
INSERT INTO "ab_permission" VALUES(60,'can_request_access');
INSERT INTO "ab_permission" VALUES(46,'can_results');
INSERT INTO "ab_permission" VALUES(19,'can_save_dash');
INSERT INTO "ab_permission" VALUES(66,'can_scan_new_datasources');
INSERT INTO "ab_permission" VALUES(50,'can_schemas');
INSERT INTO "ab_permission" VALUES(54,'can_search_queries');
INSERT INTO "ab_permission" VALUES(25,'can_select_star');
INSERT INTO "ab_permission" VALUES(9,'can_show');
INSERT INTO "ab_permission" VALUES(28,'can_slice');
INSERT INTO "ab_permission" VALUES(27,'can_sliceQuery');
INSERT INTO "ab_permission" VALUES(23,'can_slice_json');
INSERT INTO "ab_permission" VALUES(59,'can_sql_json');
INSERT INTO "ab_permission" VALUES(49,'can_sqllab');
INSERT INTO "ab_permission" VALUES(35,'can_sqllab_viz');
INSERT INTO "ab_permission" VALUES(30,'can_stop_query');
INSERT INTO "ab_permission" VALUES(40,'can_sync_druid_source');
INSERT INTO "ab_permission" VALUES(57,'can_table');
INSERT INTO "ab_permission" VALUES(51,'can_tables');
INSERT INTO "ab_permission" VALUES(43,'can_testconn');
INSERT INTO "ab_permission" VALUES(2,'can_this_form_get');
INSERT INTO "ab_permission" VALUES(1,'can_this_form_post');
INSERT INTO "ab_permission" VALUES(36,'can_user_slices');
INSERT INTO "ab_permission" VALUES(4,'can_userinfo');
INSERT INTO "ab_permission" VALUES(41,'can_warm_up_cache');
INSERT INTO "ab_permission" VALUES(70,'database_access');
INSERT INTO "ab_permission" VALUES(67,'datasource_access');
INSERT INTO "ab_permission" VALUES(13,'menu_access');
INSERT INTO "ab_permission" VALUES(16,'muldelete');
INSERT INTO "ab_permission" VALUES(18,'mulexport');
INSERT INTO "ab_permission" VALUES(64,'refresh');
INSERT INTO "ab_permission" VALUES(10,'resetmypassword');
INSERT INTO "ab_permission" VALUES(11,'resetpasswords');
INSERT INTO "ab_permission" VALUES(71,'schema_access');
INSERT INTO "ab_permission" VALUES(12,'userinfoedit');
INSERT INTO "ab_permission" VALUES(17,'yaml_export');
CREATE TABLE ab_view_menu (
	id INTEGER NOT NULL, 
	name VARCHAR(100) NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (name)
);
INSERT INTO "ab_view_menu" VALUES(38,'Action Log');
INSERT INTO "ab_view_menu" VALUES(56,'Annotation Layers');
INSERT INTO "ab_view_menu" VALUES(55,'AnnotationLayerModelView');
INSERT INTO "ab_view_menu" VALUES(57,'AnnotationModelView');
INSERT INTO "ab_view_menu" VALUES(58,'Annotations');
INSERT INTO "ab_view_menu" VALUES(7,'AuthDBView');
INSERT INTO "ab_view_menu" VALUES(16,'Base Permissions');
INSERT INTO "ab_view_menu" VALUES(43,'CSS Templates');
INSERT INTO "ab_view_menu" VALUES(30,'Charts');
INSERT INTO "ab_view_menu" VALUES(44,'CssTemplateAsyncModelView');
INSERT INTO "ab_view_menu" VALUES(42,'CssTemplateModelView');
INSERT INTO "ab_view_menu" VALUES(27,'CsvToDatabaseView');
INSERT INTO "ab_view_menu" VALUES(36,'DashboardAddView');
INSERT INTO "ab_view_menu" VALUES(33,'DashboardModelView');
INSERT INTO "ab_view_menu" VALUES(35,'DashboardModelViewAsync');
INSERT INTO "ab_view_menu" VALUES(34,'Dashboards');
INSERT INTO "ab_view_menu" VALUES(26,'DatabaseAsync');
INSERT INTO "ab_view_menu" VALUES(28,'DatabaseTablesAsync');
INSERT INTO "ab_view_menu" VALUES(23,'DatabaseView');
INSERT INTO "ab_view_menu" VALUES(24,'Databases');
INSERT INTO "ab_view_menu" VALUES(69,'Druid');
INSERT INTO "ab_view_menu" VALUES(66,'Druid Clusters');
INSERT INTO "ab_view_menu" VALUES(68,'Druid Datasources');
INSERT INTO "ab_view_menu" VALUES(65,'DruidClusterModelView');
INSERT INTO "ab_view_menu" VALUES(63,'DruidColumnInlineView');
INSERT INTO "ab_view_menu" VALUES(67,'DruidDatasourceModelView');
INSERT INTO "ab_view_menu" VALUES(64,'DruidMetricInlineView');
INSERT INTO "ab_view_menu" VALUES(21,'Import Dashboards');
INSERT INTO "ab_view_menu" VALUES(39,'KV');
INSERT INTO "ab_view_menu" VALUES(12,'List Roles');
INSERT INTO "ab_view_menu" VALUES(9,'List Users');
INSERT INTO "ab_view_menu" VALUES(3,'LocaleView');
INSERT INTO "ab_view_menu" VALUES(37,'LogModelView');
INSERT INTO "ab_view_menu" VALUES(22,'Manage');
INSERT INTO "ab_view_menu" VALUES(1,'MyIndexView');
INSERT INTO "ab_view_menu" VALUES(20,'Permission on Views/Menus');
INSERT INTO "ab_view_menu" VALUES(15,'PermissionModelView');
INSERT INTO "ab_view_menu" VALUES(19,'PermissionViewModelView');
INSERT INTO "ab_view_menu" VALUES(50,'Queries');
INSERT INTO "ab_view_menu" VALUES(47,'Query Search');
INSERT INTO "ab_view_menu" VALUES(49,'QueryView');
INSERT INTO "ab_view_menu" VALUES(40,'R');
INSERT INTO "ab_view_menu" VALUES(71,'Refresh Druid Metadata');
INSERT INTO "ab_view_menu" VALUES(5,'ResetMyPasswordView');
INSERT INTO "ab_view_menu" VALUES(4,'ResetPasswordView');
INSERT INTO "ab_view_menu" VALUES(11,'RoleModelView');
INSERT INTO "ab_view_menu" VALUES(45,'SQL Editor');
INSERT INTO "ab_view_menu" VALUES(46,'SQL Lab');
INSERT INTO "ab_view_menu" VALUES(53,'Saved Queries');
INSERT INTO "ab_view_menu" VALUES(52,'SavedQueryView');
INSERT INTO "ab_view_menu" VALUES(51,'SavedQueryViewApi');
INSERT INTO "ab_view_menu" VALUES(70,'Scan New Datasources');
INSERT INTO "ab_view_menu" VALUES(10,'Security');
INSERT INTO "ab_view_menu" VALUES(32,'SliceAddView');
INSERT INTO "ab_view_menu" VALUES(31,'SliceAsync');
INSERT INTO "ab_view_menu" VALUES(29,'SliceModelView');
INSERT INTO "ab_view_menu" VALUES(25,'Sources');
INSERT INTO "ab_view_menu" VALUES(54,'SqlLab');
INSERT INTO "ab_view_menu" VALUES(60,'SqlMetricInlineView');
INSERT INTO "ab_view_menu" VALUES(41,'Superset');
INSERT INTO "ab_view_menu" VALUES(59,'TableColumnInlineView');
INSERT INTO "ab_view_menu" VALUES(61,'TableModelView');
INSERT INTO "ab_view_menu" VALUES(62,'Tables');
INSERT INTO "ab_view_menu" VALUES(48,'Upload a CSV');
INSERT INTO "ab_view_menu" VALUES(14,'User''s Statistics');
INSERT INTO "ab_view_menu" VALUES(8,'UserDBModelView');
INSERT INTO "ab_view_menu" VALUES(6,'UserInfoEditView');
INSERT INTO "ab_view_menu" VALUES(13,'UserStatsChartView');
INSERT INTO "ab_view_menu" VALUES(2,'UtilView');
INSERT INTO "ab_view_menu" VALUES(17,'ViewMenuModelView');
INSERT INTO "ab_view_menu" VALUES(18,'Views/Menus');
INSERT INTO "ab_view_menu" VALUES(83,'[jupyter].(id:4)');
INSERT INTO "ab_view_menu" VALUES(81,'[jupyter].[information_schema]');
INSERT INTO "ab_view_menu" VALUES(82,'[jupyter].[public]');
INSERT INTO "ab_view_menu" VALUES(77,'[learninglocker].(id:2)');
INSERT INTO "ab_view_menu" VALUES(75,'[learninglocker].[information_schema]');
INSERT INTO "ab_view_menu" VALUES(76,'[learninglocker].[public]');
INSERT INTO "ab_view_menu" VALUES(84,'[learninglocker].[xapi_statements](id:1)');
INSERT INTO "ab_view_menu" VALUES(72,'[main].(id:1)');
INSERT INTO "ab_view_menu" VALUES(80,'[openlrw].(id:3)');
INSERT INTO "ab_view_menu" VALUES(85,'[openlrw].[caliper_statements](id:2)');
INSERT INTO "ab_view_menu" VALUES(78,'[openlrw].[information_schema]');
INSERT INTO "ab_view_menu" VALUES(79,'[openlrw].[public]');
INSERT INTO "ab_view_menu" VALUES(74,'all_database_access');
INSERT INTO "ab_view_menu" VALUES(73,'all_datasource_access');
CREATE TABLE ab_role (
	id INTEGER NOT NULL, 
	name VARCHAR(64) NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (name)
);
INSERT INTO "ab_role" VALUES(1,'Admin');
INSERT INTO "ab_role" VALUES(3,'Alpha');
INSERT INTO "ab_role" VALUES(4,'Gamma');
INSERT INTO "ab_role" VALUES(2,'Public');
INSERT INTO "ab_role" VALUES(5,'granter');
INSERT INTO "ab_role" VALUES(6,'sql_lab');
CREATE TABLE ab_user (
	id INTEGER NOT NULL, 
	first_name VARCHAR(64) NOT NULL, 
	last_name VARCHAR(64) NOT NULL, 
	username VARCHAR(64) NOT NULL, 
	password VARCHAR(256), 
	active BOOLEAN, 
	email VARCHAR(64) NOT NULL, 
	last_login DATETIME, 
	login_count INTEGER, 
	fail_login_count INTEGER, 
	created_on DATETIME, 
	changed_on DATETIME, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (username), 
	CHECK (active IN (0, 1)), 
	UNIQUE (email), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id)
);
INSERT INTO "ab_user" VALUES(1,'admin','user','admin','pbkdf2:sha256:150000$ZbPIH5bZ$e6ef7fccdec5bae6c4e1b3893cf374aa9cec7e6a891ff771895a8060b3ce141f',1,'admin@fab.org',NULL,NULL,NULL,'2022-01-26 06:39:45.439139','2022-01-26 06:39:45.439146',NULL,NULL);
CREATE TABLE ab_register_user (
	id INTEGER NOT NULL, 
	first_name VARCHAR(64) NOT NULL, 
	last_name VARCHAR(64) NOT NULL, 
	username VARCHAR(64) NOT NULL, 
	password VARCHAR(256), 
	email VARCHAR(64) NOT NULL, 
	registration_date DATETIME, 
	registration_hash VARCHAR(256), 
	PRIMARY KEY (id), 
	UNIQUE (username)
);
CREATE TABLE ab_permission_view (
	id INTEGER NOT NULL, 
	permission_id INTEGER, 
	view_menu_id INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (permission_id, view_menu_id), 
	FOREIGN KEY(permission_id) REFERENCES ab_permission (id), 
	FOREIGN KEY(view_menu_id) REFERENCES ab_view_menu (id)
);
INSERT INTO "ab_permission_view" VALUES(1,1,4);
INSERT INTO "ab_permission_view" VALUES(3,1,5);
INSERT INTO "ab_permission_view" VALUES(5,1,6);
INSERT INTO "ab_permission_view" VALUES(56,1,27);
INSERT INTO "ab_permission_view" VALUES(2,2,4);
INSERT INTO "ab_permission_view" VALUES(4,2,5);
INSERT INTO "ab_permission_view" VALUES(6,2,6);
INSERT INTO "ab_permission_view" VALUES(57,2,27);
INSERT INTO "ab_permission_view" VALUES(7,3,8);
INSERT INTO "ab_permission_view" VALUES(19,3,11);
INSERT INTO "ab_permission_view" VALUES(38,3,23);
INSERT INTO "ab_permission_view" VALUES(48,3,26);
INSERT INTO "ab_permission_view" VALUES(58,3,28);
INSERT INTO "ab_permission_view" VALUES(66,3,29);
INSERT INTO "ab_permission_view" VALUES(74,3,31);
INSERT INTO "ab_permission_view" VALUES(81,3,32);
INSERT INTO "ab_permission_view" VALUES(88,3,33);
INSERT INTO "ab_permission_view" VALUES(97,3,35);
INSERT INTO "ab_permission_view" VALUES(105,3,36);
INSERT INTO "ab_permission_view" VALUES(113,3,37);
INSERT INTO "ab_permission_view" VALUES(166,3,42);
INSERT INTO "ab_permission_view" VALUES(174,3,44);
INSERT INTO "ab_permission_view" VALUES(185,3,49);
INSERT INTO "ab_permission_view" VALUES(192,3,51);
INSERT INTO "ab_permission_view" VALUES(199,3,52);
INSERT INTO "ab_permission_view" VALUES(207,3,55);
INSERT INTO "ab_permission_view" VALUES(215,3,57);
INSERT INTO "ab_permission_view" VALUES(223,3,59);
INSERT INTO "ab_permission_view" VALUES(229,3,60);
INSERT INTO "ab_permission_view" VALUES(235,3,61);
INSERT INTO "ab_permission_view" VALUES(246,3,63);
INSERT INTO "ab_permission_view" VALUES(252,3,64);
INSERT INTO "ab_permission_view" VALUES(258,3,65);
INSERT INTO "ab_permission_view" VALUES(267,3,67);
INSERT INTO "ab_permission_view" VALUES(8,4,8);
INSERT INTO "ab_permission_view" VALUES(9,5,8);
INSERT INTO "ab_permission_view" VALUES(20,5,11);
INSERT INTO "ab_permission_view" VALUES(39,5,23);
INSERT INTO "ab_permission_view" VALUES(49,5,26);
INSERT INTO "ab_permission_view" VALUES(59,5,28);
INSERT INTO "ab_permission_view" VALUES(67,5,29);
INSERT INTO "ab_permission_view" VALUES(75,5,31);
INSERT INTO "ab_permission_view" VALUES(82,5,32);
INSERT INTO "ab_permission_view" VALUES(89,5,33);
INSERT INTO "ab_permission_view" VALUES(98,5,35);
INSERT INTO "ab_permission_view" VALUES(106,5,36);
INSERT INTO "ab_permission_view" VALUES(114,5,37);
INSERT INTO "ab_permission_view" VALUES(167,5,42);
INSERT INTO "ab_permission_view" VALUES(175,5,44);
INSERT INTO "ab_permission_view" VALUES(186,5,49);
INSERT INTO "ab_permission_view" VALUES(193,5,51);
INSERT INTO "ab_permission_view" VALUES(200,5,52);
INSERT INTO "ab_permission_view" VALUES(208,5,55);
INSERT INTO "ab_permission_view" VALUES(216,5,57);
INSERT INTO "ab_permission_view" VALUES(224,5,59);
INSERT INTO "ab_permission_view" VALUES(230,5,60);
INSERT INTO "ab_permission_view" VALUES(236,5,61);
INSERT INTO "ab_permission_view" VALUES(247,5,63);
INSERT INTO "ab_permission_view" VALUES(253,5,64);
INSERT INTO "ab_permission_view" VALUES(259,5,65);
INSERT INTO "ab_permission_view" VALUES(268,5,67);
INSERT INTO "ab_permission_view" VALUES(10,6,8);
INSERT INTO "ab_permission_view" VALUES(21,6,11);
INSERT INTO "ab_permission_view" VALUES(30,6,15);
INSERT INTO "ab_permission_view" VALUES(32,6,17);
INSERT INTO "ab_permission_view" VALUES(34,6,19);
INSERT INTO "ab_permission_view" VALUES(40,6,23);
INSERT INTO "ab_permission_view" VALUES(50,6,26);
INSERT INTO "ab_permission_view" VALUES(60,6,28);
INSERT INTO "ab_permission_view" VALUES(68,6,29);
INSERT INTO "ab_permission_view" VALUES(76,6,31);
INSERT INTO "ab_permission_view" VALUES(83,6,32);
INSERT INTO "ab_permission_view" VALUES(90,6,33);
INSERT INTO "ab_permission_view" VALUES(99,6,35);
INSERT INTO "ab_permission_view" VALUES(107,6,36);
INSERT INTO "ab_permission_view" VALUES(115,6,37);
INSERT INTO "ab_permission_view" VALUES(168,6,42);
INSERT INTO "ab_permission_view" VALUES(176,6,44);
INSERT INTO "ab_permission_view" VALUES(187,6,49);
INSERT INTO "ab_permission_view" VALUES(194,6,51);
INSERT INTO "ab_permission_view" VALUES(201,6,52);
INSERT INTO "ab_permission_view" VALUES(209,6,55);
INSERT INTO "ab_permission_view" VALUES(217,6,57);
INSERT INTO "ab_permission_view" VALUES(225,6,59);
INSERT INTO "ab_permission_view" VALUES(231,6,60);
INSERT INTO "ab_permission_view" VALUES(237,6,61);
INSERT INTO "ab_permission_view" VALUES(248,6,63);
INSERT INTO "ab_permission_view" VALUES(254,6,64);
INSERT INTO "ab_permission_view" VALUES(260,6,65);
INSERT INTO "ab_permission_view" VALUES(269,6,67);
INSERT INTO "ab_permission_view" VALUES(11,7,8);
INSERT INTO "ab_permission_view" VALUES(22,7,11);
INSERT INTO "ab_permission_view" VALUES(41,7,23);
INSERT INTO "ab_permission_view" VALUES(51,7,26);
INSERT INTO "ab_permission_view" VALUES(61,7,28);
INSERT INTO "ab_permission_view" VALUES(69,7,29);
INSERT INTO "ab_permission_view" VALUES(77,7,31);
INSERT INTO "ab_permission_view" VALUES(84,7,32);
INSERT INTO "ab_permission_view" VALUES(91,7,33);
INSERT INTO "ab_permission_view" VALUES(100,7,35);
INSERT INTO "ab_permission_view" VALUES(108,7,36);
INSERT INTO "ab_permission_view" VALUES(116,7,37);
INSERT INTO "ab_permission_view" VALUES(169,7,42);
INSERT INTO "ab_permission_view" VALUES(177,7,44);
INSERT INTO "ab_permission_view" VALUES(188,7,49);
INSERT INTO "ab_permission_view" VALUES(195,7,51);
INSERT INTO "ab_permission_view" VALUES(202,7,52);
INSERT INTO "ab_permission_view" VALUES(210,7,55);
INSERT INTO "ab_permission_view" VALUES(218,7,57);
INSERT INTO "ab_permission_view" VALUES(226,7,59);
INSERT INTO "ab_permission_view" VALUES(232,7,60);
INSERT INTO "ab_permission_view" VALUES(238,7,61);
INSERT INTO "ab_permission_view" VALUES(249,7,63);
INSERT INTO "ab_permission_view" VALUES(255,7,64);
INSERT INTO "ab_permission_view" VALUES(261,7,65);
INSERT INTO "ab_permission_view" VALUES(270,7,67);
INSERT INTO "ab_permission_view" VALUES(12,8,8);
INSERT INTO "ab_permission_view" VALUES(23,8,11);
INSERT INTO "ab_permission_view" VALUES(42,8,23);
INSERT INTO "ab_permission_view" VALUES(52,8,26);
INSERT INTO "ab_permission_view" VALUES(62,8,28);
INSERT INTO "ab_permission_view" VALUES(70,8,29);
INSERT INTO "ab_permission_view" VALUES(78,8,31);
INSERT INTO "ab_permission_view" VALUES(85,8,32);
INSERT INTO "ab_permission_view" VALUES(92,8,33);
INSERT INTO "ab_permission_view" VALUES(101,8,35);
INSERT INTO "ab_permission_view" VALUES(109,8,36);
INSERT INTO "ab_permission_view" VALUES(117,8,37);
INSERT INTO "ab_permission_view" VALUES(170,8,42);
INSERT INTO "ab_permission_view" VALUES(178,8,44);
INSERT INTO "ab_permission_view" VALUES(189,8,49);
INSERT INTO "ab_permission_view" VALUES(196,8,51);
INSERT INTO "ab_permission_view" VALUES(203,8,52);
INSERT INTO "ab_permission_view" VALUES(211,8,55);
INSERT INTO "ab_permission_view" VALUES(219,8,57);
INSERT INTO "ab_permission_view" VALUES(227,8,59);
INSERT INTO "ab_permission_view" VALUES(233,8,60);
INSERT INTO "ab_permission_view" VALUES(239,8,61);
INSERT INTO "ab_permission_view" VALUES(250,8,63);
INSERT INTO "ab_permission_view" VALUES(256,8,64);
INSERT INTO "ab_permission_view" VALUES(262,8,65);
INSERT INTO "ab_permission_view" VALUES(271,8,67);
INSERT INTO "ab_permission_view" VALUES(13,9,8);
INSERT INTO "ab_permission_view" VALUES(24,9,11);
INSERT INTO "ab_permission_view" VALUES(43,9,23);
INSERT INTO "ab_permission_view" VALUES(53,9,26);
INSERT INTO "ab_permission_view" VALUES(63,9,28);
INSERT INTO "ab_permission_view" VALUES(71,9,29);
INSERT INTO "ab_permission_view" VALUES(79,9,31);
INSERT INTO "ab_permission_view" VALUES(86,9,32);
INSERT INTO "ab_permission_view" VALUES(93,9,33);
INSERT INTO "ab_permission_view" VALUES(102,9,35);
INSERT INTO "ab_permission_view" VALUES(110,9,36);
INSERT INTO "ab_permission_view" VALUES(118,9,37);
INSERT INTO "ab_permission_view" VALUES(171,9,42);
INSERT INTO "ab_permission_view" VALUES(179,9,44);
INSERT INTO "ab_permission_view" VALUES(190,9,49);
INSERT INTO "ab_permission_view" VALUES(197,9,51);
INSERT INTO "ab_permission_view" VALUES(204,9,52);
INSERT INTO "ab_permission_view" VALUES(212,9,55);
INSERT INTO "ab_permission_view" VALUES(220,9,57);
INSERT INTO "ab_permission_view" VALUES(228,9,59);
INSERT INTO "ab_permission_view" VALUES(234,9,60);
INSERT INTO "ab_permission_view" VALUES(240,9,61);
INSERT INTO "ab_permission_view" VALUES(251,9,63);
INSERT INTO "ab_permission_view" VALUES(257,9,64);
INSERT INTO "ab_permission_view" VALUES(263,9,65);
INSERT INTO "ab_permission_view" VALUES(272,9,67);
INSERT INTO "ab_permission_view" VALUES(14,10,8);
INSERT INTO "ab_permission_view" VALUES(15,11,8);
INSERT INTO "ab_permission_view" VALUES(16,12,8);
INSERT INTO "ab_permission_view" VALUES(17,13,9);
INSERT INTO "ab_permission_view" VALUES(18,13,10);
INSERT INTO "ab_permission_view" VALUES(26,13,12);
INSERT INTO "ab_permission_view" VALUES(29,13,14);
INSERT INTO "ab_permission_view" VALUES(31,13,16);
INSERT INTO "ab_permission_view" VALUES(33,13,18);
INSERT INTO "ab_permission_view" VALUES(35,13,20);
INSERT INTO "ab_permission_view" VALUES(36,13,21);
INSERT INTO "ab_permission_view" VALUES(37,13,22);
INSERT INTO "ab_permission_view" VALUES(46,13,24);
INSERT INTO "ab_permission_view" VALUES(47,13,25);
INSERT INTO "ab_permission_view" VALUES(73,13,30);
INSERT INTO "ab_permission_view" VALUES(96,13,34);
INSERT INTO "ab_permission_view" VALUES(119,13,38);
INSERT INTO "ab_permission_view" VALUES(173,13,43);
INSERT INTO "ab_permission_view" VALUES(181,13,45);
INSERT INTO "ab_permission_view" VALUES(182,13,46);
INSERT INTO "ab_permission_view" VALUES(183,13,47);
INSERT INTO "ab_permission_view" VALUES(184,13,48);
INSERT INTO "ab_permission_view" VALUES(191,13,50);
INSERT INTO "ab_permission_view" VALUES(206,13,53);
INSERT INTO "ab_permission_view" VALUES(214,13,56);
INSERT INTO "ab_permission_view" VALUES(222,13,58);
INSERT INTO "ab_permission_view" VALUES(245,13,62);
INSERT INTO "ab_permission_view" VALUES(266,13,66);
INSERT INTO "ab_permission_view" VALUES(275,13,68);
INSERT INTO "ab_permission_view" VALUES(278,13,70);
INSERT INTO "ab_permission_view" VALUES(279,13,71);
INSERT INTO "ab_permission_view" VALUES(25,14,11);
INSERT INTO "ab_permission_view" VALUES(27,15,13);
INSERT INTO "ab_permission_view" VALUES(44,16,23);
INSERT INTO "ab_permission_view" VALUES(54,16,26);
INSERT INTO "ab_permission_view" VALUES(64,16,28);
INSERT INTO "ab_permission_view" VALUES(72,16,29);
INSERT INTO "ab_permission_view" VALUES(80,16,31);
INSERT INTO "ab_permission_view" VALUES(87,16,32);
INSERT INTO "ab_permission_view" VALUES(94,16,33);
INSERT INTO "ab_permission_view" VALUES(103,16,35);
INSERT INTO "ab_permission_view" VALUES(111,16,36);
INSERT INTO "ab_permission_view" VALUES(172,16,42);
INSERT INTO "ab_permission_view" VALUES(180,16,44);
INSERT INTO "ab_permission_view" VALUES(198,16,51);
INSERT INTO "ab_permission_view" VALUES(205,16,52);
INSERT INTO "ab_permission_view" VALUES(213,16,55);
INSERT INTO "ab_permission_view" VALUES(221,16,57);
INSERT INTO "ab_permission_view" VALUES(241,16,61);
INSERT INTO "ab_permission_view" VALUES(264,16,65);
INSERT INTO "ab_permission_view" VALUES(273,16,67);
INSERT INTO "ab_permission_view" VALUES(45,17,23);
INSERT INTO "ab_permission_view" VALUES(55,17,26);
INSERT INTO "ab_permission_view" VALUES(65,17,28);
INSERT INTO "ab_permission_view" VALUES(244,17,61);
INSERT INTO "ab_permission_view" VALUES(265,17,65);
INSERT INTO "ab_permission_view" VALUES(274,17,67);
INSERT INTO "ab_permission_view" VALUES(95,18,33);
INSERT INTO "ab_permission_view" VALUES(104,18,35);
INSERT INTO "ab_permission_view" VALUES(112,18,36);
INSERT INTO "ab_permission_view" VALUES(120,19,41);
INSERT INTO "ab_permission_view" VALUES(122,20,41);
INSERT INTO "ab_permission_view" VALUES(123,21,41);
INSERT INTO "ab_permission_view" VALUES(124,22,41);
INSERT INTO "ab_permission_view" VALUES(125,23,41);
INSERT INTO "ab_permission_view" VALUES(126,24,41);
INSERT INTO "ab_permission_view" VALUES(127,25,41);
INSERT INTO "ab_permission_view" VALUES(128,26,41);
INSERT INTO "ab_permission_view" VALUES(129,27,41);
INSERT INTO "ab_permission_view" VALUES(130,28,41);
INSERT INTO "ab_permission_view" VALUES(131,29,41);
INSERT INTO "ab_permission_view" VALUES(132,30,41);
INSERT INTO "ab_permission_view" VALUES(133,31,41);
INSERT INTO "ab_permission_view" VALUES(134,32,41);
INSERT INTO "ab_permission_view" VALUES(135,33,41);
INSERT INTO "ab_permission_view" VALUES(136,34,41);
INSERT INTO "ab_permission_view" VALUES(137,35,41);
INSERT INTO "ab_permission_view" VALUES(138,36,41);
INSERT INTO "ab_permission_view" VALUES(139,37,41);
INSERT INTO "ab_permission_view" VALUES(140,38,41);
INSERT INTO "ab_permission_view" VALUES(141,39,41);
INSERT INTO "ab_permission_view" VALUES(142,40,41);
INSERT INTO "ab_permission_view" VALUES(143,41,41);
INSERT INTO "ab_permission_view" VALUES(144,42,41);
INSERT INTO "ab_permission_view" VALUES(145,43,41);
INSERT INTO "ab_permission_view" VALUES(146,44,41);
INSERT INTO "ab_permission_view" VALUES(147,45,41);
INSERT INTO "ab_permission_view" VALUES(148,46,41);
INSERT INTO "ab_permission_view" VALUES(149,47,41);
INSERT INTO "ab_permission_view" VALUES(150,48,41);
INSERT INTO "ab_permission_view" VALUES(151,49,41);
INSERT INTO "ab_permission_view" VALUES(152,50,41);
INSERT INTO "ab_permission_view" VALUES(153,51,41);
INSERT INTO "ab_permission_view" VALUES(154,52,41);
INSERT INTO "ab_permission_view" VALUES(155,53,41);
INSERT INTO "ab_permission_view" VALUES(156,54,41);
INSERT INTO "ab_permission_view" VALUES(157,55,41);
INSERT INTO "ab_permission_view" VALUES(158,56,41);
INSERT INTO "ab_permission_view" VALUES(159,57,41);
INSERT INTO "ab_permission_view" VALUES(160,58,41);
INSERT INTO "ab_permission_view" VALUES(161,59,41);
INSERT INTO "ab_permission_view" VALUES(162,60,41);
INSERT INTO "ab_permission_view" VALUES(163,61,41);
INSERT INTO "ab_permission_view" VALUES(164,62,41);
INSERT INTO "ab_permission_view" VALUES(165,63,41);
INSERT INTO "ab_permission_view" VALUES(242,64,61);
INSERT INTO "ab_permission_view" VALUES(276,65,69);
INSERT INTO "ab_permission_view" VALUES(277,66,69);
INSERT INTO "ab_permission_view" VALUES(280,67,72);
INSERT INTO "ab_permission_view" VALUES(286,67,77);
INSERT INTO "ab_permission_view" VALUES(289,67,80);
INSERT INTO "ab_permission_view" VALUES(292,67,83);
INSERT INTO "ab_permission_view" VALUES(293,67,84);
INSERT INTO "ab_permission_view" VALUES(294,67,85);
INSERT INTO "ab_permission_view" VALUES(281,68,73);
INSERT INTO "ab_permission_view" VALUES(282,69,74);
INSERT INTO "ab_permission_view" VALUES(283,70,72);
INSERT INTO "ab_permission_view" VALUES(284,71,75);
INSERT INTO "ab_permission_view" VALUES(285,71,76);
INSERT INTO "ab_permission_view" VALUES(287,71,78);
INSERT INTO "ab_permission_view" VALUES(288,71,79);
INSERT INTO "ab_permission_view" VALUES(290,71,81);
INSERT INTO "ab_permission_view" VALUES(291,71,82);
CREATE TABLE ab_user_role (
	id INTEGER NOT NULL, 
	user_id INTEGER, 
	role_id INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (user_id, role_id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id), 
	FOREIGN KEY(role_id) REFERENCES ab_role (id)
);
INSERT INTO "ab_user_role" VALUES(1,1,1);
CREATE TABLE ab_permission_view_role (
	id INTEGER NOT NULL, 
	permission_view_id INTEGER, 
	role_id INTEGER, 
	PRIMARY KEY (id), 
	UNIQUE (permission_view_id, role_id), 
	FOREIGN KEY(permission_view_id) REFERENCES ab_permission_view (id), 
	FOREIGN KEY(role_id) REFERENCES ab_role (id)
);
INSERT INTO "ab_permission_view_role" VALUES(1,1,1);
INSERT INTO "ab_permission_view_role" VALUES(2,2,1);
INSERT INTO "ab_permission_view_role" VALUES(3,3,1);
INSERT INTO "ab_permission_view_role" VALUES(282,3,3);
INSERT INTO "ab_permission_view_role" VALUES(513,3,4);
INSERT INTO "ab_permission_view_role" VALUES(4,4,1);
INSERT INTO "ab_permission_view_role" VALUES(285,4,3);
INSERT INTO "ab_permission_view_role" VALUES(516,4,4);
INSERT INTO "ab_permission_view_role" VALUES(5,5,1);
INSERT INTO "ab_permission_view_role" VALUES(283,5,3);
INSERT INTO "ab_permission_view_role" VALUES(514,5,4);
INSERT INTO "ab_permission_view_role" VALUES(6,6,1);
INSERT INTO "ab_permission_view_role" VALUES(286,6,3);
INSERT INTO "ab_permission_view_role" VALUES(517,6,4);
INSERT INTO "ab_permission_view_role" VALUES(7,7,1);
INSERT INTO "ab_permission_view_role" VALUES(8,8,1);
INSERT INTO "ab_permission_view_role" VALUES(9,9,1);
INSERT INTO "ab_permission_view_role" VALUES(10,10,1);
INSERT INTO "ab_permission_view_role" VALUES(11,11,1);
INSERT INTO "ab_permission_view_role" VALUES(12,12,1);
INSERT INTO "ab_permission_view_role" VALUES(13,13,1);
INSERT INTO "ab_permission_view_role" VALUES(14,14,1);
INSERT INTO "ab_permission_view_role" VALUES(15,15,1);
INSERT INTO "ab_permission_view_role" VALUES(16,16,1);
INSERT INTO "ab_permission_view_role" VALUES(17,17,1);
INSERT INTO "ab_permission_view_role" VALUES(423,17,3);
INSERT INTO "ab_permission_view_role" VALUES(630,17,4);
INSERT INTO "ab_permission_view_role" VALUES(18,18,1);
INSERT INTO "ab_permission_view_role" VALUES(19,19,1);
INSERT INTO "ab_permission_view_role" VALUES(20,20,1);
INSERT INTO "ab_permission_view_role" VALUES(21,21,1);
INSERT INTO "ab_permission_view_role" VALUES(22,22,1);
INSERT INTO "ab_permission_view_role" VALUES(23,23,1);
INSERT INTO "ab_permission_view_role" VALUES(24,24,1);
INSERT INTO "ab_permission_view_role" VALUES(25,25,1);
INSERT INTO "ab_permission_view_role" VALUES(26,26,1);
INSERT INTO "ab_permission_view_role" VALUES(424,26,3);
INSERT INTO "ab_permission_view_role" VALUES(631,26,4);
INSERT INTO "ab_permission_view_role" VALUES(27,27,1);
INSERT INTO "ab_permission_view_role" VALUES(446,27,3);
INSERT INTO "ab_permission_view_role" VALUES(652,27,4);
INSERT INTO "ab_permission_view_role" VALUES(29,29,1);
INSERT INTO "ab_permission_view_role" VALUES(425,29,3);
INSERT INTO "ab_permission_view_role" VALUES(632,29,4);
INSERT INTO "ab_permission_view_role" VALUES(30,30,1);
INSERT INTO "ab_permission_view_role" VALUES(330,30,3);
INSERT INTO "ab_permission_view_role" VALUES(549,30,4);
INSERT INTO "ab_permission_view_role" VALUES(31,31,1);
INSERT INTO "ab_permission_view_role" VALUES(426,31,3);
INSERT INTO "ab_permission_view_role" VALUES(633,31,4);
INSERT INTO "ab_permission_view_role" VALUES(32,32,1);
INSERT INTO "ab_permission_view_role" VALUES(331,32,3);
INSERT INTO "ab_permission_view_role" VALUES(550,32,4);
INSERT INTO "ab_permission_view_role" VALUES(33,33,1);
INSERT INTO "ab_permission_view_role" VALUES(427,33,3);
INSERT INTO "ab_permission_view_role" VALUES(634,33,4);
INSERT INTO "ab_permission_view_role" VALUES(34,34,1);
INSERT INTO "ab_permission_view_role" VALUES(332,34,3);
INSERT INTO "ab_permission_view_role" VALUES(551,34,4);
INSERT INTO "ab_permission_view_role" VALUES(35,35,1);
INSERT INTO "ab_permission_view_role" VALUES(428,35,3);
INSERT INTO "ab_permission_view_role" VALUES(635,35,4);
INSERT INTO "ab_permission_view_role" VALUES(36,36,1);
INSERT INTO "ab_permission_view_role" VALUES(429,36,3);
INSERT INTO "ab_permission_view_role" VALUES(636,36,4);
INSERT INTO "ab_permission_view_role" VALUES(37,37,1);
INSERT INTO "ab_permission_view_role" VALUES(38,38,1);
INSERT INTO "ab_permission_view_role" VALUES(39,39,1);
INSERT INTO "ab_permission_view_role" VALUES(40,40,1);
INSERT INTO "ab_permission_view_role" VALUES(333,40,3);
INSERT INTO "ab_permission_view_role" VALUES(552,40,4);
INSERT INTO "ab_permission_view_role" VALUES(41,41,1);
INSERT INTO "ab_permission_view_role" VALUES(42,42,1);
INSERT INTO "ab_permission_view_role" VALUES(43,43,1);
INSERT INTO "ab_permission_view_role" VALUES(399,43,3);
INSERT INTO "ab_permission_view_role" VALUES(606,43,4);
INSERT INTO "ab_permission_view_role" VALUES(44,44,1);
INSERT INTO "ab_permission_view_role" VALUES(45,45,1);
INSERT INTO "ab_permission_view_role" VALUES(46,46,1);
INSERT INTO "ab_permission_view_role" VALUES(430,46,3);
INSERT INTO "ab_permission_view_role" VALUES(637,46,4);
INSERT INTO "ab_permission_view_role" VALUES(47,47,1);
INSERT INTO "ab_permission_view_role" VALUES(431,47,3);
INSERT INTO "ab_permission_view_role" VALUES(638,47,4);
INSERT INTO "ab_permission_view_role" VALUES(48,48,1);
INSERT INTO "ab_permission_view_role" VALUES(49,49,1);
INSERT INTO "ab_permission_view_role" VALUES(50,50,1);
INSERT INTO "ab_permission_view_role" VALUES(334,50,3);
INSERT INTO "ab_permission_view_role" VALUES(553,50,4);
INSERT INTO "ab_permission_view_role" VALUES(51,51,1);
INSERT INTO "ab_permission_view_role" VALUES(52,52,1);
INSERT INTO "ab_permission_view_role" VALUES(53,53,1);
INSERT INTO "ab_permission_view_role" VALUES(400,53,3);
INSERT INTO "ab_permission_view_role" VALUES(607,53,4);
INSERT INTO "ab_permission_view_role" VALUES(54,54,1);
INSERT INTO "ab_permission_view_role" VALUES(55,55,1);
INSERT INTO "ab_permission_view_role" VALUES(57,56,1);
INSERT INTO "ab_permission_view_role" VALUES(284,56,3);
INSERT INTO "ab_permission_view_role" VALUES(515,56,4);
INSERT INTO "ab_permission_view_role" VALUES(56,57,1);
INSERT INTO "ab_permission_view_role" VALUES(287,57,3);
INSERT INTO "ab_permission_view_role" VALUES(518,57,4);
INSERT INTO "ab_permission_view_role" VALUES(58,58,1);
INSERT INTO "ab_permission_view_role" VALUES(288,58,3);
INSERT INTO "ab_permission_view_role" VALUES(519,58,4);
INSERT INTO "ab_permission_view_role" VALUES(59,59,1);
INSERT INTO "ab_permission_view_role" VALUES(309,59,3);
INSERT INTO "ab_permission_view_role" VALUES(534,59,4);
INSERT INTO "ab_permission_view_role" VALUES(60,60,1);
INSERT INTO "ab_permission_view_role" VALUES(335,60,3);
INSERT INTO "ab_permission_view_role" VALUES(554,60,4);
INSERT INTO "ab_permission_view_role" VALUES(61,61,1);
INSERT INTO "ab_permission_view_role" VALUES(357,61,3);
INSERT INTO "ab_permission_view_role" VALUES(576,61,4);
INSERT INTO "ab_permission_view_role" VALUES(62,62,1);
INSERT INTO "ab_permission_view_role" VALUES(378,62,3);
INSERT INTO "ab_permission_view_role" VALUES(591,62,4);
INSERT INTO "ab_permission_view_role" VALUES(63,63,1);
INSERT INTO "ab_permission_view_role" VALUES(401,63,3);
INSERT INTO "ab_permission_view_role" VALUES(608,63,4);
INSERT INTO "ab_permission_view_role" VALUES(64,64,1);
INSERT INTO "ab_permission_view_role" VALUES(447,64,3);
INSERT INTO "ab_permission_view_role" VALUES(65,65,1);
INSERT INTO "ab_permission_view_role" VALUES(462,65,3);
INSERT INTO "ab_permission_view_role" VALUES(653,65,4);
INSERT INTO "ab_permission_view_role" VALUES(66,66,1);
INSERT INTO "ab_permission_view_role" VALUES(289,66,3);
INSERT INTO "ab_permission_view_role" VALUES(520,66,4);
INSERT INTO "ab_permission_view_role" VALUES(67,67,1);
INSERT INTO "ab_permission_view_role" VALUES(310,67,3);
INSERT INTO "ab_permission_view_role" VALUES(535,67,4);
INSERT INTO "ab_permission_view_role" VALUES(68,68,1);
INSERT INTO "ab_permission_view_role" VALUES(336,68,3);
INSERT INTO "ab_permission_view_role" VALUES(555,68,4);
INSERT INTO "ab_permission_view_role" VALUES(69,69,1);
INSERT INTO "ab_permission_view_role" VALUES(358,69,3);
INSERT INTO "ab_permission_view_role" VALUES(577,69,4);
INSERT INTO "ab_permission_view_role" VALUES(70,70,1);
INSERT INTO "ab_permission_view_role" VALUES(379,70,3);
INSERT INTO "ab_permission_view_role" VALUES(592,70,4);
INSERT INTO "ab_permission_view_role" VALUES(71,71,1);
INSERT INTO "ab_permission_view_role" VALUES(402,71,3);
INSERT INTO "ab_permission_view_role" VALUES(609,71,4);
INSERT INTO "ab_permission_view_role" VALUES(72,72,1);
INSERT INTO "ab_permission_view_role" VALUES(448,72,3);
INSERT INTO "ab_permission_view_role" VALUES(73,73,1);
INSERT INTO "ab_permission_view_role" VALUES(432,73,3);
INSERT INTO "ab_permission_view_role" VALUES(639,73,4);
INSERT INTO "ab_permission_view_role" VALUES(74,74,1);
INSERT INTO "ab_permission_view_role" VALUES(290,74,3);
INSERT INTO "ab_permission_view_role" VALUES(521,74,4);
INSERT INTO "ab_permission_view_role" VALUES(75,75,1);
INSERT INTO "ab_permission_view_role" VALUES(311,75,3);
INSERT INTO "ab_permission_view_role" VALUES(536,75,4);
INSERT INTO "ab_permission_view_role" VALUES(76,76,1);
INSERT INTO "ab_permission_view_role" VALUES(337,76,3);
INSERT INTO "ab_permission_view_role" VALUES(556,76,4);
INSERT INTO "ab_permission_view_role" VALUES(77,77,1);
INSERT INTO "ab_permission_view_role" VALUES(359,77,3);
INSERT INTO "ab_permission_view_role" VALUES(578,77,4);
INSERT INTO "ab_permission_view_role" VALUES(78,78,1);
INSERT INTO "ab_permission_view_role" VALUES(380,78,3);
INSERT INTO "ab_permission_view_role" VALUES(593,78,4);
INSERT INTO "ab_permission_view_role" VALUES(79,79,1);
INSERT INTO "ab_permission_view_role" VALUES(403,79,3);
INSERT INTO "ab_permission_view_role" VALUES(610,79,4);
INSERT INTO "ab_permission_view_role" VALUES(80,80,1);
INSERT INTO "ab_permission_view_role" VALUES(449,80,3);
INSERT INTO "ab_permission_view_role" VALUES(81,81,1);
INSERT INTO "ab_permission_view_role" VALUES(291,81,3);
INSERT INTO "ab_permission_view_role" VALUES(522,81,4);
INSERT INTO "ab_permission_view_role" VALUES(82,82,1);
INSERT INTO "ab_permission_view_role" VALUES(312,82,3);
INSERT INTO "ab_permission_view_role" VALUES(537,82,4);
INSERT INTO "ab_permission_view_role" VALUES(83,83,1);
INSERT INTO "ab_permission_view_role" VALUES(338,83,3);
INSERT INTO "ab_permission_view_role" VALUES(557,83,4);
INSERT INTO "ab_permission_view_role" VALUES(84,84,1);
INSERT INTO "ab_permission_view_role" VALUES(360,84,3);
INSERT INTO "ab_permission_view_role" VALUES(579,84,4);
INSERT INTO "ab_permission_view_role" VALUES(85,85,1);
INSERT INTO "ab_permission_view_role" VALUES(381,85,3);
INSERT INTO "ab_permission_view_role" VALUES(594,85,4);
INSERT INTO "ab_permission_view_role" VALUES(86,86,1);
INSERT INTO "ab_permission_view_role" VALUES(404,86,3);
INSERT INTO "ab_permission_view_role" VALUES(611,86,4);
INSERT INTO "ab_permission_view_role" VALUES(87,87,1);
INSERT INTO "ab_permission_view_role" VALUES(450,87,3);
INSERT INTO "ab_permission_view_role" VALUES(88,88,1);
INSERT INTO "ab_permission_view_role" VALUES(292,88,3);
INSERT INTO "ab_permission_view_role" VALUES(523,88,4);
INSERT INTO "ab_permission_view_role" VALUES(89,89,1);
INSERT INTO "ab_permission_view_role" VALUES(313,89,3);
INSERT INTO "ab_permission_view_role" VALUES(538,89,4);
INSERT INTO "ab_permission_view_role" VALUES(90,90,1);
INSERT INTO "ab_permission_view_role" VALUES(339,90,3);
INSERT INTO "ab_permission_view_role" VALUES(558,90,4);
INSERT INTO "ab_permission_view_role" VALUES(91,91,1);
INSERT INTO "ab_permission_view_role" VALUES(361,91,3);
INSERT INTO "ab_permission_view_role" VALUES(580,91,4);
INSERT INTO "ab_permission_view_role" VALUES(92,92,1);
INSERT INTO "ab_permission_view_role" VALUES(382,92,3);
INSERT INTO "ab_permission_view_role" VALUES(595,92,4);
INSERT INTO "ab_permission_view_role" VALUES(93,93,1);
INSERT INTO "ab_permission_view_role" VALUES(405,93,3);
INSERT INTO "ab_permission_view_role" VALUES(612,93,4);
INSERT INTO "ab_permission_view_role" VALUES(94,94,1);
INSERT INTO "ab_permission_view_role" VALUES(451,94,3);
INSERT INTO "ab_permission_view_role" VALUES(95,95,1);
INSERT INTO "ab_permission_view_role" VALUES(465,95,3);
INSERT INTO "ab_permission_view_role" VALUES(654,95,4);
INSERT INTO "ab_permission_view_role" VALUES(96,96,1);
INSERT INTO "ab_permission_view_role" VALUES(433,96,3);
INSERT INTO "ab_permission_view_role" VALUES(640,96,4);
INSERT INTO "ab_permission_view_role" VALUES(97,97,1);
INSERT INTO "ab_permission_view_role" VALUES(293,97,3);
INSERT INTO "ab_permission_view_role" VALUES(524,97,4);
INSERT INTO "ab_permission_view_role" VALUES(98,98,1);
INSERT INTO "ab_permission_view_role" VALUES(314,98,3);
INSERT INTO "ab_permission_view_role" VALUES(539,98,4);
INSERT INTO "ab_permission_view_role" VALUES(99,99,1);
INSERT INTO "ab_permission_view_role" VALUES(340,99,3);
INSERT INTO "ab_permission_view_role" VALUES(559,99,4);
INSERT INTO "ab_permission_view_role" VALUES(100,100,1);
INSERT INTO "ab_permission_view_role" VALUES(362,100,3);
INSERT INTO "ab_permission_view_role" VALUES(581,100,4);
INSERT INTO "ab_permission_view_role" VALUES(101,101,1);
INSERT INTO "ab_permission_view_role" VALUES(383,101,3);
INSERT INTO "ab_permission_view_role" VALUES(596,101,4);
INSERT INTO "ab_permission_view_role" VALUES(102,102,1);
INSERT INTO "ab_permission_view_role" VALUES(406,102,3);
INSERT INTO "ab_permission_view_role" VALUES(613,102,4);
INSERT INTO "ab_permission_view_role" VALUES(103,103,1);
INSERT INTO "ab_permission_view_role" VALUES(452,103,3);
INSERT INTO "ab_permission_view_role" VALUES(104,104,1);
INSERT INTO "ab_permission_view_role" VALUES(466,104,3);
INSERT INTO "ab_permission_view_role" VALUES(655,104,4);
INSERT INTO "ab_permission_view_role" VALUES(105,105,1);
INSERT INTO "ab_permission_view_role" VALUES(294,105,3);
INSERT INTO "ab_permission_view_role" VALUES(525,105,4);
INSERT INTO "ab_permission_view_role" VALUES(106,106,1);
INSERT INTO "ab_permission_view_role" VALUES(315,106,3);
INSERT INTO "ab_permission_view_role" VALUES(540,106,4);
INSERT INTO "ab_permission_view_role" VALUES(107,107,1);
INSERT INTO "ab_permission_view_role" VALUES(341,107,3);
INSERT INTO "ab_permission_view_role" VALUES(560,107,4);
INSERT INTO "ab_permission_view_role" VALUES(108,108,1);
INSERT INTO "ab_permission_view_role" VALUES(363,108,3);
INSERT INTO "ab_permission_view_role" VALUES(582,108,4);
INSERT INTO "ab_permission_view_role" VALUES(109,109,1);
INSERT INTO "ab_permission_view_role" VALUES(384,109,3);
INSERT INTO "ab_permission_view_role" VALUES(597,109,4);
INSERT INTO "ab_permission_view_role" VALUES(110,110,1);
INSERT INTO "ab_permission_view_role" VALUES(407,110,3);
INSERT INTO "ab_permission_view_role" VALUES(614,110,4);
INSERT INTO "ab_permission_view_role" VALUES(111,111,1);
INSERT INTO "ab_permission_view_role" VALUES(453,111,3);
INSERT INTO "ab_permission_view_role" VALUES(112,112,1);
INSERT INTO "ab_permission_view_role" VALUES(467,112,3);
INSERT INTO "ab_permission_view_role" VALUES(656,112,4);
INSERT INTO "ab_permission_view_role" VALUES(113,113,1);
INSERT INTO "ab_permission_view_role" VALUES(295,113,3);
INSERT INTO "ab_permission_view_role" VALUES(526,113,4);
INSERT INTO "ab_permission_view_role" VALUES(114,114,1);
INSERT INTO "ab_permission_view_role" VALUES(316,114,3);
INSERT INTO "ab_permission_view_role" VALUES(541,114,4);
INSERT INTO "ab_permission_view_role" VALUES(115,115,1);
INSERT INTO "ab_permission_view_role" VALUES(342,115,3);
INSERT INTO "ab_permission_view_role" VALUES(561,115,4);
INSERT INTO "ab_permission_view_role" VALUES(116,116,1);
INSERT INTO "ab_permission_view_role" VALUES(364,116,3);
INSERT INTO "ab_permission_view_role" VALUES(583,116,4);
INSERT INTO "ab_permission_view_role" VALUES(117,117,1);
INSERT INTO "ab_permission_view_role" VALUES(385,117,3);
INSERT INTO "ab_permission_view_role" VALUES(598,117,4);
INSERT INTO "ab_permission_view_role" VALUES(118,118,1);
INSERT INTO "ab_permission_view_role" VALUES(408,118,3);
INSERT INTO "ab_permission_view_role" VALUES(615,118,4);
INSERT INTO "ab_permission_view_role" VALUES(119,119,1);
INSERT INTO "ab_permission_view_role" VALUES(434,119,3);
INSERT INTO "ab_permission_view_role" VALUES(641,119,4);
INSERT INTO "ab_permission_view_role" VALUES(121,120,1);
INSERT INTO "ab_permission_view_role" VALUES(468,120,3);
INSERT INTO "ab_permission_view_role" VALUES(657,120,4);
INSERT INTO "ab_permission_view_role" VALUES(122,122,1);
INSERT INTO "ab_permission_view_role" VALUES(469,122,3);
INSERT INTO "ab_permission_view_role" VALUES(658,122,4);
INSERT INTO "ab_permission_view_role" VALUES(123,123,1);
INSERT INTO "ab_permission_view_role" VALUES(470,123,3);
INSERT INTO "ab_permission_view_role" VALUES(659,123,4);
INSERT INTO "ab_permission_view_role" VALUES(124,124,1);
INSERT INTO "ab_permission_view_role" VALUES(471,124,3);
INSERT INTO "ab_permission_view_role" VALUES(660,124,4);
INSERT INTO "ab_permission_view_role" VALUES(125,125,1);
INSERT INTO "ab_permission_view_role" VALUES(472,125,3);
INSERT INTO "ab_permission_view_role" VALUES(661,125,4);
INSERT INTO "ab_permission_view_role" VALUES(126,126,1);
INSERT INTO "ab_permission_view_role" VALUES(473,126,3);
INSERT INTO "ab_permission_view_role" VALUES(662,126,4);
INSERT INTO "ab_permission_view_role" VALUES(127,127,1);
INSERT INTO "ab_permission_view_role" VALUES(474,127,3);
INSERT INTO "ab_permission_view_role" VALUES(663,127,4);
INSERT INTO "ab_permission_view_role" VALUES(128,128,1);
INSERT INTO "ab_permission_view_role" VALUES(475,128,3);
INSERT INTO "ab_permission_view_role" VALUES(664,128,4);
INSERT INTO "ab_permission_view_role" VALUES(129,129,1);
INSERT INTO "ab_permission_view_role" VALUES(476,129,3);
INSERT INTO "ab_permission_view_role" VALUES(665,129,4);
INSERT INTO "ab_permission_view_role" VALUES(130,130,1);
INSERT INTO "ab_permission_view_role" VALUES(477,130,3);
INSERT INTO "ab_permission_view_role" VALUES(666,130,4);
INSERT INTO "ab_permission_view_role" VALUES(131,131,1);
INSERT INTO "ab_permission_view_role" VALUES(478,131,3);
INSERT INTO "ab_permission_view_role" VALUES(667,131,4);
INSERT INTO "ab_permission_view_role" VALUES(132,132,1);
INSERT INTO "ab_permission_view_role" VALUES(479,132,3);
INSERT INTO "ab_permission_view_role" VALUES(668,132,4);
INSERT INTO "ab_permission_view_role" VALUES(133,133,1);
INSERT INTO "ab_permission_view_role" VALUES(480,133,3);
INSERT INTO "ab_permission_view_role" VALUES(669,133,4);
INSERT INTO "ab_permission_view_role" VALUES(134,134,1);
INSERT INTO "ab_permission_view_role" VALUES(481,134,3);
INSERT INTO "ab_permission_view_role" VALUES(670,134,4);
INSERT INTO "ab_permission_view_role" VALUES(135,135,1);
INSERT INTO "ab_permission_view_role" VALUES(482,135,3);
INSERT INTO "ab_permission_view_role" VALUES(671,135,4);
INSERT INTO "ab_permission_view_role" VALUES(136,136,1);
INSERT INTO "ab_permission_view_role" VALUES(483,136,3);
INSERT INTO "ab_permission_view_role" VALUES(672,136,4);
INSERT INTO "ab_permission_view_role" VALUES(137,137,1);
INSERT INTO "ab_permission_view_role" VALUES(484,137,3);
INSERT INTO "ab_permission_view_role" VALUES(673,137,4);
INSERT INTO "ab_permission_view_role" VALUES(706,137,6);
INSERT INTO "ab_permission_view_role" VALUES(138,138,1);
INSERT INTO "ab_permission_view_role" VALUES(485,138,3);
INSERT INTO "ab_permission_view_role" VALUES(674,138,4);
INSERT INTO "ab_permission_view_role" VALUES(139,139,1);
INSERT INTO "ab_permission_view_role" VALUES(486,139,3);
INSERT INTO "ab_permission_view_role" VALUES(675,139,4);
INSERT INTO "ab_permission_view_role" VALUES(140,140,1);
INSERT INTO "ab_permission_view_role" VALUES(487,140,3);
INSERT INTO "ab_permission_view_role" VALUES(676,140,4);
INSERT INTO "ab_permission_view_role" VALUES(141,141,1);
INSERT INTO "ab_permission_view_role" VALUES(700,141,5);
INSERT INTO "ab_permission_view_role" VALUES(142,142,1);
INSERT INTO "ab_permission_view_role" VALUES(143,143,1);
INSERT INTO "ab_permission_view_role" VALUES(488,143,3);
INSERT INTO "ab_permission_view_role" VALUES(677,143,4);
INSERT INTO "ab_permission_view_role" VALUES(144,144,1);
INSERT INTO "ab_permission_view_role" VALUES(489,144,3);
INSERT INTO "ab_permission_view_role" VALUES(678,144,4);
INSERT INTO "ab_permission_view_role" VALUES(145,145,1);
INSERT INTO "ab_permission_view_role" VALUES(490,145,3);
INSERT INTO "ab_permission_view_role" VALUES(679,145,4);
INSERT INTO "ab_permission_view_role" VALUES(146,146,1);
INSERT INTO "ab_permission_view_role" VALUES(491,146,3);
INSERT INTO "ab_permission_view_role" VALUES(680,146,4);
INSERT INTO "ab_permission_view_role" VALUES(147,147,1);
INSERT INTO "ab_permission_view_role" VALUES(492,147,3);
INSERT INTO "ab_permission_view_role" VALUES(681,147,4);
INSERT INTO "ab_permission_view_role" VALUES(148,148,1);
INSERT INTO "ab_permission_view_role" VALUES(493,148,3);
INSERT INTO "ab_permission_view_role" VALUES(682,148,4);
INSERT INTO "ab_permission_view_role" VALUES(149,149,1);
INSERT INTO "ab_permission_view_role" VALUES(494,149,3);
INSERT INTO "ab_permission_view_role" VALUES(683,149,4);
INSERT INTO "ab_permission_view_role" VALUES(150,150,1);
INSERT INTO "ab_permission_view_role" VALUES(495,150,3);
INSERT INTO "ab_permission_view_role" VALUES(684,150,4);
INSERT INTO "ab_permission_view_role" VALUES(151,151,1);
INSERT INTO "ab_permission_view_role" VALUES(496,151,3);
INSERT INTO "ab_permission_view_role" VALUES(685,151,4);
INSERT INTO "ab_permission_view_role" VALUES(707,151,6);
INSERT INTO "ab_permission_view_role" VALUES(152,152,1);
INSERT INTO "ab_permission_view_role" VALUES(497,152,3);
INSERT INTO "ab_permission_view_role" VALUES(686,152,4);
INSERT INTO "ab_permission_view_role" VALUES(153,153,1);
INSERT INTO "ab_permission_view_role" VALUES(498,153,3);
INSERT INTO "ab_permission_view_role" VALUES(687,153,4);
INSERT INTO "ab_permission_view_role" VALUES(154,154,1);
INSERT INTO "ab_permission_view_role" VALUES(701,154,5);
INSERT INTO "ab_permission_view_role" VALUES(155,155,1);
INSERT INTO "ab_permission_view_role" VALUES(499,155,3);
INSERT INTO "ab_permission_view_role" VALUES(688,155,4);
INSERT INTO "ab_permission_view_role" VALUES(156,156,1);
INSERT INTO "ab_permission_view_role" VALUES(500,156,3);
INSERT INTO "ab_permission_view_role" VALUES(689,156,4);
INSERT INTO "ab_permission_view_role" VALUES(708,156,6);
INSERT INTO "ab_permission_view_role" VALUES(157,157,1);
INSERT INTO "ab_permission_view_role" VALUES(501,157,3);
INSERT INTO "ab_permission_view_role" VALUES(690,157,4);
INSERT INTO "ab_permission_view_role" VALUES(158,158,1);
INSERT INTO "ab_permission_view_role" VALUES(502,158,3);
INSERT INTO "ab_permission_view_role" VALUES(691,158,4);
INSERT INTO "ab_permission_view_role" VALUES(159,159,1);
INSERT INTO "ab_permission_view_role" VALUES(503,159,3);
INSERT INTO "ab_permission_view_role" VALUES(692,159,4);
INSERT INTO "ab_permission_view_role" VALUES(160,160,1);
INSERT INTO "ab_permission_view_role" VALUES(504,160,3);
INSERT INTO "ab_permission_view_role" VALUES(693,160,4);
INSERT INTO "ab_permission_view_role" VALUES(161,161,1);
INSERT INTO "ab_permission_view_role" VALUES(709,161,6);
INSERT INTO "ab_permission_view_role" VALUES(162,162,1);
INSERT INTO "ab_permission_view_role" VALUES(505,162,3);
INSERT INTO "ab_permission_view_role" VALUES(694,162,4);
INSERT INTO "ab_permission_view_role" VALUES(163,163,1);
INSERT INTO "ab_permission_view_role" VALUES(506,163,3);
INSERT INTO "ab_permission_view_role" VALUES(695,163,4);
INSERT INTO "ab_permission_view_role" VALUES(164,164,1);
INSERT INTO "ab_permission_view_role" VALUES(507,164,3);
INSERT INTO "ab_permission_view_role" VALUES(696,164,4);
INSERT INTO "ab_permission_view_role" VALUES(710,164,6);
INSERT INTO "ab_permission_view_role" VALUES(165,165,1);
INSERT INTO "ab_permission_view_role" VALUES(508,165,3);
INSERT INTO "ab_permission_view_role" VALUES(697,165,4);
INSERT INTO "ab_permission_view_role" VALUES(166,166,1);
INSERT INTO "ab_permission_view_role" VALUES(296,166,3);
INSERT INTO "ab_permission_view_role" VALUES(527,166,4);
INSERT INTO "ab_permission_view_role" VALUES(167,167,1);
INSERT INTO "ab_permission_view_role" VALUES(317,167,3);
INSERT INTO "ab_permission_view_role" VALUES(542,167,4);
INSERT INTO "ab_permission_view_role" VALUES(168,168,1);
INSERT INTO "ab_permission_view_role" VALUES(343,168,3);
INSERT INTO "ab_permission_view_role" VALUES(562,168,4);
INSERT INTO "ab_permission_view_role" VALUES(169,169,1);
INSERT INTO "ab_permission_view_role" VALUES(365,169,3);
INSERT INTO "ab_permission_view_role" VALUES(584,169,4);
INSERT INTO "ab_permission_view_role" VALUES(170,170,1);
INSERT INTO "ab_permission_view_role" VALUES(386,170,3);
INSERT INTO "ab_permission_view_role" VALUES(599,170,4);
INSERT INTO "ab_permission_view_role" VALUES(171,171,1);
INSERT INTO "ab_permission_view_role" VALUES(409,171,3);
INSERT INTO "ab_permission_view_role" VALUES(616,171,4);
INSERT INTO "ab_permission_view_role" VALUES(172,172,1);
INSERT INTO "ab_permission_view_role" VALUES(454,172,3);
INSERT INTO "ab_permission_view_role" VALUES(173,173,1);
INSERT INTO "ab_permission_view_role" VALUES(435,173,3);
INSERT INTO "ab_permission_view_role" VALUES(642,173,4);
INSERT INTO "ab_permission_view_role" VALUES(174,174,1);
INSERT INTO "ab_permission_view_role" VALUES(297,174,3);
INSERT INTO "ab_permission_view_role" VALUES(528,174,4);
INSERT INTO "ab_permission_view_role" VALUES(175,175,1);
INSERT INTO "ab_permission_view_role" VALUES(318,175,3);
INSERT INTO "ab_permission_view_role" VALUES(543,175,4);
INSERT INTO "ab_permission_view_role" VALUES(176,176,1);
INSERT INTO "ab_permission_view_role" VALUES(344,176,3);
INSERT INTO "ab_permission_view_role" VALUES(563,176,4);
INSERT INTO "ab_permission_view_role" VALUES(177,177,1);
INSERT INTO "ab_permission_view_role" VALUES(366,177,3);
INSERT INTO "ab_permission_view_role" VALUES(585,177,4);
INSERT INTO "ab_permission_view_role" VALUES(178,178,1);
INSERT INTO "ab_permission_view_role" VALUES(387,178,3);
INSERT INTO "ab_permission_view_role" VALUES(600,178,4);
INSERT INTO "ab_permission_view_role" VALUES(179,179,1);
INSERT INTO "ab_permission_view_role" VALUES(410,179,3);
INSERT INTO "ab_permission_view_role" VALUES(617,179,4);
INSERT INTO "ab_permission_view_role" VALUES(180,180,1);
INSERT INTO "ab_permission_view_role" VALUES(455,180,3);
INSERT INTO "ab_permission_view_role" VALUES(181,181,1);
INSERT INTO "ab_permission_view_role" VALUES(436,181,3);
INSERT INTO "ab_permission_view_role" VALUES(643,181,4);
INSERT INTO "ab_permission_view_role" VALUES(702,181,6);
INSERT INTO "ab_permission_view_role" VALUES(182,182,1);
INSERT INTO "ab_permission_view_role" VALUES(703,182,6);
INSERT INTO "ab_permission_view_role" VALUES(183,183,1);
INSERT INTO "ab_permission_view_role" VALUES(437,183,3);
INSERT INTO "ab_permission_view_role" VALUES(644,183,4);
INSERT INTO "ab_permission_view_role" VALUES(704,183,6);
INSERT INTO "ab_permission_view_role" VALUES(184,184,1);
INSERT INTO "ab_permission_view_role" VALUES(438,184,3);
INSERT INTO "ab_permission_view_role" VALUES(185,185,1);
INSERT INTO "ab_permission_view_role" VALUES(298,185,3);
INSERT INTO "ab_permission_view_role" VALUES(529,185,4);
INSERT INTO "ab_permission_view_role" VALUES(186,186,1);
INSERT INTO "ab_permission_view_role" VALUES(319,186,3);
INSERT INTO "ab_permission_view_role" VALUES(544,186,4);
INSERT INTO "ab_permission_view_role" VALUES(187,187,1);
INSERT INTO "ab_permission_view_role" VALUES(345,187,3);
INSERT INTO "ab_permission_view_role" VALUES(564,187,4);
INSERT INTO "ab_permission_view_role" VALUES(188,188,1);
INSERT INTO "ab_permission_view_role" VALUES(367,188,3);
INSERT INTO "ab_permission_view_role" VALUES(586,188,4);
INSERT INTO "ab_permission_view_role" VALUES(189,189,1);
INSERT INTO "ab_permission_view_role" VALUES(388,189,3);
INSERT INTO "ab_permission_view_role" VALUES(601,189,4);
INSERT INTO "ab_permission_view_role" VALUES(190,190,1);
INSERT INTO "ab_permission_view_role" VALUES(411,190,3);
INSERT INTO "ab_permission_view_role" VALUES(618,190,4);
INSERT INTO "ab_permission_view_role" VALUES(191,191,1);
INSERT INTO "ab_permission_view_role" VALUES(192,192,1);
INSERT INTO "ab_permission_view_role" VALUES(299,192,3);
INSERT INTO "ab_permission_view_role" VALUES(530,192,4);
INSERT INTO "ab_permission_view_role" VALUES(193,193,1);
INSERT INTO "ab_permission_view_role" VALUES(320,193,3);
INSERT INTO "ab_permission_view_role" VALUES(545,193,4);
INSERT INTO "ab_permission_view_role" VALUES(194,194,1);
INSERT INTO "ab_permission_view_role" VALUES(346,194,3);
INSERT INTO "ab_permission_view_role" VALUES(565,194,4);
INSERT INTO "ab_permission_view_role" VALUES(195,195,1);
INSERT INTO "ab_permission_view_role" VALUES(368,195,3);
INSERT INTO "ab_permission_view_role" VALUES(587,195,4);
INSERT INTO "ab_permission_view_role" VALUES(196,196,1);
INSERT INTO "ab_permission_view_role" VALUES(389,196,3);
INSERT INTO "ab_permission_view_role" VALUES(602,196,4);
INSERT INTO "ab_permission_view_role" VALUES(197,197,1);
INSERT INTO "ab_permission_view_role" VALUES(412,197,3);
INSERT INTO "ab_permission_view_role" VALUES(619,197,4);
INSERT INTO "ab_permission_view_role" VALUES(198,198,1);
INSERT INTO "ab_permission_view_role" VALUES(456,198,3);
INSERT INTO "ab_permission_view_role" VALUES(199,199,1);
INSERT INTO "ab_permission_view_role" VALUES(300,199,3);
INSERT INTO "ab_permission_view_role" VALUES(531,199,4);
INSERT INTO "ab_permission_view_role" VALUES(200,200,1);
INSERT INTO "ab_permission_view_role" VALUES(321,200,3);
INSERT INTO "ab_permission_view_role" VALUES(546,200,4);
INSERT INTO "ab_permission_view_role" VALUES(201,201,1);
INSERT INTO "ab_permission_view_role" VALUES(347,201,3);
INSERT INTO "ab_permission_view_role" VALUES(566,201,4);
INSERT INTO "ab_permission_view_role" VALUES(202,202,1);
INSERT INTO "ab_permission_view_role" VALUES(369,202,3);
INSERT INTO "ab_permission_view_role" VALUES(588,202,4);
INSERT INTO "ab_permission_view_role" VALUES(203,203,1);
INSERT INTO "ab_permission_view_role" VALUES(390,203,3);
INSERT INTO "ab_permission_view_role" VALUES(603,203,4);
INSERT INTO "ab_permission_view_role" VALUES(204,204,1);
INSERT INTO "ab_permission_view_role" VALUES(413,204,3);
INSERT INTO "ab_permission_view_role" VALUES(620,204,4);
INSERT INTO "ab_permission_view_role" VALUES(205,205,1);
INSERT INTO "ab_permission_view_role" VALUES(457,205,3);
INSERT INTO "ab_permission_view_role" VALUES(206,206,1);
INSERT INTO "ab_permission_view_role" VALUES(439,206,3);
INSERT INTO "ab_permission_view_role" VALUES(645,206,4);
INSERT INTO "ab_permission_view_role" VALUES(705,206,6);
INSERT INTO "ab_permission_view_role" VALUES(207,207,1);
INSERT INTO "ab_permission_view_role" VALUES(301,207,3);
INSERT INTO "ab_permission_view_role" VALUES(532,207,4);
INSERT INTO "ab_permission_view_role" VALUES(208,208,1);
INSERT INTO "ab_permission_view_role" VALUES(322,208,3);
INSERT INTO "ab_permission_view_role" VALUES(547,208,4);
INSERT INTO "ab_permission_view_role" VALUES(209,209,1);
INSERT INTO "ab_permission_view_role" VALUES(348,209,3);
INSERT INTO "ab_permission_view_role" VALUES(567,209,4);
INSERT INTO "ab_permission_view_role" VALUES(210,210,1);
INSERT INTO "ab_permission_view_role" VALUES(370,210,3);
INSERT INTO "ab_permission_view_role" VALUES(589,210,4);
INSERT INTO "ab_permission_view_role" VALUES(211,211,1);
INSERT INTO "ab_permission_view_role" VALUES(391,211,3);
INSERT INTO "ab_permission_view_role" VALUES(604,211,4);
INSERT INTO "ab_permission_view_role" VALUES(212,212,1);
INSERT INTO "ab_permission_view_role" VALUES(414,212,3);
INSERT INTO "ab_permission_view_role" VALUES(621,212,4);
INSERT INTO "ab_permission_view_role" VALUES(213,213,1);
INSERT INTO "ab_permission_view_role" VALUES(458,213,3);
INSERT INTO "ab_permission_view_role" VALUES(214,214,1);
INSERT INTO "ab_permission_view_role" VALUES(440,214,3);
INSERT INTO "ab_permission_view_role" VALUES(646,214,4);
INSERT INTO "ab_permission_view_role" VALUES(215,215,1);
INSERT INTO "ab_permission_view_role" VALUES(302,215,3);
INSERT INTO "ab_permission_view_role" VALUES(533,215,4);
INSERT INTO "ab_permission_view_role" VALUES(216,216,1);
INSERT INTO "ab_permission_view_role" VALUES(323,216,3);
INSERT INTO "ab_permission_view_role" VALUES(548,216,4);
INSERT INTO "ab_permission_view_role" VALUES(217,217,1);
INSERT INTO "ab_permission_view_role" VALUES(349,217,3);
INSERT INTO "ab_permission_view_role" VALUES(568,217,4);
INSERT INTO "ab_permission_view_role" VALUES(218,218,1);
INSERT INTO "ab_permission_view_role" VALUES(371,218,3);
INSERT INTO "ab_permission_view_role" VALUES(590,218,4);
INSERT INTO "ab_permission_view_role" VALUES(219,219,1);
INSERT INTO "ab_permission_view_role" VALUES(392,219,3);
INSERT INTO "ab_permission_view_role" VALUES(605,219,4);
INSERT INTO "ab_permission_view_role" VALUES(220,220,1);
INSERT INTO "ab_permission_view_role" VALUES(415,220,3);
INSERT INTO "ab_permission_view_role" VALUES(622,220,4);
INSERT INTO "ab_permission_view_role" VALUES(221,221,1);
INSERT INTO "ab_permission_view_role" VALUES(459,221,3);
INSERT INTO "ab_permission_view_role" VALUES(222,222,1);
INSERT INTO "ab_permission_view_role" VALUES(441,222,3);
INSERT INTO "ab_permission_view_role" VALUES(647,222,4);
INSERT INTO "ab_permission_view_role" VALUES(223,223,1);
INSERT INTO "ab_permission_view_role" VALUES(303,223,3);
INSERT INTO "ab_permission_view_role" VALUES(224,224,1);
INSERT INTO "ab_permission_view_role" VALUES(324,224,3);
INSERT INTO "ab_permission_view_role" VALUES(225,225,1);
INSERT INTO "ab_permission_view_role" VALUES(350,225,3);
INSERT INTO "ab_permission_view_role" VALUES(569,225,4);
INSERT INTO "ab_permission_view_role" VALUES(226,226,1);
INSERT INTO "ab_permission_view_role" VALUES(372,226,3);
INSERT INTO "ab_permission_view_role" VALUES(227,227,1);
INSERT INTO "ab_permission_view_role" VALUES(393,227,3);
INSERT INTO "ab_permission_view_role" VALUES(228,228,1);
INSERT INTO "ab_permission_view_role" VALUES(416,228,3);
INSERT INTO "ab_permission_view_role" VALUES(623,228,4);
INSERT INTO "ab_permission_view_role" VALUES(229,229,1);
INSERT INTO "ab_permission_view_role" VALUES(304,229,3);
INSERT INTO "ab_permission_view_role" VALUES(230,230,1);
INSERT INTO "ab_permission_view_role" VALUES(325,230,3);
INSERT INTO "ab_permission_view_role" VALUES(231,231,1);
INSERT INTO "ab_permission_view_role" VALUES(351,231,3);
INSERT INTO "ab_permission_view_role" VALUES(570,231,4);
INSERT INTO "ab_permission_view_role" VALUES(232,232,1);
INSERT INTO "ab_permission_view_role" VALUES(373,232,3);
INSERT INTO "ab_permission_view_role" VALUES(233,233,1);
INSERT INTO "ab_permission_view_role" VALUES(394,233,3);
INSERT INTO "ab_permission_view_role" VALUES(234,234,1);
INSERT INTO "ab_permission_view_role" VALUES(417,234,3);
INSERT INTO "ab_permission_view_role" VALUES(624,234,4);
INSERT INTO "ab_permission_view_role" VALUES(235,235,1);
INSERT INTO "ab_permission_view_role" VALUES(305,235,3);
INSERT INTO "ab_permission_view_role" VALUES(236,236,1);
INSERT INTO "ab_permission_view_role" VALUES(326,236,3);
INSERT INTO "ab_permission_view_role" VALUES(237,237,1);
INSERT INTO "ab_permission_view_role" VALUES(352,237,3);
INSERT INTO "ab_permission_view_role" VALUES(571,237,4);
INSERT INTO "ab_permission_view_role" VALUES(238,238,1);
INSERT INTO "ab_permission_view_role" VALUES(374,238,3);
INSERT INTO "ab_permission_view_role" VALUES(239,239,1);
INSERT INTO "ab_permission_view_role" VALUES(395,239,3);
INSERT INTO "ab_permission_view_role" VALUES(240,240,1);
INSERT INTO "ab_permission_view_role" VALUES(418,240,3);
INSERT INTO "ab_permission_view_role" VALUES(625,240,4);
INSERT INTO "ab_permission_view_role" VALUES(241,241,1);
INSERT INTO "ab_permission_view_role" VALUES(460,241,3);
INSERT INTO "ab_permission_view_role" VALUES(242,242,1);
INSERT INTO "ab_permission_view_role" VALUES(509,242,3);
INSERT INTO "ab_permission_view_role" VALUES(244,244,1);
INSERT INTO "ab_permission_view_role" VALUES(463,244,3);
INSERT INTO "ab_permission_view_role" VALUES(245,245,1);
INSERT INTO "ab_permission_view_role" VALUES(442,245,3);
INSERT INTO "ab_permission_view_role" VALUES(648,245,4);
INSERT INTO "ab_permission_view_role" VALUES(246,246,1);
INSERT INTO "ab_permission_view_role" VALUES(306,246,3);
INSERT INTO "ab_permission_view_role" VALUES(247,247,1);
INSERT INTO "ab_permission_view_role" VALUES(327,247,3);
INSERT INTO "ab_permission_view_role" VALUES(248,248,1);
INSERT INTO "ab_permission_view_role" VALUES(353,248,3);
INSERT INTO "ab_permission_view_role" VALUES(572,248,4);
INSERT INTO "ab_permission_view_role" VALUES(249,249,1);
INSERT INTO "ab_permission_view_role" VALUES(375,249,3);
INSERT INTO "ab_permission_view_role" VALUES(250,250,1);
INSERT INTO "ab_permission_view_role" VALUES(396,250,3);
INSERT INTO "ab_permission_view_role" VALUES(251,251,1);
INSERT INTO "ab_permission_view_role" VALUES(419,251,3);
INSERT INTO "ab_permission_view_role" VALUES(626,251,4);
INSERT INTO "ab_permission_view_role" VALUES(252,252,1);
INSERT INTO "ab_permission_view_role" VALUES(307,252,3);
INSERT INTO "ab_permission_view_role" VALUES(253,253,1);
INSERT INTO "ab_permission_view_role" VALUES(328,253,3);
INSERT INTO "ab_permission_view_role" VALUES(254,254,1);
INSERT INTO "ab_permission_view_role" VALUES(354,254,3);
INSERT INTO "ab_permission_view_role" VALUES(573,254,4);
INSERT INTO "ab_permission_view_role" VALUES(255,255,1);
INSERT INTO "ab_permission_view_role" VALUES(376,255,3);
INSERT INTO "ab_permission_view_role" VALUES(256,256,1);
INSERT INTO "ab_permission_view_role" VALUES(397,256,3);
INSERT INTO "ab_permission_view_role" VALUES(257,257,1);
INSERT INTO "ab_permission_view_role" VALUES(420,257,3);
INSERT INTO "ab_permission_view_role" VALUES(627,257,4);
INSERT INTO "ab_permission_view_role" VALUES(258,258,1);
INSERT INTO "ab_permission_view_role" VALUES(259,259,1);
INSERT INTO "ab_permission_view_role" VALUES(260,260,1);
INSERT INTO "ab_permission_view_role" VALUES(355,260,3);
INSERT INTO "ab_permission_view_role" VALUES(574,260,4);
INSERT INTO "ab_permission_view_role" VALUES(261,261,1);
INSERT INTO "ab_permission_view_role" VALUES(262,262,1);
INSERT INTO "ab_permission_view_role" VALUES(265,263,1);
INSERT INTO "ab_permission_view_role" VALUES(421,263,3);
INSERT INTO "ab_permission_view_role" VALUES(628,263,4);
INSERT INTO "ab_permission_view_role" VALUES(263,264,1);
INSERT INTO "ab_permission_view_role" VALUES(264,265,1);
INSERT INTO "ab_permission_view_role" VALUES(266,266,1);
INSERT INTO "ab_permission_view_role" VALUES(443,266,3);
INSERT INTO "ab_permission_view_role" VALUES(649,266,4);
INSERT INTO "ab_permission_view_role" VALUES(267,267,1);
INSERT INTO "ab_permission_view_role" VALUES(308,267,3);
INSERT INTO "ab_permission_view_role" VALUES(268,268,1);
INSERT INTO "ab_permission_view_role" VALUES(329,268,3);
INSERT INTO "ab_permission_view_role" VALUES(269,269,1);
INSERT INTO "ab_permission_view_role" VALUES(356,269,3);
INSERT INTO "ab_permission_view_role" VALUES(575,269,4);
INSERT INTO "ab_permission_view_role" VALUES(270,270,1);
INSERT INTO "ab_permission_view_role" VALUES(377,270,3);
INSERT INTO "ab_permission_view_role" VALUES(271,271,1);
INSERT INTO "ab_permission_view_role" VALUES(398,271,3);
INSERT INTO "ab_permission_view_role" VALUES(272,272,1);
INSERT INTO "ab_permission_view_role" VALUES(422,272,3);
INSERT INTO "ab_permission_view_role" VALUES(629,272,4);
INSERT INTO "ab_permission_view_role" VALUES(273,273,1);
INSERT INTO "ab_permission_view_role" VALUES(461,273,3);
INSERT INTO "ab_permission_view_role" VALUES(274,274,1);
INSERT INTO "ab_permission_view_role" VALUES(464,274,3);
INSERT INTO "ab_permission_view_role" VALUES(275,275,1);
INSERT INTO "ab_permission_view_role" VALUES(444,275,3);
INSERT INTO "ab_permission_view_role" VALUES(650,275,4);
INSERT INTO "ab_permission_view_role" VALUES(276,276,1);
INSERT INTO "ab_permission_view_role" VALUES(510,276,3);
INSERT INTO "ab_permission_view_role" VALUES(698,276,4);
INSERT INTO "ab_permission_view_role" VALUES(277,277,1);
INSERT INTO "ab_permission_view_role" VALUES(511,277,3);
INSERT INTO "ab_permission_view_role" VALUES(699,277,4);
INSERT INTO "ab_permission_view_role" VALUES(278,278,1);
INSERT INTO "ab_permission_view_role" VALUES(445,278,3);
INSERT INTO "ab_permission_view_role" VALUES(651,278,4);
INSERT INTO "ab_permission_view_role" VALUES(279,279,1);
INSERT INTO "ab_permission_view_role" VALUES(280,281,1);
INSERT INTO "ab_permission_view_role" VALUES(512,281,3);
INSERT INTO "ab_permission_view_role" VALUES(281,282,1);
CREATE TABLE alembic_version (
	version_num VARCHAR(32) NOT NULL, 
	CONSTRAINT alembic_version_pkc PRIMARY KEY (version_num)
);
INSERT INTO "alembic_version" VALUES('bddc498dd179');
CREATE TABLE dashboards (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	dashboard_title VARCHAR(500), 
	position_json TEXT, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, css TEXT, description TEXT, slug VARCHAR(255), json_metadata TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE dbs (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	database_name VARCHAR(250), 
	sqlalchemy_uri VARCHAR(1024), 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, password BLOB, cache_timeout INTEGER, extra TEXT, select_as_create_table_as BOOLEAN, allow_ctas BOOLEAN, expose_in_sqllab BOOLEAN, force_ctas_schema VARCHAR(250), allow_run_async BOOLEAN, allow_run_sync BOOLEAN, allow_dml BOOLEAN, perm VARCHAR(1000), verbose_name VARCHAR(250), impersonate_user BOOLEAN, allow_multi_schema_metadata_fetch BOOLEAN, 
	PRIMARY KEY (id), 
	UNIQUE (database_name), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id)
);
INSERT INTO "dbs" VALUES('2022-01-26 06:40:00.273644','2022-01-26 06:40:00.275152',1,'main','sqlite:////root/.superset/superset.db',NULL,NULL,NULL,NULL,'{
    "metadata_params": {},
    "engine_params": {}
}
',0,0,1,NULL,0,1,0,'[main].(id:1)',NULL,0,1);
INSERT INTO "dbs" VALUES('2022-01-26 06:49:07.798140','2022-01-26 06:49:07.806484',2,'learninglocker','postgresql://postgres@superset-db:5432/learninglocker',1,1,NULL,NULL,'{
    "metadata_params": {},
    "engine_params": {}
}
',0,0,1,'',0,1,0,'[learninglocker].(id:2)',NULL,0,1);
INSERT INTO "dbs" VALUES('2022-01-26 06:49:24.251816','2022-01-26 06:49:24.257030',3,'openlrw','postgresql://postgres@superset-db:5432/openlrw',1,1,NULL,NULL,'{
    "metadata_params": {},
    "engine_params": {}
}
',0,0,1,'',0,1,0,'[openlrw].(id:3)',NULL,0,1);
INSERT INTO "dbs" VALUES('2022-01-26 06:49:35.985597','2022-01-26 06:49:35.989765',4,'jupyter','postgresql://postgres@superset-db:5432/jupyter',1,1,NULL,NULL,'{
    "metadata_params": {},
    "engine_params": {}
}
',0,0,1,'',0,1,0,'[jupyter].(id:4)',NULL,0,1);
CREATE TABLE slices (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	slice_name VARCHAR(250), 
	druid_datasource_id INTEGER, 
	table_id INTEGER, 
	datasource_type VARCHAR(200), 
	datasource_name VARCHAR(2000), 
	viz_type VARCHAR(250), 
	params TEXT, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, description TEXT, cache_timeout INTEGER, perm VARCHAR(2000), datasource_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(druid_datasource_id) REFERENCES datasources (id), 
	FOREIGN KEY(table_id) REFERENCES tables (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE sql_metrics (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	metric_name VARCHAR(512), 
	verbose_name VARCHAR(1024), 
	metric_type VARCHAR(32), 
	table_id INTEGER, 
	expression TEXT, 
	description TEXT, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, is_restricted BOOLEAN, d3format VARCHAR(128), warning_text TEXT, 
	PRIMARY KEY (id), 
	FOREIGN KEY(table_id) REFERENCES tables (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id)
);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.359242','2022-01-26 06:49:48.359251',1,'sum__statement.result.score.scaled',NULL,'sum',1,'SUM(statement.result.score.scaled)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.360214','2022-01-26 06:49:48.360221',2,'avg__statement.result.score.scaled',NULL,'avg',1,'AVG(statement.result.score.scaled)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.360831','2022-01-26 06:49:48.360838',3,'sum__statement.result.score.raw',NULL,'sum',1,'SUM(statement.result.score.raw)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.361144','2022-01-26 06:49:48.361148',4,'avg__statement.result.score.raw',NULL,'avg',1,'AVG(statement.result.score.raw)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.361914','2022-01-26 06:49:48.361920',5,'sum__statement.result.score.min',NULL,'sum',1,'SUM(statement.result.score.min)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.362627','2022-01-26 06:49:48.362636',6,'avg__statement.result.score.min',NULL,'avg',1,'AVG(statement.result.score.min)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.362951','2022-01-26 06:49:48.362956',7,'sum__statement.result.score.max',NULL,'sum',1,'SUM(statement.result.score.max)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.363206','2022-01-26 06:49:48.363210',8,'avg__statement.result.score.max',NULL,'avg',1,'AVG(statement.result.score.max)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:48.363676','2022-01-26 06:49:48.363691',9,'count','COUNT(*)','count',1,'COUNT(*)',NULL,1,1,0,NULL,NULL);
INSERT INTO "sql_metrics" VALUES('2022-01-26 06:49:57.534704','2022-01-26 06:49:57.534713',10,'count','COUNT(*)','count',2,'COUNT(*)',NULL,1,1,0,NULL,NULL);
CREATE TABLE dashboard_slices (
	id INTEGER NOT NULL, 
	dashboard_id INTEGER, 
	slice_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(dashboard_id) REFERENCES dashboards (id), 
	FOREIGN KEY(slice_id) REFERENCES slices (id)
);
CREATE TABLE url (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	url TEXT, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE css_templates (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	template_name VARCHAR(250), 
	css TEXT, 
	changed_by_fk INTEGER, 
	created_by_fk INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE favstar (
	id INTEGER NOT NULL, 
	user_id INTEGER, 
	class_name VARCHAR(50), 
	obj_id INTEGER, 
	dttm DATETIME, 
	PRIMARY KEY (id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id)
);
CREATE TABLE dashboard_user (
	id INTEGER NOT NULL, 
	user_id INTEGER, 
	dashboard_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(dashboard_id) REFERENCES dashboards (id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id)
);
CREATE TABLE slice_user (
	id INTEGER NOT NULL, 
	user_id INTEGER, 
	slice_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(slice_id) REFERENCES slices (id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id)
);
CREATE TABLE "clusters" (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	cluster_name VARCHAR(250), 
	coordinator_host VARCHAR(255), 
	coordinator_port INTEGER, 
	coordinator_endpoint VARCHAR(255), 
	broker_host VARCHAR(255), 
	broker_port INTEGER, 
	broker_endpoint VARCHAR(255), 
	metadata_last_refreshed DATETIME, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, cache_timeout INTEGER, verbose_name VARCHAR(250), 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	UNIQUE (cluster_name), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE "table_columns" (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	table_id INTEGER, 
	column_name VARCHAR(255), 
	is_dttm BOOLEAN, 
	is_active BOOLEAN, 
	type VARCHAR(32), 
	groupby BOOLEAN, 
	count_distinct BOOLEAN, 
	sum BOOLEAN, 
	max BOOLEAN, 
	min BOOLEAN, 
	filterable BOOLEAN, 
	description TEXT, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, 
	expression TEXT, 
	verbose_name VARCHAR(1024), python_date_format VARCHAR(255), database_expression VARCHAR(255), avg BOOLEAN, 
	PRIMARY KEY (id), 
	CHECK (is_dttm IN (0, 1)), 
	CHECK (is_active IN (0, 1)), 
	CHECK (groupby IN (0, 1)), 
	CHECK (count_distinct IN (0, 1)), 
	CHECK (sum IN (0, 1)), 
	CHECK (max IN (0, 1)), 
	CHECK (min IN (0, 1)), 
	CHECK (filterable IN (0, 1)), 
	FOREIGN KEY(table_id) REFERENCES tables (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id)
);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.282301','2022-01-26 06:49:48.282310',1,1,'_id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.284123','2022-01-26 06:49:48.284134',2,1,'active',0,1,'BOOLEAN',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.284976','2022-01-26 06:49:48.284987',3,1,'client_id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.286881','2022-01-26 06:49:48.286897',4,1,'lrs._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.288795','2022-01-26 06:49:48.288808',5,1,'lrs_id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.289875','2022-01-26 06:49:48.289884',6,1,'statement.actor.account.homePage',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.290848','2022-01-26 06:49:48.290855',7,1,'statement.actor.account.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.291485','2022-01-26 06:49:48.291492',8,1,'statement.actor.objectType',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.291929','2022-01-26 06:49:48.291934',9,1,'statement.actor.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.292322','2022-01-26 06:49:48.292326',10,1,'statement.authority.mbox',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.292895','2022-01-26 06:49:48.292900',11,1,'statement.authority.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.293287','2022-01-26 06:49:48.293417',12,1,'statement.authority.objectType',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.293893','2022-01-26 06:49:48.293898',13,1,'statement.context.contextActivities.parent.definition.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.294488','2022-01-26 06:49:48.294494',14,1,'statement.context.contextActivities.parent.definition.name.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.295023','2022-01-26 06:49:48.295028',15,1,'statement.context.contextActivities.parent.id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.295578','2022-01-26 06:49:48.295584',16,1,'statement.context.contextActivities.parent.objectType',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.295974','2022-01-26 06:49:48.295978',17,1,'statement.context.platform',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.298345','2022-01-26 06:49:48.298361',18,1,'statement.context.statement.id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.299548','2022-01-26 06:49:48.299557',19,1,'statement.context.statement.objectType',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.300729','2022-01-26 06:49:48.300739',20,1,'statement.id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.301520','2022-01-26 06:49:48.301528',21,1,'statement.object.definition.description.en',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.301943','2022-01-26 06:49:48.301947',22,1,'statement.object.definition.name.en',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.302294','2022-01-26 06:49:48.302298',23,1,'statement.object.definition.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.302844','2022-01-26 06:49:48.302849',24,1,'statement.object.definition.moreInfo',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.303233','2022-01-26 06:49:48.303236',25,1,'statement.object.id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.303663','2022-01-26 06:49:48.303667',26,1,'statement.object.objectType',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.304009','2022-01-26 06:49:48.304013',27,1,'statement.result.score.scaled',0,1,'INTEGER',0,0,1,0,0,0,NULL,1,1,'',NULL,NULL,NULL,1);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.304355','2022-01-26 06:49:48.304358',28,1,'statement.result.score.raw',0,1,'DOUBLE PRECISION',0,0,1,0,0,0,NULL,1,1,'',NULL,NULL,NULL,1);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.304757','2022-01-26 06:49:48.304761',29,1,'statement.result.score.min',0,1,'DOUBLE PRECISION',0,0,1,0,0,0,NULL,1,1,'',NULL,NULL,NULL,1);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.305077','2022-01-26 06:49:48.305080',30,1,'statement.result.score.max',0,1,'DOUBLE PRECISION',0,0,1,0,0,0,NULL,1,1,'',NULL,NULL,NULL,1);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.305461','2022-01-26 06:49:48.305465',31,1,'statement.result.success',0,1,'BOOLEAN',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.305794','2022-01-26 06:49:48.305797',32,1,'statement.result.completion',0,1,'BOOLEAN',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.306112','2022-01-26 06:49:48.306116',33,1,'statement.result.duration',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.306500','2022-01-26 06:49:48.306504',34,1,'statement.stored',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.306969','2022-01-26 06:49:48.306975',35,1,'statement.timestamp',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.307792','2022-01-26 06:49:48.307801',36,1,'statement.verb.display.en',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.308621','2022-01-26 06:49:48.308628',37,1,'statement.verb.display.ja',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.309033','2022-01-26 06:49:48.309037',38,1,'statement.verb.id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.309374','2022-01-26 06:49:48.309379',39,1,'statement.version',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.314811','2022-01-26 06:49:48.314840',40,1,'stored',1,1,'TIMESTAMP WITHOUT TIME ZONE',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.316176','2022-01-26 06:49:48.316190',41,1,'timestamp',1,1,'TIMESTAMP WITHOUT TIME ZONE',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:48.316870','2022-01-26 06:49:48.316878',42,1,'voided',0,1,'BOOLEAN',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.487995','2022-01-26 06:49:57.488004',43,2,'_id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.488802','2022-01-26 06:49:57.488809',44,2,'userId',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.489246','2022-01-26 06:49:57.489251',45,2,'organizationId',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.489583','2022-01-26 06:49:57.489587',46,2,'tenantId',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.490109','2022-01-26 06:49:57.490114',47,2,'event._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.490451','2022-01-26 06:49:57.490455',48,2,'event.context',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.490802','2022-01-26 06:49:57.490806',49,2,'event.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.491357','2022-01-26 06:49:57.491362',50,2,'event.agent._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.491735','2022-01-26 06:49:57.491738',51,2,'event.agent.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.492080','2022-01-26 06:49:57.492083',52,2,'event.agent.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.492433','2022-01-26 06:49:57.492437',53,2,'event.agent.description',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.492770','2022-01-26 06:49:57.492774',54,2,'event.action',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.494050','2022-01-26 06:49:57.494067',55,2,'event.object._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.495206','2022-01-26 06:49:57.495215',56,2,'event.object.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.496446','2022-01-26 06:49:57.496453',57,2,'event.object.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.498290','2022-01-26 06:49:57.498304',58,2,'event.object.description',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.499236','2022-01-26 06:49:57.499246',59,2,'event.object.maxAttempts',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.499843','2022-01-26 06:49:57.499849',60,2,'event.object.maxScore',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.500514','2022-01-26 06:49:57.500522',61,2,'event.object.dateToStartOn',1,1,'TIMESTAMP WITHOUT TIME ZONE',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.500963','2022-01-26 06:49:57.500967',62,2,'event.object.dateToSubmit',1,1,'TIMESTAMP WITHOUT TIME ZONE',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.501719','2022-01-26 06:49:57.501726',63,2,'event.object.count',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.502507','2022-01-26 06:49:57.502519',64,2,'event.object.assignable._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.503675','2022-01-26 06:49:57.503685',65,2,'event.object.assignable.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.505679','2022-01-26 06:49:57.505694',66,2,'event.object.isPartOf._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.507008','2022-01-26 06:49:57.507016',67,2,'event.object.isPartOf.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.507823','2022-01-26 06:49:57.507830',68,2,'event.object.isPartOf.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.508407','2022-01-26 06:49:57.508412',69,2,'event.object.isPartOf.category',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.509126','2022-01-26 06:49:57.509147',70,2,'event.object.isPartOf.isPartOf._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.509647','2022-01-26 06:49:57.509651',71,2,'event.object.isPartOf.isPartOf.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.510326','2022-01-26 06:49:57.510333',72,2,'event.object.isPartOf.isPartOf.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.511064','2022-01-26 06:49:57.511074',73,2,'event.object.currentTime',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.511607','2022-01-26 06:49:57.511612',74,2,'event.object.extensions.courseId',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.512141','2022-01-26 06:49:57.512151',75,2,'event.object.extensions.nonce',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.512708','2022-01-26 06:49:57.512717',76,2,'event.object.extensions.videoplayerlog',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.513516','2022-01-26 06:49:57.513522',77,2,'event.target._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.513893','2022-01-26 06:49:57.513897',78,2,'event.target.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.514341','2022-01-26 06:49:57.514345',79,2,'event.target.currentTime',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.514684','2022-01-26 06:49:57.514688',80,2,'event.edApp._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.515011','2022-01-26 06:49:57.515015',81,2,'event.edApp.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.515435','2022-01-26 06:49:57.515439',82,2,'event.edApp.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.515764','2022-01-26 06:49:57.515767',83,2,'event.edApp.description',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.516227','2022-01-26 06:49:57.516232',84,2,'event.generated._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.516592','2022-01-26 06:49:57.516595',85,2,'event.generated.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.516911','2022-01-26 06:49:57.516915',86,2,'event.generated.scoreGiven',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.517323','2022-01-26 06:49:57.517327',87,2,'event.generated.comment',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.517649','2022-01-26 06:49:57.517653',88,2,'event.generated.count',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.517967','2022-01-26 06:49:57.517970',89,2,'event.generated.duration',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.518365','2022-01-26 06:49:57.518369',90,2,'event.generated.scoredBy._id',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.518698','2022-01-26 06:49:57.518701',91,2,'event.generated.scoredBy.type',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.519001','2022-01-26 06:49:57.519005',92,2,'event.generated.scoredBy.name',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.519460','2022-01-26 06:49:57.519464',93,2,'event.generated.scoredBy.description',0,1,'VARCHAR',1,0,0,0,0,1,NULL,1,1,'',NULL,NULL,NULL,0);
INSERT INTO "table_columns" VALUES('2022-01-26 06:49:57.519793','2022-01-26 06:49:57.519796',94,2,'event.eventTime',1,1,'TIMESTAMP WITHOUT TIME ZONE',0,0,0,0,0,0,NULL,1,1,'',NULL,NULL,NULL,0);
CREATE TABLE "tables" (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	table_name VARCHAR(250), 
	main_dttm_col VARCHAR(250), 
	default_endpoint TEXT, 
	database_id INTEGER NOT NULL, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, 
	"offset" INTEGER, 
	description TEXT, 
	is_featured BOOLEAN, 
	user_id INTEGER, 
	cache_timeout INTEGER, 
	schema VARCHAR(255), sql TEXT, params TEXT, perm VARCHAR(1000), filter_select_enabled BOOLEAN, fetch_values_predicate VARCHAR(1000), is_sqllab_view BOOLEAN DEFAULT (0), template_params TEXT, 
	PRIMARY KEY (id), 
	CHECK (is_featured IN (0, 1)), 
	CONSTRAINT user_id FOREIGN KEY(user_id) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	UNIQUE (table_name), 
	FOREIGN KEY(database_id) REFERENCES dbs (id)
);
INSERT INTO "tables" VALUES('2022-01-26 06:49:47.964230','2022-01-26 06:49:48.256834',1,'xapi_statements','stored',NULL,2,1,1,0,NULL,0,NULL,NULL,'',NULL,NULL,'[learninglocker].[xapi_statements](id:1)',0,NULL,0,NULL);
INSERT INTO "tables" VALUES('2022-01-26 06:49:57.269372','2022-01-26 06:49:57.470916',2,'caliper_statements','event.object.dateToStartOn',NULL,3,1,1,0,NULL,0,NULL,NULL,'',NULL,NULL,'[openlrw].[caliper_statements](id:2)',0,NULL,0,NULL);
CREATE TABLE access_request (
	created_on DATETIME, 
	changed_on DATETIME, 
	id INTEGER NOT NULL, 
	datasource_type VARCHAR(200), 
	datasource_id INTEGER, 
	changed_by_fk INTEGER, 
	created_by_fk INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE "query" (
	id INTEGER NOT NULL, 
	client_id VARCHAR(11) NOT NULL, 
	database_id INTEGER NOT NULL, 
	tmp_table_name VARCHAR(256), 
	tab_name VARCHAR(256), 
	sql_editor_id VARCHAR(256), 
	user_id INTEGER, 
	status VARCHAR(16), 
	schema VARCHAR(256), 
	sql TEXT, 
	select_sql TEXT, 
	executed_sql TEXT, 
	"limit" INTEGER, 
	limit_used BOOLEAN, 
	select_as_cta BOOLEAN, 
	select_as_cta_used BOOLEAN, 
	progress INTEGER, 
	rows INTEGER, 
	error_message TEXT, 
	start_time NUMERIC(20, 6), 
	changed_on DATETIME, 
	end_time NUMERIC(20, 6), results_key VARCHAR(64), start_running_time NUMERIC(20, 6), end_result_backend_time NUMERIC(20, 6), tracking_url TEXT, 
	PRIMARY KEY (id), 
	CHECK (limit_used IN (0, 1)), 
	CHECK (select_as_cta IN (0, 1)), 
	CHECK (select_as_cta_used IN (0, 1)), 
	CONSTRAINT client_id UNIQUE (client_id), 
	FOREIGN KEY(database_id) REFERENCES dbs (id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id)
);
CREATE TABLE keyvalue (
	id INTEGER NOT NULL, 
	value TEXT NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE saved_query (
	created_on DATETIME, 
	changed_on DATETIME, 
	id INTEGER NOT NULL, 
	user_id INTEGER, 
	db_id INTEGER, 
	label VARCHAR(256), 
	schema VARCHAR(128), 
	sql TEXT, 
	description TEXT, 
	changed_by_fk INTEGER, 
	created_by_fk INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id), 
	FOREIGN KEY(db_id) REFERENCES dbs (id)
);
CREATE TABLE annotation_layer (
	created_on DATETIME, 
	changed_on DATETIME, 
	id INTEGER NOT NULL, 
	name VARCHAR(250), 
	descr TEXT, 
	changed_by_fk INTEGER, 
	created_by_fk INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id)
);
CREATE TABLE annotation (
	created_on DATETIME, 
	changed_on DATETIME, 
	id INTEGER NOT NULL, 
	start_dttm DATETIME, 
	end_dttm DATETIME, 
	layer_id INTEGER, 
	short_descr VARCHAR(500), 
	long_descr TEXT, 
	changed_by_fk INTEGER, 
	created_by_fk INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	FOREIGN KEY(layer_id) REFERENCES annotation_layer (id)
);
CREATE TABLE "datasources" (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	datasource_name VARCHAR(255), 
	is_featured BOOLEAN, 
	is_hidden BOOLEAN, 
	description TEXT, 
	default_endpoint TEXT, 
	user_id INTEGER, 
	cluster_name VARCHAR(250), 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, 
	"offset" INTEGER, 
	cache_timeout INTEGER, 
	perm VARCHAR(1000), 
	filter_select_enabled BOOLEAN, 
	params VARCHAR(1000), 
	fetch_values_from VARCHAR(100), 
	PRIMARY KEY (id), 
	CHECK (is_featured IN (0, 1)), 
	CHECK (is_hidden IN (0, 1)), 
	CHECK (filter_select_enabled IN (0, 1)), 
	CONSTRAINT fk_datasources_cluster_name_clusters FOREIGN KEY(cluster_name) REFERENCES clusters (cluster_name), 
	CONSTRAINT fk_datasources_changed_by_fk_ab_user FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	CONSTRAINT uq_datasources_cluster_name UNIQUE (cluster_name, datasource_name), 
	CONSTRAINT fk_datasources_created_by_fk_ab_user FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	CONSTRAINT fk_datasources_user_id_ab_user FOREIGN KEY(user_id) REFERENCES ab_user (id)
);
CREATE TABLE "columns" (
	created_on DATETIME NOT NULL, 
	changed_on DATETIME NOT NULL, 
	id INTEGER NOT NULL, 
	column_name VARCHAR(255), 
	is_active BOOLEAN, 
	type VARCHAR(32), 
	groupby BOOLEAN, 
	count_distinct BOOLEAN, 
	sum BOOLEAN, 
	max BOOLEAN, 
	min BOOLEAN, 
	filterable BOOLEAN, 
	description TEXT, 
	created_by_fk INTEGER, 
	changed_by_fk INTEGER, 
	avg BOOLEAN, 
	dimension_spec_json TEXT, 
	verbose_name VARCHAR(1024), 
	datasource_id INTEGER, 
	PRIMARY KEY (id), 
	CHECK (is_active IN (0, 1)), 
	CHECK (groupby IN (0, 1)), 
	CHECK (count_distinct IN (0, 1)), 
	CHECK (sum IN (0, 1)), 
	CHECK (max IN (0, 1)), 
	CHECK (min IN (0, 1)), 
	CHECK (filterable IN (0, 1)), 
	CHECK (avg IN (0, 1)), 
	CONSTRAINT fk_columns_datasource_id_datasources FOREIGN KEY(datasource_id) REFERENCES datasources (id), 
	CONSTRAINT fk_columns_created_by_fk_ab_user FOREIGN KEY(created_by_fk) REFERENCES ab_user (id), 
	CONSTRAINT fk_columns_changed_by_fk_ab_user FOREIGN KEY(changed_by_fk) REFERENCES ab_user (id), 
	CONSTRAINT uq_columns_column_name UNIQUE (column_name, datasource_id)
);
CREATE TABLE "metrics" (
	id INTEGER NOT NULL, 
	metric_name VARCHAR(255), 
	verbose_name VARCHAR(1024), 
	metric_type VARCHAR(32), 
	json TEXT, 
	description TEXT, 
	changed_by_fk INTEGER, 
	changed_on DATETIME, 
	created_by_fk INTEGER, 
	created_on DATETIME, 
	is_restricted BOOLEAN, 
	d3format VARCHAR(128), 
	warning_text TEXT, 
	datasource_id INTEGER, 
	PRIMARY KEY (id), 
	CHECK (is_restricted IN (0, 1)), 
	CONSTRAINT fk_metrics_datasource_id_datasources FOREIGN KEY(datasource_id) REFERENCES datasources (id), 
	CONSTRAINT uq_metrics_metric_name UNIQUE (metric_name, datasource_id)
);
CREATE TABLE "logs" (
	id INTEGER NOT NULL, 
	action VARCHAR(512), 
	user_id INTEGER, 
	json TEXT, 
	dttm DATETIME, 
	dashboard_id INTEGER, 
	slice_id INTEGER, 
	duration_ms INTEGER, 
	referrer VARCHAR(1024), 
	PRIMARY KEY (id), 
	FOREIGN KEY(user_id) REFERENCES ab_user (id)
);
CREATE INDEX ti_user_id_changed_on ON "query" (user_id, changed_on);
CREATE INDEX ix_query_results_key ON "query" (results_key);
CREATE INDEX ti_dag_state ON annotation (layer_id, start_dttm, end_dttm);
COMMIT;
