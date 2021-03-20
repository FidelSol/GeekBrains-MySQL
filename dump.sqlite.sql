-- TABLE
CREATE TABLE "auth_group" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(150) NOT NULL UNIQUE);
CREATE TABLE "auth_group_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "auth_permission" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "content_type_id" integer NOT NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "codename" varchar(100) NOT NULL, "name" varchar(255) NOT NULL);
CREATE TABLE "auth_user" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "password" varchar(128) NOT NULL, "last_login" datetime NULL, "is_superuser" bool NOT NULL, "username" varchar(150) NOT NULL UNIQUE, "last_name" varchar(150) NOT NULL, "email" varchar(254) NOT NULL, "is_staff" bool NOT NULL, "is_active" bool NOT NULL, "date_joined" datetime NOT NULL, "first_name" varchar(150) NOT NULL);
CREATE TABLE "auth_user_groups" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "group_id" integer NOT NULL REFERENCES "auth_group" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "auth_user_user_permissions" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "permission_id" integer NOT NULL REFERENCES "auth_permission" ("id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "django_admin_log" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "action_time" datetime NOT NULL, "object_id" text NULL, "object_repr" varchar(200) NOT NULL, "change_message" text NOT NULL, "content_type_id" integer NULL REFERENCES "django_content_type" ("id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NOT NULL REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "action_flag" smallint unsigned NOT NULL CHECK ("action_flag" >= 0));
CREATE TABLE "django_content_type" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app_label" varchar(100) NOT NULL, "model" varchar(100) NOT NULL);
CREATE TABLE "django_migrations" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "app" varchar(255) NOT NULL, "name" varchar(255) NOT NULL, "applied" datetime NOT NULL);
CREATE TABLE "django_session" ("session_key" varchar(40) NOT NULL PRIMARY KEY, "session_data" text NOT NULL, "expire_date" datetime NOT NULL);
CREATE TABLE "report_customuser" ("user_ptr_id" integer NOT NULL PRIMARY KEY REFERENCES "auth_user" ("id") DEFERRABLE INITIALLY DEFERRED, "full_name" varchar(30) NULL, "role_id" integer NULL UNIQUE REFERENCES "report_role" ("role_id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "report_customuser_levels" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "customuser_id" integer NOT NULL REFERENCES "report_customuser" ("user_ptr_id") DEFERRABLE INITIALLY DEFERRED, "typereport_id" integer NOT NULL REFERENCES "report_typereport" ("type_id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "report_fileparameter" ("filepar_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fname" varchar(30) NOT NULL, "upload" varchar(100) NULL, "query_id" integer NULL REFERENCES "report_query" ("query_id") DEFERRABLE INITIALLY DEFERRED, "fileident" varchar(30) NULL);
CREATE TABLE "report_perm" ("perm_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "permission" smallint unsigned NULL CHECK ("permission" >= 0), "user_id" integer NULL UNIQUE REFERENCES "report_customuser" ("user_ptr_id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "report_query" ("query_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(30) NOT NULL, "add_time" datetime NULL, "status" smallint unsigned NULL CHECK ("status" >= 0), "typereport_id" integer NULL REFERENCES "report_typereport" ("type_id") DEFERRABLE INITIALLY DEFERRED, "user_id" integer NULL REFERENCES "report_customuser" ("user_ptr_id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "report_result" ("result_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "b_recieve" varchar(100) NULL, "query_id" integer NULL REFERENCES "report_query" ("query_id") DEFERRABLE INITIALLY DEFERRED, "message" varchar(30) NULL, "name" varchar(30) NULL);
CREATE TABLE "report_resultcounter" ("counter_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "result_name" varchar(30) NOT NULL, "user_id" integer NULL REFERENCES "report_customuser" ("user_ptr_id") DEFERRABLE INITIALLY DEFERRED);
CREATE TABLE "report_role" ("role_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "role" varchar(30) NOT NULL UNIQUE);
CREATE TABLE "report_targetfile" ("file_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "target" varchar(30) NULL, "filetarget" varchar(100) NULL, "typereport_id" integer NULL REFERENCES "report_typereport" ("type_id") DEFERRABLE INITIALLY DEFERRED, "ident" varchar(30) NULL);
CREATE TABLE "report_targetstring" ("text_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "target" varchar(30) NULL, "texttarget" varchar(200) NULL, "typereport_id" integer NULL REFERENCES "report_typereport" ("type_id") DEFERRABLE INITIALLY DEFERRED, "ident" varchar(30) NULL);
CREATE TABLE "report_targettime" ("time_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "target" varchar(30) NULL, "timetarget" datetime NULL, "typereport_id" integer NULL REFERENCES "report_typereport" ("type_id") DEFERRABLE INITIALLY DEFERRED, "ident" varchar(30) NULL);
CREATE TABLE "report_test" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "query_id" integer NOT NULL, "name" varchar(30) NOT NULL, "typereport" varchar(30) NOT NULL, "user" varchar(30) NOT NULL, "first_upload" varchar(100) NULL, "second_upload" varchar(100) NULL, "third_upload" varchar(100) NULL);
CREATE TABLE "report_textparameter" ("textpar_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "textname" varchar(30) NOT NULL, "text" varchar(200) NULL, "query_id" integer NULL REFERENCES "report_query" ("query_id") DEFERRABLE INITIALLY DEFERRED, "textident" varchar(30) NULL);
CREATE TABLE "report_timeparameter" ("timepar_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "timename" varchar(30) NOT NULL, "time" datetime NULL, "query_id" integer NULL REFERENCES "report_query" ("query_id") DEFERRABLE INITIALLY DEFERRED, "timeident" varchar(30) NULL);
CREATE TABLE "report_typereport" ("type_id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "name" varchar(30) NULL, "unit" varchar(30) NULL, "outer_api_url" varchar(200) NULL);
CREATE TABLE sqlite_sequence(name,seq);
 
-- INDEX
CREATE INDEX "auth_group_permissions_group_id_b120cbf9" ON "auth_group_permissions" ("group_id");
CREATE UNIQUE INDEX "auth_group_permissions_group_id_permission_id_0cd325b0_uniq" ON "auth_group_permissions" ("group_id", "permission_id");
CREATE INDEX "auth_group_permissions_permission_id_84c5c92e" ON "auth_group_permissions" ("permission_id");
CREATE INDEX "auth_permission_content_type_id_2f476e4b" ON "auth_permission" ("content_type_id");
CREATE UNIQUE INDEX "auth_permission_content_type_id_codename_01ab375a_uniq" ON "auth_permission" ("content_type_id", "codename");
CREATE INDEX "auth_user_groups_group_id_97559544" ON "auth_user_groups" ("group_id");
CREATE INDEX "auth_user_groups_user_id_6a12ed8b" ON "auth_user_groups" ("user_id");
CREATE UNIQUE INDEX "auth_user_groups_user_id_group_id_94350c0c_uniq" ON "auth_user_groups" ("user_id", "group_id");
CREATE INDEX "auth_user_user_permissions_permission_id_1fbb5f2c" ON "auth_user_user_permissions" ("permission_id");
CREATE INDEX "auth_user_user_permissions_user_id_a95ead1b" ON "auth_user_user_permissions" ("user_id");
CREATE UNIQUE INDEX "auth_user_user_permissions_user_id_permission_id_14a6b632_uniq" ON "auth_user_user_permissions" ("user_id", "permission_id");
CREATE INDEX "django_admin_log_content_type_id_c4bce8eb" ON "django_admin_log" ("content_type_id");
CREATE INDEX "django_admin_log_user_id_c564eba6" ON "django_admin_log" ("user_id");
CREATE UNIQUE INDEX "django_content_type_app_label_model_76bd3d3b_uniq" ON "django_content_type" ("app_label", "model");
CREATE INDEX "django_session_expire_date_a5c62663" ON "django_session" ("expire_date");
CREATE INDEX "report_customuser_levels_customuser_id_7453ea33" ON "report_customuser_levels" ("customuser_id");
CREATE UNIQUE INDEX "report_customuser_levels_customuser_id_typereport_id_054353d2_uniq" ON "report_customuser_levels" ("customuser_id", "typereport_id");
CREATE INDEX "report_customuser_levels_typereport_id_6b2aba64" ON "report_customuser_levels" ("typereport_id");
CREATE INDEX "report_fileparameter_query_id_f5718b2d" ON "report_fileparameter" ("query_id");
CREATE INDEX "report_query_typereport_id_b789121b" ON "report_query" ("typereport_id");
CREATE INDEX "report_query_user_id_4f1c33a0" ON "report_query" ("user_id");
CREATE INDEX "report_result_query_id_6837e4f4" ON "report_result" ("query_id");
CREATE UNIQUE INDEX "report_resultcounter_result_name_user_id_c1721d63_uniq" ON "report_resultcounter" ("result_name", "user_id");
CREATE INDEX "report_resultcounter_user_id_883fd0d5" ON "report_resultcounter" ("user_id");
CREATE INDEX "report_targetfile_typereport_id_53c46810" ON "report_targetfile" ("typereport_id");
CREATE INDEX "report_targetstring_typereport_id_2c378fec" ON "report_targetstring" ("typereport_id");
CREATE INDEX "report_targettime_typereport_id_ab8c9517" ON "report_targettime" ("typereport_id");
CREATE INDEX "report_textparameter_query_id_78b6f147" ON "report_textparameter" ("query_id");
CREATE INDEX "report_timeparameter_query_id_faaf3567" ON "report_timeparameter" ("query_id");
 
-- TRIGGER
 
-- VIEW
 
