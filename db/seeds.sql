INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Phillip', 'Dillard', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Gilbert', 'Campos', 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jorge', 'DeLuna', 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Hector', 'Lopez', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Clancy', 3, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Lisa', 'Harper', 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Amber', 'Mitchell', 4, null);

INSERT INTO department (department_name)
VALUES ('Parts Management');
INSERT INTO department (department_name)
VALUES ('Parts Counter');
INSERT INTO department (department_name)
VALUES ('Driver');
INSERT INTO department (department_name)
VALUES ('Warehouse');


INSERT INTO role (title, salary, department_id)
VALUES ('Manager', 120000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Parts Counter', 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Driver', 90000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Parts Puller', 40000, 3);
