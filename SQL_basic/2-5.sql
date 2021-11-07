SELECT d.name
FROM dept d, item i, supplier r
WHERE d.id = i.dept
AND i.supplier = r.id AND r.name = 'CHAP';
