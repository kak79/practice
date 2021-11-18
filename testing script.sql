
insert into bikes 
	(t_pe, color, m_f_config, speeds)
	values 
		('street', 'green', 'm', 3)
	returning id;


select * from public.bikes order by public.bikes.id
