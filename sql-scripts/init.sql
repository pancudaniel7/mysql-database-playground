-- init

SOURCE /docker-entrypoint-initdb.d/create_tables.sql;
SOURCE /docker-entrypoint-initdb.d/add_indexes.sql;
SOURCE /docker-entrypoint-initdb.d/create_views.sql;