--Inserts for new tables
INSERT INTO Departments VALUES ('Dep1', 'D1');
INSERT INTO Departments VALUES ('Dep2', 'D2');

INSERT INTO Programs VALUES ('Prog1','P1');
INSERT INTO Programs VALUES ('Prog2','P2');

INSERT INTO ProgramInDepartment VALUES ('Prog1', 'Dep1');
INSERT INTO ProgramInDepartment VALUES ('Prog2', 'Dep2');

--Original inserts
INSERT INTO Branches VALUES ('B1', 'Prog1');
INSERT INTO Branches VALUES ('B2', 'Prog1');
INSERT INTO Branches VALUES ('B1', 'Prog2');

INSERT INTO Students VALUES ('1111111111', 'N1', 'ls1', 'Prog1');
INSERT INTO Students VALUES ('2222222222', 'N2', 'ls2', 'Prog1');
INSERT INTO Students VALUES ('3333333333', 'N3', 'ls3', 'Prog2');
INSERT INTO Students VALUES ('4444444444', 'N4', 'ls4', 'Prog1');
INSERT INTO Students VALUES ('5555555555', 'Nx', 'ls5', 'Prog2');
INSERT INTO Students VALUES ('6666666666', 'Nx', 'ls6', 'Prog2');

INSERT INTO Courses VALUES ('CCC111', 'C1', 22.5, 'Dep1');
INSERT INTO Courses VALUES ('CCC222', 'C2', 20,   'Dep1');
INSERT INTO Courses VALUES ('CCC333', 'C3', 30,   'Dep1');
INSERT INTO Courses VALUES ('CCC444', 'C4', 40,   'Dep1');
INSERT INTO Courses VALUES ('CCC555', 'C5', 50,   'Dep1');

INSERT INTO Prerequisites VALUES ('CCC111', 'CCC222');
INSERT INTO Prerequisites VALUES ('CCC111', 'CCC555');
INSERT INTO Prerequisites VALUES ('CCC333', 'CCC444');

INSERT INTO LimitedCourses VALUES ('CCC222', 2);
INSERT INTO LimitedCourses VALUES ('CCC333', 2);

INSERT INTO Classifications VALUES ('math');
INSERT INTO Classifications VALUES ('research');
INSERT INTO Classifications VALUES ('seminar');

INSERT INTO Classified VALUES ('CCC333', 'math');
INSERT INTO Classified VALUES ('CCC444', 'research');
INSERT INTO Classified VALUES ('CCC444','seminar');

INSERT INTO StudentBranches VALUES ('2222222222', 'B1', 'Prog1');
INSERT INTO StudentBranches VALUES ('3333333333', 'B1', 'Prog2');
INSERT INTO StudentBranches VALUES ('4444444444', 'B1', 'Prog1');

--INSERT INTO StudentBranches VALUES ('1111111111', 'B1', 'Prog2');

INSERT INTO MandatoryProgram VALUES ('CCC111', 'Prog1');

INSERT INTO MandatoryBranch VALUES ('CCC333', 'B1', 'Prog1');
INSERT INTO MandatoryBranch VALUES ('CCC555', 'B1', 'Prog2');

INSERT INTO RecommendedBranch VALUES ('CCC222', 'B1', 'Prog1');
INSERT INTO RecommendedBranch VALUES ('CCC333', 'B2', 'Prog1');

INSERT INTO Registered VALUES ('1111111111', 'CCC111');
INSERT INTO Registered VALUES ('1111111111', 'CCC222');
INSERT INTO Registered VALUES ('2222222222', 'CCC222');
INSERT INTO Registered VALUES ('5555555555', 'CCC333');
INSERT INTO Registered VALUES ('1111111111', 'CCC333');

INSERT INTO WaitingList VALUES ('3333333333', 'CCC222', 1);
INSERT INTO WaitingList VALUES ('3333333333', 'CCC333', 1);
INSERT INTO WaitingList VALUES ('2222222222', 'CCC333', 2);

INSERT INTO Taken VALUES('2222222222', 'CCC111', 'U');
INSERT INTO Taken VALUES('2222222222', 'CCC222', 'U');
INSERT INTO Taken VALUES('2222222222', 'CCC444', 'U');

INSERT INTO Taken VALUES('4444444444', 'CCC111', '5');
INSERT INTO Taken VALUES('4444444444', 'CCC222', '5');
INSERT INTO Taken VALUES('4444444444', 'CCC333', '5');
INSERT INTO Taken VALUES('4444444444', 'CCC444', '5');

INSERT INTO Taken VALUES('5555555555', 'CCC111', '5');
INSERT INTO Taken VALUES('5555555555', 'CCC333', '5');
INSERT INTO Taken VALUES('5555555555', 'CCC444', '5');



