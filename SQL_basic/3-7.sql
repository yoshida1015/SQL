select e.name,d.name
from employee e,dept d
where e.salary>=2000 and e.id=d.manager;
