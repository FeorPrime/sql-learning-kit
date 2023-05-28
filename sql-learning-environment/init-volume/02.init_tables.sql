-- "default".teachers definition

-- Drop table

-- DROP TABLE "default".teachers;

CREATE TABLE schooldb.teachers (
	id serial4 NOT NULL,
	fullname varchar NOT NULL,
	worksince date NOT NULL,
	salary numeric NOT NULL
);
COMMIT;