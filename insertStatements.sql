INSERT INTO Countries VALUES(1, 'Egypt');
INSERT INTO Countries VALUES(2, 'Sudan');
INSERT INTO Countries VALUES(3, 'South Africa');
INSERT INTO Countries VALUES(4, 'Suadi arabia');
INSERT INTO Countries VALUES(5, 'Iran');
INSERT INTO Countries VALUES(6, 'Qatar');

INSERT INTO Aircraft_Types VALUES(1, 'Aquila A 210');
INSERT INTO Aircraft_Types VALUES(2, 'Antonov AN-140');
INSERT INTO Aircraft_Types VALUES(3, 'Antonov An-148');
INSERT INTO Aircraft_Types VALUES(4, 'Antonov An-158');
INSERT INTO Aircraft_Types VALUES(5, 'Airbus A319neo');
INSERT INTO Aircraft_Types VALUES(6, 'Airbus A320neo');

INSERT INTO Airports VALUES(1, 1, 'Alexandria airport', 'Alexandria');
INSERT INTO Airports VALUES(2, 6, 'Doha airport', 'Doha');
INSERT INTO Airports VALUES(3, 1, 'Cairo airport', 'Cairo');
INSERT INTO Airports VALUES(4, 4, 'Makaa airport', 'Makaa');
INSERT INTO Airports VALUES(5, 4, 'Madina airport', 'Madina');
INSERT INTO Airports VALUES(6, 2, 'Sudan airport', 'Sudan');

INSERT INTO Airlines VALUES(1,'Aegean Airlines');
INSERT INTO Airlines VALUES(2, 'Aer Lingus');
INSERT INTO Airlines VALUES(3, 'Aeroflot');
INSERT INTO Airlines VALUES(4, 'Aerolineas');
INSERT INTO Airlines VALUES(5, 'Aeromexico');
INSERT INTO Airlines VALUES(6, 'Air Arabia');

INSERT INTO Flight_Status VALUES(1,'Landed');
INSERT INTO Flight_Status VALUES(2, 'Estimated');
INSERT INTO Flight_Status VALUES(3, 'Delayed');
INSERT INTO Flight_Status VALUES(4, 'Canceled');
INSERT INTO Flight_Status VALUES(5, 'Stopped');

INSERT INTO Departments VALUES(1,'Medical Center');
INSERT INTO Departments VALUES(2, 'Legal department');
INSERT INTO Departments VALUES(3, 'IT');
INSERT INTO Departments VALUES(4, 'Air Traffic Control');
INSERT INTO Departments VALUES(5, 'Managers');
INSERT INTO Departments VALUES(6, 'Accountants');
INSERT INTO Departments VALUES(7, 'Pilots');
INSERT INTO Departments VALUES(8, 'Consultants');



INSERT INTO Job_Titles VALUES(1,'Administrator');
INSERT INTO Job_Titles VALUES(2, 'Advisor');
INSERT INTO Job_Titles VALUES(3, 'Airline Pilot');
INSERT INTO Job_Titles VALUES(4, 'C E O');
INSERT INTO Job_Titles VALUES(5, 'Air Crew');
INSERT INTO Job_Titles VALUES(6, 'A/C Engineer');
INSERT INTO Job_Titles VALUES(7, 'Consultant');


INSERT INTO Employee_Status VALUES(1,'Full-time');
INSERT INTO Employee_Status VALUES(2, 'Part-time');
INSERT INTO Employee_Status VALUES(3, 'Temporary');
INSERT INTO Employee_Status VALUES(4, 'Seasonal');
INSERT INTO Employee_Status VALUES(5, 'Freelancers');
INSERT INTO Employee_Status VALUES(6, 'Consultants');

INSERT INTO Visa_Types VALUES(1,'Transit visas');
INSERT INTO Visa_Types VALUES(2, 'Vistor visas');
INSERT INTO Visa_Types VALUES(3, 'Long-stay visas');
INSERT INTO Visa_Types VALUES(4, 'Immigrant visas');
INSERT INTO Visa_Types VALUES(5, 'Officcial visas');
INSERT INTO Visa_Types.l VALUES(6, 'E-visa');

INSERT INTO Passport_Types VALUES(1,'Regular passport');
INSERT INTO Passport_Types VALUES(2, 'Official passport');
INSERT INTO Passport_Types VALUES(3, 'Diplomatic passport');
INSERT INTO Passport_Types VALUES(4, 'Emergency passport');
INSERT INTO Passport_Types VALUES(5, 'Collective passport');
INSERT INTO Passport_Types VALUES(6, 'Family passport');

INSERT INTO Flight_Classes VALUES(1,'First Class');
INSERT INTO Flight_Classes VALUES(2, 'Economy');
INSERT INTO Flight_Classes VALUES(3, 'Business Class');
INSERT INTO Flight_Classes VALUES(4, 'Premium Economy ');
INSERT INTO Flight_Classes VALUES(5, 'Latitudet');
INSERT INTO Flight_Classes VALUES(6, 'Flex');

INSERT INTO Supplier_Categories VALUES(1,'Fuel supplier');
INSERT INTO Supplier_Categories VALUES(2, 'Aircraft supplier');
INSERT INTO Supplier_Categories VALUES(3, 'Electronic devices supplier');
INSERT INTO Supplier_Categories VALUES(4, 'Food supplier');
INSERT INTO Supplier_Categories VALUES(5, 'Repair supplier');
INSERT INTO Supplier_Categories VALUES(6, 'Transport supplier');


INSERT INTO Passanger_info VALUES(1, 1, 'Omar', 'Mahmoud', 'Lotfy', '2001-01-01', 'Egypt','Egyptian', 'Male', 'Alexandria', 'Radwan', '8902', '01115633982', 'lotfy@gmail.com', 'Web developer', 'Completed', 1542584);
INSERT INTO Passanger_info VALUES(2, 3, 'Jounior', 'Bwalyaa', 'Ajay', '1982-06-21', 'South Africa','South Africain', 'Male', 'Durban', 'Soweto', '3230', '01116819293', 'Ajay@gmail.com', 'Doctor', 'Incompleted', 3556125);
INSERT INTO Passanger_info VALUES(3, 1, 'Mariam', 'Wael', 'Lotfy', '1999-05-05', 'Egypt','Egyptian', 'Female', 'Cairo', 'Ramsis', '56782', '01000525255', 'mariam@gmail.com', 'Accountant', 'Completed', 823216);
INSERT INTO Passanger_info VALUES(4, 6, 'Abdallah', 'Turkey', 'El-sheikh', '1970-05-25', 'Qatar','Qatarian', 'Male', 'Doha', 'Khobar', '3122', '0114533945', 'Turkey12@gmail.com', 'System analyst', 'Completed', 112344);
INSERT INTO Passanger_info VALUES(5, 4, 'Mohamed', 'Mahmoud', 'Mohamed', '1991-11-21', 'Saudi arabia','Saudi arabian', 'Male', 'Makah', 'El-hlaal', '12232', '01123323254', 'mahmoud@gmail.com', 'Actor', 'Completed', 723245);
INSERT INTO Passanger_info VALUES(6, 1, 'Mohamed', 'Salah', 'Mohamed', '1986-03-25', 'Egypt','Egyptian', 'Male', 'Sharqia', 'Desouk', '82322', '01123435462', 'salah@gmail.com', 'Football player', 'Completed', 932835);



INSERT INTO Costs VALUES(1, 25.5, 'Dollar', 5.6, '/FB-KA14HN', 'restrictive', 'No refund', 'Cash', 15.67, 2.34);
INSERT INTO Costs VALUES(2, 225.5, 'Dinaar', 35.7, '/A-6X', 'regulatory', 'Refund', 'Bank Transfers', 52.61, 5.64);
INSERT INTO Costs VALUES(3, 215, 'Egyptian pound', 25.3, '/D-09SEP20', 'facilitating ', 'No refund', 'Cash', 44.37, 7.83);
INSERT INTO Costs VALUES(4, 335.2, 'Dollar', 53.8, '/CO-AMD10', 'regulatory', 'Refund', 'Ewallets', 28.41, 5.34);
INSERT INTO Costs VALUES(5, 95.3, 'Euro', 23.21, '/DD-31DEC20', 'facilitating ', 'Refund', 'Prepaid Cards', 23.34, 3.49);
INSERT INTO Costs VALUES(6, 125.99, 'Egyptian pound', 21.97, '/TD-CH50', 'restrictive', 'No refund', 'Bank Transfers', 33.44, 6.33);


INSERT INTO Sponsers VALUES(1,'Cocacola', 2323722, 435762, 'Washinton', 'Newyork', 'Abington', 136576, 157263);
INSERT INTO Sponsers VALUES(2, 'Pepsi', 4265378, 527933, 'Cairo', 'Sixth of october', 'Zahraa', 12465, 15173);
INSERT INTO Sponsers VALUES(3, 'Google', 2345234, 132410, 'Paris', 'Brockton Avenue', 'Bellingham', 12345, 15327);
INSERT INTO Sponsers VALUES(4, 'Apple', 2345653, 120983, 'Russell', 'Hadley', 'Halifax', 12544, 12535);
INSERT INTO Sponsers VALUES(5, 'Red sea marine', 1245323, 091234, 'Lynnway', 'Lynn', 'Methuen', 965321, 745254);
INSERT INTO Sponsers VALUES(6, 'Worley parcens', 2345432, 129032, 'Leominster', 'Massachusetts', 'Hadley',645923, 935324);


INSERT INTO Aircrafts VALUES(1, 2,'Bat Plane', 24, 76, 23);
INSERT INTO Aircrafts VALUES(2, 3,'Bee Tee', 34 , 52, 12);
INSERT INTO Aircrafts VALUES(3, 6,'Bent-Wing Bird', 34, 65, 16);
INSERT INTO Aircrafts VALUES(4, 6,'Ass-Ender', 12, 56, 12);
INSERT INTO Aircrafts VALUES(5, 1,'Banjo', 12, 54, 12);
INSERT INTO Aircrafts VALUES(6, 5,'Barge', 12, 54, 16);

INSERT INTO Employee_info VALUES(1, 1, 'Sherif', 'Ahmed', 'Abdelmoniem', '2001-05-05', 'Egypt','Egyptian', 'Male', 'Alexandria', 'Bianki', '9243', 811912, 'Shekoo@gmail.com', 'InCompleted', 132123);
INSERT INTO Employee_info VALUES(2, 3, 'Betso', 'Mosemani', 'Geraldo', '1955-04-30', 'South Africa','South Africain', 'Male', 'Durban', 'Soweto', '3230', 147463, 'Ajay@gmail.com', 'Completed', 54685);
INSERT INTO Employee_info VALUES(3, 1, 'Nada', 'Ahmed', 'Sameh', '1989-05-25', 'Egypt','Egyptian', 'Female', 'Kafr-dawar', 'Salam', '23245', 525255, 'Nsameh@gmail.com', 'Completed', 823216);
INSERT INTO Employee_info VALUES(4, 6, 'Abdelhady', 'Mohamed', 'Abdelhady', '1975-03-15', 'Qatar','Qatarian', 'Male', 'Doha', 'Khobar', '3122', 533945, 'Abdelhady@gmail.com', 'Completed', 112344);
INSERT INTO Employee_info VALUES(5, 4, 'Ahmed', 'Sayed', 'Farrag', '1981-01-29', 'Saudi arabia','Saudi arabian', 'Male', 'Makah', 'El-hlaal', '12232', 223254, 'ahmed@gmail.com', 'Incompleted', 723245);
INSERT INTO Employee_info VALUES(6, 1, 'Samir', 'Youssef', 'Moataz', '1977-03-21', 'Egypt','Egyptian', 'Male', 'Sharqia', 'Desouk', '82322', 546134, 'samir@gmail.com', 'Completed', 932835);
INSERT INTO Employee_info VALUES(7, 1, 'Omar', 'Mahmoud', 'Lotfy', '2001-01-01', 'Egypt','Egyptian', 'Male', 'Alexandria', 'Radwan', '8902', 633982, 'lotfy@gmail.com', 'Completed', 1542584);
INSERT INTO Employee_info VALUES(8, 3, 'Jounior', 'Bwalyaa', 'Ajay', '1982-06-21', 'South Africa','South Africain', 'Male', 'Durban', 'Soweto', '3230', 192943, 'Ajay@gmail.com', 'Incompleted', 3556125);
INSERT INTO Employee_info VALUES(9, 1, 'Mariam', 'Wael', 'Lotfy', '1999-05-05', 'Egypt','Egyptian', 'Female', 'Cairo', 'Ramsis', '56782', 525255, 'mariam@gmail.com', 'Completed', 823216);
INSERT INTO Employee_info VALUES(10, 6, 'Abdallah', 'Turkey', 'El-sheikh', '1970-05-25', 'Qatar','Qatarian', 'Male', 'Doha', 'Khobar', '3122', 533945, 'Turkey12@gmail.com', 'Completed', 112344);
INSERT INTO Employee_info VALUES(11, 4, 'Mohamed', 'Mahmoud', 'Mohamed', '1991-11-21', 'Saudi arabia','Saudi arabian', 'Male', 'Makah', 'El-hlaal', '12232', 323254, 'mahmoud@gmail.com', 'Completed', 723245);
INSERT INTO Employee_info VALUES(12, 1, 'Mohamed', 'Salah', 'Mohamed', '1986-03-25', 'Egypt','Egyptian', 'Male', 'Sharqia', 'Desouk', '82322', 3546243, 'salah@gmail.com', 'Completed', 932835);
INSERT INTO Employee_info VALUES(13, 6, 'Jounior', 'Lotfy', 'Wael', '1982-03-21', 'Qatar','Qatarian', 'Male', 'Doha', 'Khobar', '3122', 343545, 'Jounior@gmail.com', 'Completed', 112344);
INSERT INTO Employee_info VALUES(14, 4, 'Sameh', 'Mahmoud', 'Samir', '1977-01-01', 'Saudi arabia','Saudi arabian', 'Male', 'Makah', 'El-hlaal', '12232', 2343565, 'Sameh@gmail.com', 'Incompleted', 723245);
INSERT INTO Employee_info VALUES(15, 1, 'Jane', 'Bwalyaa', 'Ajay', '1991-03-29', 'Egypt','Egyptian', 'Female', 'Sudan', 'Taba', '82322', 132131, 'Jane@gmail.com', 'Incompleted', 932835);
INSERT INTO Employee_info VALUES(16, 3, 'Abdallah', 'Sherif', 'Sameh', '1955-04-30', 'South Africa','South Africain', 'Male', 'Durban', 'Soweto', '3230', 123123, 'Abdallah@gmail.com', 'Completed', 54685);
INSERT INTO Employee_info VALUES(17, 1, 'Nouran', 'Ahmed', 'Sameh', '1989-05-25', 'Egypt','Egyptian', 'Female', 'Kafr-dawar', 'Salam', '23245', 435355, 'Nouran@gmail.com', 'Incompleted', 823216);
INSERT INTO Employee_info VALUES(18, 6, 'Mohamed', 'Turkey', 'Salah', '1975-03-15', 'Qatar','Qatarian', 'Male', 'Doha', 'Khobar', '3122', 323435, 'Mohamed@gmail.com', 'Completed', 112344);
INSERT INTO Employee_info VALUES(19, 5, 'Farida', 'Ahmed', 'Mohamed', '1979-09-02', 'Iran','Iranian', 'Female', 'Tehran', 'Salaman', '13255', 154879, 'Farida@gmail.com', 'Completed', 131432);
INSERT INTO Employee_info VALUES(20, 2, 'Eyad', 'Tamer', 'Ahmed', '1977-03-21', 'Sudan','Sudanian', 'Male', 'Bolauaa', 'Tendoo', '45435', 546576, 'Eyad@gmail.com', 'Completed', 324325);
INSERT INTO Employee_info VALUES(21, 1, 'Youssef', 'Sameh', 'Mohamed', '1980-10-12',  'Egypt','Egyptian', 'Male', 'Sharqia', 'Desouk', '435436', 345435, 'youssef345@gmail.com', 'Completed', 657567);
INSERT INTO Employee_info VALUES(23, 2, 'Jane', 'Sherif', 'Mahmoud', '1967-09-01', 'Sudan','Sudanian', 'Female', 'Bolauaa', 'Tendor', '143325', 234322, 'Jane535@gmail.com', 'Completed', 576587);
INSERT INTO Employee_info VALUES(24, 3, 'Nouran', 'Salah', 'Wael', '1955-08-23',  'South Africa','South Africain', 'Female', 'Durban', 'Soweto', '35353', 435434, 'Nouran345@gmail.com', 'Completed', 567685);
INSERT INTO Employee_info VALUES(25, 4, 'Ahmed', 'Wael', 'Turkey', '1976-07-24', 'Saudi arabia','Saudi arabian', 'Male', 'Makah', 'El-hlaal', '987546', 243589, 'Ahmed435@gmail.com', 'Completed', 576896);
INSERT INTO Employee_info VALUES(22, 4, 'Saber', 'Ahmed', 'Mahmoud', '1976-07-24', 'Saudi arabia','Saudi arabian', 'Male', 'Makah', 'El-hlaal', '234532', 2342, 'Saber@gmail.com', 'Completed', 324324);
INSERT INTO Employee_info VALUES(26, 5, 'Ahmed', 'Turkey', 'Omar', '1999-06-25', 'Iran','Iranian', 'Male', 'Tehran', 'Salaman', '533446', 34355, 'Ahmed343@gmail.com', 'Completed', 657658);
INSERT INTO Employee_info VALUES(27, 6, 'Salah', 'sheikh', 'Lotfy', '1995-05-28', 'Qatar','Qatarian', 'Male','Doha', 'Khobar', '147853', 242356, 'Salah3354@gmail.com', 'Completed', 587689);
INSERT INTO Employee_info VALUES(28, 1, 'Ajay', 'Mahmoud', 'Mohamed', '1987-04-23', 'Egypt','Egyptian', 'Male', 'Sharqia', 'Desouk', '687842', 245236, 'Ajay5765@gmail.com', 'Completed', 676787);
INSERT INTO Employee_info VALUES(29, 2, 'Mohamed', 'Tamer', 'Ahmed', '1956-03-20', 'South Africa','South Africain', 'Male', 'Durban', 'Soweto', '0986675', 586779, 'Mohamed345@gmail.com', 'Completed', 768786);
INSERT INTO Employee_info VALUES(30, 3, 'Sameh', 'Bwalyaa', 'Mohamed', '1987-02-01', 'Sudan','Sudanian', 'Male', 'Bolauaa', 'Tendoo', '5433644', 679413, 'Sameh4343@gmail.com', 'Completed', 346543);


INSERT INTO Employees VALUES(1, 1, 5, 3, 4, 1, NULL, 5000, 'Dollar', '2017-05-02');
INSERT INTO Employees VALUES(2, 2, 2, 3, 5, 2, 1, 2100, 'Dollar', '2019-09-15');
INSERT INTO Employees VALUES(3, 3, 3, 3, 6, 2, 1, 1500, 'Dollar', '2020-01-29');
INSERT INTO Employees VALUES(19, 19, 8, 3, 7, 6, 1, 2500, 'Dollar', '2013-03-09');
INSERT INTO Employees VALUES(20, 20, 7, 3, 3, 2, 1, 4500, 'Dollar', '2016-04-09');
INSERT INTO Employees VALUES(4, 4, 5, 1, 4, 1, NULL, 8000, 'Euro', '2015-04-24');
INSERT INTO Employees VALUES(5, 5, 1, 1, 5, 2, 4, 3500, 'Euro', '2017-12-23');
INSERT INTO Employees VALUES(6, 6, 6, 1, 1, 4, 4, 2500, 'Euro', '2018-03-19');
INSERT INTO Employees VALUES(21, 21, 8, 1, 7, 6, 4, 3500, 'Euro', '2016-08-29');
INSERT INTO Employees VALUES(22, 22, 7, 1, 3, 1, 4, 5500, 'Euro', '2017-07-19');
INSERT INTO Employees VALUES(7, 7, 5, 2, 4, 1, NULL, 5000, 'Dollar', '2013-2-04');
INSERT INTO Employees VALUES(8, 8, 3, 2, 2, 3, 7, 2500, 'Dollar', '2019-11-03');
INSERT INTO Employees VALUES(9, 9, 6, 2, 1, 5, 7, 1500, 'Dollar', '2020-01-01');
INSERT INTO Employees VALUES(23, 23, 8, 2, 7, 6, 7, 2500, 'Dollar', '2016-08-29');
INSERT INTO Employees VALUES(24, 24, 7, 2, 3, 1, 7, 4500, 'Dollar', '2017-07-19');
INSERT INTO Employees VALUES(10, 10, 5, 4, 4, 1, NULL, 5000, 'Dollar', '2010-04-24');
INSERT INTO Employees VALUES(11, 11, 1, 4, 3, 1, 10, 2500, 'Dollar', '2012-01-23');
INSERT INTO Employees VALUES(12, 12, 2, 4, 2, 6, 10, 1500, 'Dollar', '2015-11-21');
INSERT INTO Employees VALUES(25, 25, 8, 4, 7, 6, 10, 4550, 'Dollar', '2018-06-27');
INSERT INTO Employees VALUES(26, 26, 7, 4, 3, 1, 10, 4500, 'Dollar', '2019-07-01');
INSERT INTO Employees VALUES(13, 13, 5, 5, 4, 1, NULL, 7500, 'Dollar', '208-09-14');
INSERT INTO Employees VALUES(14, 14, 6, 5, 1, 4, 13, 2550, 'Dollar', '2012-11-13');
INSERT INTO Employees VALUES(15, 15, 4, 5, 6, 5, 13, 1800, 'Dollar', '2014-12-12');
INSERT INTO Employees VALUES(27, 27, 8, 5, 7, 6, 13, 5550, 'Dollar', '2009-03-24');
INSERT INTO Employees VALUES(28, 28, 7, 5, 3, 1, 13, 6500, 'Dollar', '2012-02-23');
INSERT INTO Employees VALUES(16, 16, 5, 6, 4, 1, NULL, 5000, 'Euro', '2008-09-14');
INSERT INTO Employees VALUES(17, 17, 1, 6, 2, 2, 16, 3220, 'Euro', '2012-11-13');
INSERT INTO Employees VALUES(18, 18, 3, 6, 5, 1, 16, 1850, 'Euro', '2014-12-12');
INSERT INTO Employees VALUES(29, 29, 8, 6, 7, 6, 16, 4566, 'Euro', '2011-02-04');
INSERT INTO Employees VALUES(30, 30, 7, 6, 3, 2, 16, 3456, 'Euro', '2012-03-03');


INSERT INTO Flights VALUES(1, 6, 1, 6, 2, 22, 21, 4, '13224', 123, '2020-03-05', '2020-03-05', 5);
INSERT INTO Flights VALUES(2, 4, 2, 4, 4, 24, 23, 2, '21431', 33, '2020-05-05', '2020-05-06', 12 );
INSERT INTO Flights VALUES(3, 1, 5, 2, 3, 28, 27, 1, '123231', 232, '2019-12-30', '2019-12-30', 4);
INSERT INTO Flights VALUES(4, 4, 3, 2, 1, 20, 19, 3, '1231321', 125, '2020-09-15', '2020-09-15', 6);
INSERT INTO Flights VALUES(5, 2, 1, 2, 2, 22, 21, 5, '123213', 234, '2020-11-08', '2020-11-09', 10);
INSERT INTO Flights VALUES(6, 3, 6, 1, 5, 30, 29, 2, '213213', 312, '2021-05-05', '2021-05-06', 12);

INSERT INTO Ticktes VALUES(1, 2, 3, 123321, '2020-05-06', 'Doha', 'Makaa');
INSERT INTO Ticktes VALUES(2, 3, 1, 897654, '2019-12-30', 'Madina', 'Doha');
INSERT INTO Ticktes VALUES(3, 4, 2, 458754, '2020-09-15', 'Cairo', 'Doha');
INSERT INTO Ticktes VALUES(4, 5, 4, 468764, '2020-11-09', 'Alexandria', 'Doha');
INSERT INTO Ticktes VALUES(5, 6, 5, 354876, '2021-05-06', 'Sudan', 'Alexandria');
INSERT INTO Ticktes VALUES(6, 1, 6, 345346, '2020-03-05', 'Alexandria', 'Sudan');

INSERT INTO Visas VALUES(1, 2, 1, 3, 'Dubai', 126780, '2021-05-05', 'Egypt', NULL);
INSERT INTO Visas VALUES(2, 3, 2, 2, 'Cairo', 34324, '2020-11-09', 'USA', NULL);
INSERT INTO Visas VALUES(3, 4, 3, 5, 'Alexandria', 324233, '2020-09-15', 'USA', NULL);
INSERT INTO Visas VALUES(4, 6, 4, 4, 'Doha', 324432, '2020-05-06', 'England', NULL);
INSERT INTO Visas VALUES(5, 4, 5, 1, 'Sudan', 234324, '2020-03-05', 'Iran', NULL);
INSERT INTO Visas VALUES(6, 1, 6, 6, 'Madina', 243232, '2021-09-15', 'Qatar', NULL);


INSERT INTO Passports VALUES(1, 2, 324245, 3, '2017-05-05', '2022-05-06', 'Alexandria');
INSERT INTO Passports VALUES(2, 3, 343678, 1, '2018-07-07', '2023-07-07', 'Doha');
INSERT INTO Passports VALUES(3, 5, 676907, 2, '2019-08-09', '2024-08-09', 'Sudan');
INSERT INTO Passports VALUES(4, 1, 678690, 4, '2020-08-07', '2025-08-07', 'Madina');
INSERT INTO Passports VALUES(5, 4, 788976, 5, '2021-09-25', '2026-09-25', 'Cairo');
INSERT INTO Passports VALUES(6, 6, 975544, 6, '2017-01-23', '2022-01-23', 'Doha');

INSERT INTO Passengers VALUES(1, 1, 1, 1, 1, 1);
INSERT INTO Passengers VALUES(2, 2, 2, 2, 2, 2);
INSERT INTO Passengers VALUES(3, 3, 3, 3, 3, 3);
INSERT INTO Passengers VALUES(4, 4, 4, 4, 4, 4);
INSERT INTO Passengers VALUES(5, 5, 5, 5, 5, 5);
INSERT INTO Passengers VALUES(6, 6, 6, 6, 6, 6);

INSERT INTO Accompanations VALUES(1, 1, 2);
INSERT INTO Accompanations VALUES(2, 3, 2);
INSERT INTO Accompanations VALUES(3, 4, 5);
INSERT INTO Accompanations VALUES(4, 5, 6);

INSERT INTO Letters_of_consents VALUES(1, 1, 2, 'Ahmed', 'Omar', 'Mahmoud', '2007-12-30', 'Male');
INSERT INTO Letters_of_consents VALUES(2, 1, 2, 'Mohamed', 'Omar', 'Mahmoud', '2007-12-30', 'Male');
INSERT INTO Letters_of_consents VALUES(3, 2, 5, 'Mosimane', 'Jounior', 'Bwalyaa', '2012-02-24', 'Male');

INSERT INTO Stops VALUES(1, 1, 1, 2, 235, '2017-01-23', '2022-01-23');
INSERT INTO Stops VALUES(2, 1, 2, 3, 235, '2017-01-23', '2022-01-23');
INSERT INTO Stops VALUES(3, 2, 4, 5, 175, '2020-08-07', '2025-08-07');


INSERT INTO Suppliers VALUES(1, 1, 1, 'Mobil', 1323343, 'Mobil@gmail.com', 'Sharqia', 'Desouk');
INSERT INTO Suppliers VALUES(2, 2, 2, 'EngineCo.', 3242345, 'EngineCo@gmail.com', 'Bolauaa', 'Tendoo');
INSERT INTO Suppliers VALUES(3, 3, 3, 'Samsung', 2343245, 'Samsung@gmail.com', 'Durban', 'Soweto');
INSERT INTO Suppliers VALUES(4, 4, 4, 'Dina farms', 2343254, 'Dina_farms@gmail.com', 'Makah', 'El-hlaal');
INSERT INTO Suppliers VALUES(5, 5, 5, 'BMW', 2435321, 'BMW@gmail.com', 'Tehran', 'Salaman');
INSERT INTO Suppliers VALUES(6, 6, 6, 'Fast travel', 2343253, 'Fast_travel@gmail.com', 'Doha', 'Khobar');

INSERT INTO Airport_Supplier VALUES(1, 2);
INSERT INTO Airport_Supplier VALUES(1, 3);
INSERT INTO Airport_Supplier VALUES(1, 4);
INSERT INTO Airport_Supplier VALUES(1, 6);
INSERT INTO Airport_Supplier VALUES(2, 1);
INSERT INTO Airport_Supplier VALUES(2, 2);
INSERT INTO Airport_Supplier VALUES(2, 4);
INSERT INTO Airport_Supplier VALUES(2, 3);
INSERT INTO Airport_Supplier VALUES(3, 2);
INSERT INTO Airport_Supplier VALUES(3, 1);
INSERT INTO Airport_Supplier VALUES(4, 2);
INSERT INTO Airport_Supplier VALUES(4, 1);
INSERT INTO Airport_Supplier VALUES(4, 5);
INSERT INTO Airport_Supplier VALUES(4, 6);
INSERT INTO Airport_Supplier VALUES(5, 1);
INSERT INTO Airport_Supplier VALUES(5, 3);
INSERT INTO Airport_Supplier VALUES(5, 6);
INSERT INTO Airport_Supplier VALUES(6, 5);
INSERT INTO Airport_Supplier VALUES(6, 4);
INSERT INTO Airport_Supplier VALUES(6, 2);




UPDATE [Visas]
SET accomp_id = 1
WHERE visa_id = 1;

UPDATE [Visas]
SET accomp_id = 2
WHERE visa_id = 6;

UPDATE [Visas]
SET accomp_id = 3
WHERE visa_id = 5;

UPDATE [Visas]
SET accomp_id = 4
WHERE visa_id = 3;
