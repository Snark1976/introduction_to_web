
-- create
CREATE TABLE EMPLOYEE (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Anna', 23, 'Chistyy Pereulok, 31, Moscow, Russia 183105');
INSERT INTO EMPLOYEE VALUES (0002, 'Alex', 34, 'Ulitsa Petra Nekrasova, 6, Omsk, Omsk Oblast, Russia 644051');
INSERT INTO EMPLOYEE VALUES (0003, 'Max', 45, 'Sarinskiy Proyezd, 67, Moscow, Russia 186930');
INSERT INTO EMPLOYEE VALUES (0004, 'Marina', 34, 'Ulitsa Chapayeva, 65, Yekaterinburg, Sverdlovsk Oblast, Russia 620737');
INSERT INTO EMPLOYEE VALUES (0005, 'Boris', 32, 'Konnaya Ulitsa, 62, лит.А, St Petersburg, Russia 191892');
INSERT INTO EMPLOYEE VALUES (0006, 'Sergey', 17, 'Prospekt Lenina, 94, Chelyabinsk, Chelyabinsk Oblast, Russia 454058');
INSERT INTO EMPLOYEE VALUES (0007, 'Victor', 26, 'Ulitsa Pereleta, 49, Omsk, Omsk Oblast, Russia 644068');
INSERT INTO EMPLOYEE VALUES (0008, 'Vlad', 19, 'Myasnitskaya Ulitsa, 7, Moscow, Russia 163496');
INSERT INTO EMPLOYEE VALUES (0009, 'Nina', 27, 'Kropotkinskiy Pereulok, 11, Moscow, Russia 17357');
INSERT INTO EMPLOYEE VALUES (0010, 'Alesya', 24, 'Fatima Amirkhan St, 77, Kazan, Republic of Tatarstan, Russia 420540');

-- fetch 
SELECT name, age FROM EMPLOYEE WHERE address LIKE '%Moscow%';
