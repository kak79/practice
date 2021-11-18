
drop table if exists bikes;

create table if not exists bikes (
	id serial unique not null primary key,
	t_pe varchar(20) not null, -- street or mountain
	color varchar(20) not null, -- red, green, or blue
	m_f_config varchar(1) not null, -- m or f
	speeds int not null -- 3 or 5  speeds
);

insert into bikes 
	(t_pe, color, m_f_config, speeds)
	values 
		('street', 'red', 'm', 3),
		('mountain', 'blue', 'f', 5),
		('mountain', 'green', 'f', 3),
		('mountain', 'blue', 'm', 5);

