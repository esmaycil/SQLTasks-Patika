UPDATE employee
SET name = 'Esma' WHERE id=5;
UPDATE employee
SET bithday = '1998-03-12' WHERE name='Esma';
UPDATE employee
SET email='update@update.com' WHERE bithday='1998-03-12';
UPDATE employee
SET id=105 WHERE email='update@update.com';
UPDATE employee
SET name='Hello word' WHERE id=105;
