INSERT INTO worker(NAME, BIRTHDAY, LEVEL, SALARY) 
VALUES
    ('Djovany', '1979-01-15', 'Senior', '10000'),
    ('Axiles', '2003-06-11', 'Trainee', '450'),
    ('Leonid', '1989-02-28', 'Trainee', '600'),
    ('Kiril', '1998-08-09', 'Trainee', '500'),
    ('Piter', '2001-05-11', 'Junior', '1000'),
    ('Anastasia', '2005-05-21', 'Junior', '1100'),
    ('Ludmila', '1999-10-16', 'Middle', '2500'),
    ('Andrey', '1994-08-12', 'Middle', '3000'),
    ('Kuzma', '1983-04-06', 'Senior', '6500'),
    ('Pavel', '1979-04-15', 'Senior', '10000');

INSERT INTO client(NAME)
    VALUES
    ('Roman Borziy'),
    ('Jonny Deph'),
    ('Alex Prostoy'),
    ('Antonio Vdumchiviy'),
    ('Nikola Tesla'),
    ('MOU'),
    ('NTUU');

INSERT INTO project(CLIENT_ID,START_DATE,FINISH_DATE)
   VALUES
   ('7','2022-02-17','2022-07-01'),
   ('1','2022-08-23','2028-06-03'),
   ('1','2022-09-05','2024-05-04'),
   ('6','2022-11-21','2029-04-05'),
   ('5','2022-12-03','2027-07-06'),
   ('3','2022-04-03','2023-01-01'),
   ('2','2022-01-05','2024-03-07'),
   ('4','2022-12-01','2026-03-06'),
   ('3','2022-09-07','2024-01-10'),
   ('5','2022-09-09','2030-09-03');

INSERT INTO project_worker(PROJECT_ID, WORKER_ID)
    VALUES
    ('1','1'),
    ('2','2'),
    ('2','3'),
    ('2','4'),
    ('2','5'),
    ('3','6'),
    ('3','7'),
    ('3','8'),
    ('3','9'),
    ('4','10'),
    ('4','1'),
    ('4','2'),
    ('5','3'),
    ('5','4'),
    ('6','5'),
    ('6','3'),
    ('7','4'),
    ('7','5'),
    ('7','2'),
    ('8','4'),
    ('8','5'),
    ('9','1'),
    ('9','3'),
    ('10','1'),
    ('10','3'),
    ('10','9'),
    ('10','7'),
    ('10','8')