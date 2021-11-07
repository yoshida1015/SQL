select e.name,d.name,s.city
from employee e,dept d,store s
where e.salary>=2000 and e.id=d.manager and  d.store=s.id;
