CREATE TABLE worker(
    ID IDENTITY  PRIMARY KEY,
    NAME VARCHAR NOT NULL 
    CONSTRAINT Ck_NAME_WORKER_Length 
    CHECK(char_length(NAME) >= 2 AND char_length(NAME) <= 1000),  
    BIRTHDAY DATE CHECK(BIRTHDAY > '1900-01-01'),
    LEVEL VARCHAR NOT NULL 
    CHECK(LEVEL IN ('Trainee', 'Junior', 'Middle', 'Senior')),
    SALARY INT CHECK(SALARY >= 100 AND SALARY <= 100000)
);

CREATE TABLE client(
    ID IDENTITY PRIMARY KEY,
    NAME VARCHAR NOT NULL 
    CONSTRAINT Ck_NAME_CLIENT_Length 
    CHECK(char_length(NAME) >= 2 AND char_length(NAME) <= 1000)
);

CREATE TABLE project(
   ID IDENTITY PRIMARY KEY,
   CLIENT_ID  INT,
   START_DATE DATE,
   FINISH_DATE DATE
);

CREATE TABLE project_worker(
   PROJECT_ID INT,
   WORKER_ID INT,
   FOREIGN KEY (PROJECT_ID) REFERENCES PROJECT(ID),
   FOREIGN KEY(WORKER_ID) REFERENCES WORKER(ID),
   PRIMARY KEY(PROJECT_ID, WORKER_ID)
)