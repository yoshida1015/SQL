SELECT m.name, e.name
FROM employee m, employee e
WHERE m.id = e.manager;
