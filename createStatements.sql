CREATE TABLE [Countries] (
    [country_id] [Int] NOT NULL,
    [country_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (country_id),
  );
  
  
  CREATE TABLE [Aircraft_Types] (
    [type_id] [Int] NOT NULL,
    [type_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (type_id),
  );
  
  
  CREATE TABLE [Airports] (
    [airport_id] [Int] NOT NULL,
    [country_id] [Int] NOT NULL,
    [airport_name] [Varchar](20) NOT NULL,
    [city] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (airport_id),
    FOREIGN KEY (country_id) REFERENCES Countries(country_id) ON DELETE CASCADE ON UPDATE NO ACTION,
  );
  
  
  CREATE TABLE [Airlines] (
    [airline_id] [Int] NOT NULL,
    [airline_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (airline_id),
  );
  
  CREATE TABLE [Flight_Status] (
    [status_id] [Int] NOT NULL,
    [status_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (status_id),
  );
  
  
  
  
  CREATE TABLE [Departments] (
     [department_id] [Int] NOT NULL,
     [department_name] [Varchar](20) NOT NULL,
  
     PRIMARY KEY (department_id),
  );
  
  CREATE TABLE [Job_Titles] (
    [title_id] [Int] NOT NULL,
    [title_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (title_id),
  );
  
  CREATE TABLE [Employee_Status] (
    [status_id] [Int] NOT NULL,
    [status_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (status_id),
  );
  
  CREATE TABLE [Visa_Types] (
    [visa_type_id] [Int] NOT NULL,
    [visa_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (visa_type_id),
  );
  
  
  
  CREATE TABLE [Passport_Types] (
    [passport_type_id] [Int] NOT NULL,
    [type_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (passport_type_id),
  );
  
  
  CREATE TABLE [Flight_Classes] (
    [class_id] [Int] NOT NULL,
    [class_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (class_id),
  );

  
  CREATE TABLE [Supplier_Categories] (
    
    [category_id] [Int] NOT NULL,
    [category_name] [Varchar](20) NOT NULL,
  
    PRIMARY KEY (category_id),
  );
  
  
  
  CREATE TABLE [Passanger_info] (
    [info_id] [Int] NOT NULL,
    [country_id] [Int],
    [first_name] [Varchar](20) NOT NULL,
    [middle_name] [Varchar](20) NOT NULL,
    [last_name] [Varchar](20) NOT NULL,
    [date_of_birth] [Date] NOT NULL,
    [place_of_birth] [Varchar](20) NOT NULL,
    [nationality] [Varchar](20) NOT NULL,
    [gender] [Varchar](10) NOT NULL,
    [city] [Varchar](20) NOT NULL,
    [street] [Varchar](30) NOT NULL,
    [postal_code] [Int] NOT NULL,
    [phone_number] [Int] NOT NULL,
    [email] [Varchar](25) NOT NULL,
    [profission] [Varchar](25) NOT NULL,
    [millitary_status] [Varchar](25) NOT NULL,
    [national_number] [Int] NOT NULL,
  
    PRIMARY KEY (info_id),

    FOREIGN KEY (country_id) REFERENCES Countries(country_id) ON DELETE SET NULL ON UPDATE NO ACTION,
  );
  
  
  CREATE TABLE [Costs] (
    [cost_id] [Int] NOT NULL,
    [cost] [Float](24) NOT NULL,
    [currency] [Varchar](20) NOT NULL,
    [taxes] [Float](24) NOT NULL,
    [fare_basis_code] [Varchar](20) NOT NULL,
    [changes_policy] [Varchar](20) NOT NULL,
    [refund_policy] [Varchar](20) NOT NULL,
    [payment_method] [Varchar](20) NOT NULL,
    [exchange_rate] [Float](24) NOT NULL,
    [break_down] [Float](24) NOT NULL,
    PRIMARY KEY (cost_id),
  );
  
  
  
  CREATE TABLE [Sponsers] (
    [sponser_id] [Int] NOT NULL,
    [sponser_name] [Varchar](20) NOT NULL,
    [phone_number] [Int] NOT NULL,
    [telephone_number] [Int] NOT NULL,
    [state] [Varchar](20) NOT NULL,
    [city] [Varchar](20) NOT NULL,
    [street] [Varchar](20) NOT NULL,
    [postal_code] [Int] NOT NULL,
    [post_office_box] [Int] NOT NULL,
  
    PRIMARY KEY (sponser_id),
  );
  
  
  CREATE TABLE [Aircrafts] (
    [aircraft_id] [Int] NOT NULL,
    [type_id] [Int] NOT NULL,
    [aircraft_name] [Varchar](20) NOT NULL,
    [seat_qty_b] [Int],
    [seat_qty_e] [Int],
    [seat_qty_f] [Int],
  
    PRIMARY KEY (aircraft_id),

    FOREIGN KEY (type_id) REFERENCES Aircraft_Types(type_id) ON DELETE CASCADE ON UPDATE NO ACTION,
  );
  
  
  
  CREATE TABLE [Employee_info] (
    [info_id] [Int] NOT NULL,
    [country_id] [Int],
    [first_name] [Varchar](20) NOT NULL,
    [middle_name] [Varchar](20) NOT NULL,
    [last_name] [Varchar](20) NOT NULL,
    [date_of_birth] [Date] NOT NULL,
    [place_of_birth] [Varchar](35) NOT NULL,
    [nationality] [Varchar](35) NOT NULL,
    [gender] [Varchar](10) NOT NULL,
    [city] [Varchar](20) NOT NULL,
    [street] [Varchar](20) NOT NULL,
    [postal_code] [Int] NOT NULL,
    [phone_number] [Int] NOT NULL,
    [email] [Varchar](25) NOT NULL,
    [millitary_status] [Varchar](20) NOT NULL,
    [national_number] [Int] NOT NULL,
  
    PRIMARY KEY (info_id),

    FOREIGN KEY (country_id) REFERENCES Countries(country_id) ON DELETE SET NULL ON UPDATE NO ACTION,
  );
  
  

  
  CREATE TABLE [Employees] (
    [employee_id] [Int] NOT NULL,
    [info_id] [Int] NOT NULL,
    [department_id] [Int],
    [airport_id] [Int],
    [title_id] [Int],
    [status_id] [Int],
    [manager_id] [Int],
    [salary] [Int] NOT NULL,
    [salary_Currency] [Varchar](25) NOT NULL,
    [hire_date] [Date] NOT NULL,
  
    PRIMARY KEY (employee_id),

    FOREIGN KEY (info_id) REFERENCES Employee_info(info_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id) ON DELETE SET NULL ON UPDATE  NO ACTION,
    FOREIGN KEY (airport_id) REFERENCES Airports(airport_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (title_id) REFERENCES Job_Titles(title_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (status_id) REFERENCES Employee_Status(status_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (manager_id) REFERENCES Employees(employee_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
  );


  CREATE TABLE [Flights] (
    [flight_id] [Int] NOT NULL,
    [aircraft_id] [Int],
    [from_airport_id] [Int] NOT NULL,
    [to_airport_id] [Int] NOT NULL,
    [airline_id] [Int],
    [pilot_id] [Int],
    [consultant_id] [Int],
    [status_id] [Int],
    [flight_code] [Varchar](25) NOT NULL,
    [baggage_allowance] [Int] NOT NULL,
    [departure_date] [Date] NOT NULL,
    [arrival_date] [Date] NOT NULL,
    [duration] [Int] NOT NULL,

    PRIMARY KEY (flight_id),

    FOREIGN KEY (aircraft_id) REFERENCES Aircrafts(aircraft_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (from_airport_id) REFERENCES Airports(airport_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
    FOREIGN KEY (to_airport_id) REFERENCES Airports(airport_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
    FOREIGN KEY (airline_id) REFERENCES Airlines(airline_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (pilot_id) REFERENCES Employees(employee_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (consultant_id) REFERENCES Employees(employee_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
    FOREIGN KEY (status_id) REFERENCES Flight_Status(status_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    
  );

   CREATE TABLE [Ticktes] (
    [ticket_id] [Int] NOT NULL,
    [flight_id] [Int] NOT NULL,
    [cost_id] [Int] NOT NULL,
    [ticket_number] [Int] NOT NULL,
    [valid_date] [Date] NOT NULL,
    [origin_city] [Varchar](25) NOT NULL,
    [destination_city] [Varchar](25) NOT NULL,

    PRIMARY KEY (ticket_id),

    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (cost_id) REFERENCES Costs(cost_id) ON DELETE CASCADE ON UPDATE NO ACTION,
  
  );
  

  CREATE TABLE [Visas] (
    [visa_id] [Int] NOT NULL,
    [visa_type_id] [Int] NOT NULL,
    [sponser_id] [Int],
    [country_id] [Int] NOT NULL,
    [entry_permit] [Varchar](25) NOT NULL,
    [entry_permit_number] [Int] NOT NULL,
    [date_of_issue] [Date] NOT NULL,
    [place_of_issue] [Varchar](25) NOT NULL,

    PRIMARY KEY (visa_id),

    FOREIGN KEY (visa_type_id) REFERENCES Visa_Types(visa_type_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (sponser_id) REFERENCES Sponsers(sponser_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (country_id) REFERENCES Countries(country_id) ON DELETE CASCADE ON UPDATE NO ACTION,

  );
  

  CREATE TABLE [Passports] (
    [passport_id] [Int] NOT NULL,
    [passport_type_id] [Int] NOT NULL,
    [passport_number] [Int] NOT NULL,
    [country_code] [Int] NOT NULL,
    [date_of_issue] [Date] NOT NULL,
    [date_of_expiry] [Date] NOT NULL,
    [issueing_office] [Varchar](25) NOT NULL,

    PRIMARY KEY (passport_id),

    FOREIGN KEY (passport_type_id) REFERENCES Passport_Types(passport_type_id) ON DELETE CASCADE ON UPDATE NO ACTION,    
  );
  

   CREATE TABLE [Passengers] (
    [passenger_id] [Int] NOT NULL,
    [info_id] [Int] NOT NULL,
    [ticket_id] [Int],
    [visa_id] [Int],
    [passport_id] [Int] NOT NULL,
    [flight_class_id] [Int],

    PRIMARY KEY (passenger_id),

    FOREIGN KEY (info_id) REFERENCES Passanger_info(info_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (visa_id) REFERENCES Visas(visa_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (ticket_id) REFERENCES Ticktes(ticket_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (passport_id) REFERENCES Passports(passport_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (flight_class_id) REFERENCES Flight_Classes(class_id) ON DELETE SET NULL ON UPDATE NO ACTION,
  );


  CREATE TABLE [Accompanations] (
    [accomp_id] [Int] NOT NULL,
    [passenger_id] [Int] NOT NULL,
    [accompained_by] [Int] NOT NULL,

    PRIMARY KEY (accomp_id),

    FOREIGN KEY (passenger_id) REFERENCES Passengers(passenger_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (accompained_by) REFERENCES Passengers(passenger_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
  );

   CREATE TABLE [Letters_of_consents] (
    [child_id] [Int] NOT NULL,
    [parent_id] [Int] NOT NULL,
    [country_destination_id] [Int],
    [child_first_name] [Varchar](20) NOT NULL,
    [child_middle_name] [Varchar](20) NOT NULL,
    [child_last_name] [Varchar](20) NOT NULL,
    [date_of_birth] [Date] NOT NULL,
    [gender] [Varchar](10) NOT NULL,

    PRIMARY KEY (child_id),

    FOREIGN KEY (parent_id) REFERENCES Passengers(passenger_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (country_destination_id) REFERENCES Countries(country_id) ON DELETE SET NULL ON UPDATE NO ACTION,

  );


  CREATE TABLE [Stops] (
    [stop_id] [Int] NOT NULL,
    [flight_id] [Int] NOT NULL,
    [from_airport_id] [Int] NOT NULL,
    [to_airport_id] [Int] NOT NULL,
    [baggage_allowance] [Float](24) NOT NULL,
    [departure_date] [Date] NOT NULL,
    [arrival_date] [Date] NOT NULL,

    PRIMARY KEY (stop_id),

    FOREIGN KEY (flight_id) REFERENCES Flights(flight_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (from_airport_id) REFERENCES Airports(airport_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (to_airport_id) REFERENCES Airports(airport_id) ON DELETE NO ACTION ON UPDATE NO ACTION,
  );

  CREATE TABLE [Suppliers] (
    [supplier_id] [Int] NOT NULL,
    [category_id] [Int],
    [country_id] [Int],
    [supplier_name] [Varchar](25) NOT NULL,
    [phone_number] [Int] NOT NULL,
    [email] [Varchar](35) NOT NULL,
    [city] [Varchar](20) NOT NULL,
    [street] [Varchar](20) NOT NULL,

    PRIMARY KEY (supplier_id),

    FOREIGN KEY (category_id) REFERENCES Supplier_Categories(category_id) ON DELETE SET NULL ON UPDATE NO ACTION,
    FOREIGN KEY (country_id) REFERENCES Countries(country_id) ON DELETE SET NULL ON UPDATE NO ACTION,
  );
  


  CREATE TABLE [Airport_Supplier] (
    [airport_id] [Int] NOT NULL,
    [supplier_id] [Int] NOT NULL,

    FOREIGN KEY (airport_id) REFERENCES Airports(airport_id) ON DELETE CASCADE ON UPDATE NO ACTION,
    FOREIGN KEY (supplier_id) REFERENCES Suppliers(supplier_id) ON DELETE CASCADE ON UPDATE NO ACTION,


  );
  


--   ALTER TABLE [Visas] ADD [accomp_id] [Int];
--  ALTER TABLE [Visas] ADD FOREIGN KEY (accomp_id) REFERENCES -- Accompanations(accomp_id) ON DELETE SET NULL ON UPDATE NO ACTION;