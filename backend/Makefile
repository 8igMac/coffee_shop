sql: schema.dbml
	dbml2sql schema.dbml --postgres -o schema.sql

table: sql
	psql -h localhost -U user -d coffee_shop -f schema.sql