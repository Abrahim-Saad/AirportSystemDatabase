-- ______________________Passenger_Ticket_________________________
SELECT  dbo.Passengers.passenger_id, dbo.Passanger_info.first_name, dbo.Passanger_info.middle_name, dbo.Passanger_info.last_name, dbo.Airlines.airline_name, dbo.Ticktes.ticket_number, dbo.Ticktes.valid_date, 
            dbo.Ticktes.origin_city, dbo.Ticktes.destination_city, dbo.Flights.flight_code, dbo.Flights.baggage_allowance, dbo.Costs.cost, dbo.Costs.currency
FROM    dbo.Flights INNER JOIN
            dbo.Airlines ON dbo.Flights.airline_id = dbo.Airlines.airline_id INNER JOIN
            dbo.Ticktes ON dbo.Flights.flight_id = dbo.Ticktes.flight_id INNER JOIN
            dbo.Costs ON dbo.Ticktes.cost_id = dbo.Costs.cost_id INNER JOIN
            dbo.Passengers ON dbo.Ticktes.ticket_id = dbo.Passengers.ticket_id INNER JOIN
            dbo.Passanger_info ON dbo.Passengers.info_id = dbo.Passanger_info.info_id INNER JOIN
            dbo.Passengers AS Passengers_1 ON dbo.Ticktes.ticket_id = Passengers_1.ticket_id AND dbo.Passanger_info.info_id = Passengers_1.info_id
--_________________________Passenger_Passport_______________________
SELECT        dbo.Passengers.passenger_id, dbo.Passanger_info.first_name, dbo.Passanger_info.middle_name, dbo.Passanger_info.last_name, dbo.Passport_Types.type_name, dbo.Passports.passport_number, 
                         dbo.Passports.country_code, dbo.Passanger_info.date_of_birth, dbo.Passanger_info.place_of_birth, dbo.Passanger_info.nationality, dbo.Passanger_info.gender, dbo.Passports.date_of_issue, dbo.Passports.date_of_expiry, 
                         dbo.Passports.issueing_office, dbo.Passanger_info.profission, dbo.Passanger_info.millitary_status, dbo.Countries.country_name, dbo.Passanger_info.city, dbo.Passanger_info.street
FROM            dbo.Passanger_info INNER JOIN
                         dbo.Passengers ON dbo.Passanger_info.info_id = dbo.Passengers.info_id INNER JOIN
                         dbo.Countries ON dbo.Passanger_info.country_id = dbo.Countries.country_id INNER JOIN
                         dbo.Passports ON dbo.Passengers.passport_id = dbo.Passports.passport_id INNER JOIN
                         dbo.Passport_Types ON dbo.Passports.passport_type_id = dbo.Passport_Types.passport_type_id

-- _______________________Letters_of_consents______________________________
SELECT        dbo.Letters_of_consents.child_id, dbo.Letters_of_consents.child_first_name, dbo.Letters_of_consents.child_middle_name, dbo.Letters_of_consents.child_last_name, dbo.Letters_of_consents.date_of_birth, 
                         dbo.Letters_of_consents.gender, dbo.Countries.country_name, dbo.Letters_of_consents.parent_id, dbo.Passanger_info.first_name, dbo.Passanger_info.middle_name, dbo.Passanger_info.last_name
FROM            dbo.Letters_of_consents INNER JOIN
                         dbo.Passengers ON dbo.Letters_of_consents.parent_id = dbo.Passengers.passenger_id INNER JOIN
                         dbo.Passanger_info ON dbo.Passengers.info_id = dbo.Passanger_info.info_id INNER JOIN
                         dbo.Countries ON dbo.Letters_of_consents.country_destination_id = dbo.Countries.country_id

-- ___________________________Flight________________________________________
SELECT        dbo.Flights.flight_id, dbo.Flights.flight_code, dbo.Airports.airport_name, Airports_1.airport_name AS Expr1, dbo.Flights.departure_date, dbo.Flights.arrival_date, dbo.Airlines.airline_name, dbo.Flights.baggage_allowance, 
                         dbo.Flights.duration, dbo.Flight_Status.status_name, dbo.Aircraft_Types.type_name, dbo.Flights.pilot_id, dbo.Employee_info.first_name, dbo.Employee_info.middle_name, dbo.Employee_info.last_name, 
                         dbo.Flights.consultant_id, Employee_info_1.first_name AS Expr2, Employee_info_1.middle_name AS Expr3, Employee_info_1.last_name AS Expr4, dbo.Stops.stop_id, Airports_2.airport_name AS Expr5, 
                         Airports_3.airport_name AS Expr6
FROM            dbo.Airports AS Airports_2 INNER JOIN
                         dbo.Stops ON Airports_2.airport_id = dbo.Stops.from_airport_id INNER JOIN
                         dbo.Airports AS Airports_3 ON dbo.Stops.to_airport_id = Airports_3.airport_id RIGHT OUTER JOIN
                         dbo.Flights INNER JOIN
                         dbo.Flight_Status ON dbo.Flights.status_id = dbo.Flight_Status.status_id INNER JOIN
                         dbo.Airports ON dbo.Flights.from_airport_id = dbo.Airports.airport_id INNER JOIN
                         dbo.Aircrafts ON dbo.Flights.aircraft_id = dbo.Aircrafts.aircraft_id INNER JOIN
                         dbo.Aircraft_Types ON dbo.Aircrafts.type_id = dbo.Aircraft_Types.type_id INNER JOIN
                         dbo.Employees ON dbo.Flights.pilot_id = dbo.Employees.employee_id INNER JOIN
                         dbo.Employee_info ON dbo.Employees.info_id = dbo.Employee_info.info_id INNER JOIN
                         dbo.Airports AS Airports_1 ON dbo.Flights.to_airport_id = Airports_1.airport_id INNER JOIN
                         dbo.Employees AS Employees_1 ON dbo.Flights.consultant_id = Employees_1.employee_id INNER JOIN
                         dbo.Employee_info AS Employee_info_1 ON Employees_1.info_id = Employee_info_1.info_id INNER JOIN
                         dbo.Airlines ON dbo.Flights.airline_id = dbo.Airlines.airline_id ON dbo.Stops.flight_id = dbo.Flights.flight_id

-- ________________________________________Employee__________________________________________________
SELECT        dbo.Employees.employee_id, dbo.Employee_info.first_name, dbo.Employee_info.middle_name, dbo.Employee_info.last_name, dbo.Employee_info.country_id, dbo.Employee_info.city, dbo.Employee_info.street, 
                         dbo.Employee_info.national_number, dbo.Employee_info.phone_number, dbo.Employee_info.email, dbo.Employee_info.date_of_birth, dbo.Employee_info.place_of_birth, dbo.Employee_info.nationality, 
                         dbo.Employee_info.gender, dbo.Employee_info.postal_code, dbo.Employee_info.millitary_status, dbo.Airports.airport_name, dbo.Job_Titles.title_name, dbo.Departments.department_name, dbo.Countries.country_name, 
                         dbo.Employee_Status.status_name, dbo.Employees.salary, dbo.Employees.salary_Currency, dbo.Employees.hire_date, dbo.Employees.manager_id, Employee_info_1.first_name AS Expr1, 
                         Employee_info_1.middle_name AS Expr2, Employee_info_1.last_name AS Expr3
FROM            dbo.Employee_info INNER JOIN
                         dbo.Employees ON dbo.Employee_info.info_id = dbo.Employees.info_id INNER JOIN
                         dbo.Employee_Status ON dbo.Employees.status_id = dbo.Employee_Status.status_id INNER JOIN
                         dbo.Job_Titles ON dbo.Employees.title_id = dbo.Job_Titles.title_id INNER JOIN
                         dbo.Airports ON dbo.Employees.airport_id = dbo.Airports.airport_id INNER JOIN
                         dbo.Departments ON dbo.Employees.department_id = dbo.Departments.department_id INNER JOIN
                         dbo.Countries ON dbo.Employee_info.country_id = dbo.Countries.country_id LEFT OUTER JOIN
                         dbo.Employee_info AS Employee_info_1 ON dbo.Employees.manager_id = Employee_info_1.info_id

-- _____________________________________Airport_supplier__________________________________________________

SELECT        dbo.Airports.airport_id, dbo.Airports.airport_name, dbo.Suppliers.supplier_id, dbo.Suppliers.supplier_name, dbo.Supplier_Categories.category_name, dbo.Suppliers.phone_number, dbo.Suppliers.email, 
                         dbo.Countries.country_name, dbo.Suppliers.city, dbo.Suppliers.street
FROM            dbo.Countries LEFT OUTER JOIN
                         dbo.Supplier_Categories INNER JOIN
                         dbo.Suppliers ON dbo.Supplier_Categories.category_id = dbo.Suppliers.category_id LEFT OUTER JOIN
                         dbo.Airport_Supplier ON dbo.Suppliers.supplier_id = dbo.Airport_Supplier.supplier_id ON dbo.Countries.country_id = dbo.Suppliers.country_id RIGHT OUTER JOIN
                         dbo.Airports ON dbo.Airport_Supplier.airport_id = dbo.Airports.airport_id

--_______________________________________Passenger_visa_________________________________________________

SELECT        dbo.Visas.visa_id, dbo.Visa_Types.visa_name, dbo.Passanger_info.first_name, dbo.Passanger_info.middle_name, dbo.Passanger_info.last_name, dbo.Visas.entry_permit, dbo.Visas.entry_permit_number, 
                         dbo.Visas.date_of_issue, dbo.Visas.place_of_issue, dbo.Passanger_info.date_of_birth, dbo.Passanger_info.place_of_birth, dbo.Passanger_info.nationality, dbo.Passanger_info.profission, dbo.Passanger_info.national_number, 
                         dbo.Passports.passport_number, dbo.Passport_Types.type_name, dbo.Accompanations.accomp_id, Passanger_info_2.first_name AS Expr1, Passanger_info_2.middle_name AS Expr2, Passanger_info_2.last_name AS Expr3, 
                         dbo.Sponsers.sponser_id, dbo.Sponsers.sponser_name, dbo.Sponsers.phone_number, dbo.Sponsers.telephone_number, dbo.Sponsers.state, dbo.Sponsers.city, dbo.Sponsers.street, dbo.Sponsers.postal_code, 
                         dbo.Sponsers.post_office_box
FROM            dbo.Visas INNER JOIN
                         dbo.Visa_Types ON dbo.Visas.visa_type_id = dbo.Visa_Types.visa_type_id INNER JOIN
                         dbo.Passengers ON dbo.Visas.visa_id = dbo.Passengers.visa_id INNER JOIN
                         dbo.Passanger_info ON dbo.Passanger_info.info_id = dbo.Passengers.info_id INNER JOIN
                         dbo.Passports ON dbo.Passengers.passport_id = dbo.Passports.passport_id INNER JOIN
                         dbo.Passport_Types ON dbo.Passports.passport_type_id = dbo.Passport_Types.passport_type_id INNER JOIN
                         dbo.Sponsers ON dbo.Visas.sponser_id = dbo.Sponsers.sponser_id LEFT OUTER JOIN
                         dbo.Passanger_info AS Passanger_info_2 INNER JOIN
                         dbo.Passengers AS Passengers_1 ON Passanger_info_2.info_id = Passengers_1.passenger_id INNER JOIN
                         dbo.Accompanations INNER JOIN
                         dbo.Passengers AS Passengers_2 INNER JOIN
                         dbo.Passanger_info AS Passanger_info_1 ON Passengers_2.passenger_id = Passanger_info_1.info_id ON dbo.Accompanations.passenger_id = Passengers_2.passenger_id ON 
                         Passengers_1.passenger_id = dbo.Accompanations.accompained_by ON dbo.Visas.accomp_id = dbo.Accompanations.accomp_id
                         