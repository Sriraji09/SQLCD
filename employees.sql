CREATE MULTISET TABLE Workspace.Employees 
(
  EmployeeID        INTEGER NOT NULL,
  LastName          VARCHAR(20) NOT NULL,
  FirstName         VARCHAR(10) NOT NULL,
  "Title"           VARCHAR(30),
  TitleOfCourtesy   VARCHAR(25),
  BirthDate         DATE,
  HireDate          DATE,
  Address           VARCHAR(60),
  City              VARCHAR(15),
  Region            VARCHAR(15),
  PostalCode        VARCHAR(10),
  Country           VARCHAR(15),
  HomePhone         VARCHAR(24),
  Extension         VARCHAR(4),
  Photo             BLOB,
  Notes             CLOB,
  PhotoPath         VARCHAR(255)
  )Primary Index(EmployeeID);
  
  INSERT INTO Workspace.Employees VALUES
  (1,'Davolio', 'Nancy', 'Sales Representative', 'Ms.', 
  DATE '1948-12-08', DATE '1992-05-01', '507 - 20th Ave. E.Apt. 2A', 'Seattle', 'WA', '98122',
   'USA', '(206) 555-9857', '5467', NULL,
   'Education includes a BA in psychology from Colorado State University in 1970.  She also completed The Art of the Cold Call.  Nancy is a member of Toastmasters International.', 
   'http://accweb/emmployees/davolio.bmp');

INSERT INTO Workspace.Employees VALUES
  (2,'Fuller', 'Andrew', 'Vice President,
    Sales', 'Dr.', DATE '1952-02-19', DATE '1992-08-14', '908 W. Capital Way', 
    'Tacoma', 'WA', '98401',
   'USA', '(206) 555-9482', '3457', NULL,
   'Andrew received his BTS commercial in 1974 and a Ph.D. in international marketing from the University of Dallas in 1981. He is fluent in French and Italian and reads German. He joined the company as a sales representative,was promoted to sales manager in January 1992 and to vice president of sales in March 1993. Andrew is a member of the Sales Management Roundtable,the Seattle Chamber of Commerce,and the Pacific Rim Importers Association.', 
   'http://accweb/emmployees/fuller.bmp');

INSERT INTO Workspace.Employees VALUES
  (3,'Leverling', 'Janet', 'Sales Representative',
  'Ms.', DATE '1963-08-30', DATE '1992-04-01', '722 Moss Bay Blvd.',
  'Kirkland', 'WA', '98033',
   'USA', '(206) 555-3412', '3355', NULL,
   'Janet has a BS degree in chemistry from Boston College (1984). She has also completed a certificate program in food retailing management. Janet was hired as a sales associate in 1991 and promoted to sales representative in February 1992.', 
   'http://accweb/emmployees/leverling.bmp');

INSERT INTO Workspace.Employees VALUES
  (4,'Peacock', 'Margaret', 'Sales Representative', 
  'Mrs.', DATE '1937-09-19', DATE '1993-05-03', '4110 Old Redmond Rd.', 
  'Redmond', 'WA', '98052',
   'USA', '(206) 555-8122', '5176', NULL,
   'Margaret holds a BA in English literature from Concordia College (1958) and an MA from the American Institute of Culinary Arts (1966). She was assigned to the London office temporarily from July through November 1992.', 
   'http://accweb/emmployees/peacock.bmp');

INSERT INTO Workspace.Employees VALUES
  (5,'Buchanan', 'Steven', 'Sales Manager', 
  'Mr.', DATE '1955-03-04', DATE '1993-10-17', '14 Garrett Hill', 'London',
  NULL, 'SW1 8JR',
   'UK', '(710) 555-4848', '3453', NULL, 
   'Steven Buchanan graduated from St. Andrews University,Scotland,with a BSC degree in 1976. Upon joining the company as a sales representative in 1992,he spent 6 months in an orientation program at the Seattle office and then returned to his permanent post in London. He was promoted to sales manager in March 1993. Mr. Buchanan has completed the courses Successful Telemarketing and International Sales Management. He is fluent in French.',
   'http://accweb/emmployees/buchanan.bmp');

INSERT INTO Workspace.Employees VALUES
  (6,'Suyama', 'Michael', 'Sales Representative', 
  'Mr.', DATE '1963-07-02', DATE '1993-10-17', 'Coventry House Miner Rd.', 'London', NULL, 'EC2 7JR',
   'UK', '(71) 555-7773', '428', NULL,
   'Michael is a graduate of Sussex University (MA, economics, 1983) and the University of California at Los Angeles (MBA, marketing, 1986).  He has also taken the courses Multi-Cultural Selling and Time Management for the Sales Professional.  He is fluent in Japanese and can read and write French, Portuguese, and Spanish.',
   'http://accweb/emmployees/davolio.bmp');

INSERT INTO Workspace.Employees VALUES
  (7,'King', 'Robert', 'Sales Representative', 'Mr.', 
  DATE '1960-05-29', DATE '1994-01-02', 'Edgeham HollowWinchester Way', 'London', NULL, 'RG1 9SP',
   'UK', '(71) 555-5598', '465', NULL,
   'Robert King served in the Peace Corps and traveled extensively before completing his degree in English at the University of Michigan in 1992, the year he joined the company.  After completing a course entitled Selling in Europe, he was transferred to the London office in March 1993.', 
   'http://accweb/emmployees/davolio.bmp');

INSERT INTO Workspace.Employees VALUES
  (8,'Callahan', 'Laura', 'Inside Sales Coordinator',
  'Ms.', DATE '1958-01-09', DATE '1994-03-05', '4726 - 11th Ave. N.E.', 'Seattle', 'WA', '98105',
   'USA', '(206) 555-1189', '2344', NULL,
   'Laura received a BA in psychology from the University of Washington. She has also completed a course in business French. She reads and writes French.',
   'http://accweb/emmployees/davolio.bmp');

INSERT INTO Workspace.Employees VALUES
  (9,'Dodsworth', 'Anne', 'Sales Representative', 'Ms.',
  DATE '1966-01-27', DATE '1994-11-15', '7 Houndstooth Rd.', 'London', NULL, 'WG2 7LT',
   'UK', '(71) 555-4444', '452', NULL, 
   'Anne has a BA degree in English from St. Lawrence College. She is fluent in French and German.',
   'http://accweb/emmployees/davolio.bmp');

   
   select * from Workspace.Employees;
   delete from Workspace.Employees where EmployeeID=1;