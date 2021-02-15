//Postgres
10.204.1.204

CREATE TABLE RBN (
    sw_id serial PRIMARY KEY,
    name varchar (50) NOT NULL,
    location varchar(25) check (location in ('latitude','longitude'))
);

insert into	sw (id, latitude, longitude, nome)
values (1, '41.09037', '83711.2', 'RuadoBreiner')

insert into	sw (id, latitude, longitude, nome)
values (2, '410738.5', '83620.0', 'AvRepublica')

insert into	sw (id, latitude, longitude, nome)
values (3, '410945.4', '83759.0', '5deOutubro')

insert into	sw (id, latitude, longitude, nome)
values (4, '410935.5', '83635.7', 'HSM')


select * from public.sw


