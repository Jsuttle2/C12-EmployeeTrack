INSERT INTO department (name)
VALUES ("Sales"),
       ("Technical"),
       ("Legal"),
       ("Accounting");

INSERT INTO role (department_id, title, salary)
VALUES ( 1, "Sales Lead", 120000),
       ( 1, "Salesperson", 60000),
       ( 2, "Lead Engineer", 180000),
       ( 2, "Software Engineer", 100000),
       ( 4, "Account Manager", 140000),
       ( 4, "Accountant", 130000),
       ( 3, "Legal Team Lead", 270000),
       ( 3, "Lawyer", 195000);

INSERT INTO employee (role_id, manager_id, first_name, last_name)
VALUES ( 1, null, "John", "Doe"),
       ( 2, 2, "Steve", "Jobs"),
       ( 3, null, "Ashton", "Miller"),
       ( 4, 4, "The", "Rock"),
       ( 5, null, "Nicholas", "Cage"),
       ( 6, 6, "Beef", "Meatson"),
       ( 7, null, "Mike", "Rotch"),
       ( 8, 8, "Sam", "Jackson");