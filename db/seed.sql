USE employee_db;

INSERT INTO department (dept_name)
VALUES ("Marketing");
INSERT INTO department (dept_name)
VALUES ("Data");
INSERT INTO department (dept_name)
VALUES ("FrontEnd");
INSERT INTO department (dept_name)
VALUES ("BackEnd");

INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Director", 76000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Data Analyst", 89000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Front Developer", 103000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Back End Developer", 115000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shaquille", "Oriol", 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jasmine", "Thomas", 3, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Suzanne", "Francis", 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kymani", "Hill", 3, 1);