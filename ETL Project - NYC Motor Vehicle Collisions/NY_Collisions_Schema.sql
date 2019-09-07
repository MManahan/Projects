drop table collisions

CREATE TABLE collisions (
	id SERIAL,
	date DATE,
    time TIME,
    borough VARCHAR,
    zip_code VARCHAR, 
    num_persons_injured FLOAT,
    num_persons_killed FLOAT,
    num_pedestrians_injured FLOAT,
    num_pedestrians_killed FLOAT, 
    num_cyclist_injured FLOAT, 
    num_cyclist_killed FLOAT,
    num_motorist_injured FLOAT, 
    num_motorist_killed FLOAT, 
    veh_type_1 varchar 
);


select * from collisions;