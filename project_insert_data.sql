-- Table - Data Insertion 


insert into teams
    (team_name, abb, team_state)
VALUES
    ('Atalanta United', 'ATL', 'Atalanta'),
    ('Syracuse Football Club', 'SFC', 'Syracuse'),
    ('Colorado Rapids', 'COL', 'Colorado'),
    ('Philadelphia Union', 'PHI', 'Pennsylvania'),
    ('New York City FC', 'NYFC', 'New York'),
    ('Seattle Sounders FC', 'SEA', 'Seattle'),
    ('Dallas FC', 'DAL', 'Dallas'),
    ('D.C United', 'DC', 'Washington D.C'),
    ('Sporting Kansas City', 'SKC', 'Kansas'),
    ('Portland Timbers', 'POR', 'Oregon')


INSERT INTO stadiums
    (stadium_name, city, capacity)
VALUES
    ('Providence Park', 'Portland', 25218),
    ('Subaru Park', 'Chester', 18500),
    ('Toyota Stadium', 'Frisco', 19096),
    ('Yankee Stadium', 'Bronx', 47309),
    ('Skytop', 'Syracuse', 15200),
    ('Children Mercy Park', 'Kansas City', 18467),
    ('Dicks Sporting Goods Park', 'Commerce City', 18061),
    ('Audi Field', 'Washington', 20000),
    ('Mercedes-Benz Stadium', 'Atalanta', 71000),
    ('Lumen Field', 'Seattle', 68740)

GO

INSERT INTO admins
    (first_name, last_name, email, contact)
VALUES
    ('Elliot', 'Anderson', 'eanderson@ecorp.com', '315-692-1111'),
    ('Darlene', 'Anderson', 'danderson@ecorp.com', '315-455-1548'),
    ('Angela', 'Moss', 'amoss@ecorp.com', '680-584-6987'),
    ('Tyrell', 'Wellick', 'twellick@ecorp.com', '605-852-6417'),
    ('Philip', 'Price', 'pprice@ecorp.com', '682-874-2654')



INSERT INTO contracts
    (contract_id, employer, contract_start_date, contract_length, salary)
VALUES
    (1, 'D.C United', '23-DEC-2020', 4, 43464301.13),
    (2, 'D.C United', '25-JAN-2019', 6, 50076701.23),
    (3, 'D.C United', '17-JUL-2021', 5, 70065101.33),
    (4, 'D.C United', '02-AUG-2022', 4, 80086201.43),
    (5, 'D.C United', '30-NOV-2017', 7, 90071201.53),
    (6, 'D.C United', '05-DEC-2018', 5, 80068301.63),
    (7, 'D.C United', '15-JAN-2021', 3, 40002301.73),
    (8, 'D.C United', '19-FEB-2021', 5, 30003201.83),
    (9, 'D.C United', '20-SEP-2020', 5, 50050301.93),
    (10, 'D.C United', '20-SEP-2021', 3, 50050301.93),
    (11, 'D.C United', '20-SEP-2019', 6, 50050301.93),
    (12, 'D.C United', '15-SEP-2021', 4, 50050301.93),
    (13, 'Colorado Rapids', '20-FEB-2022', 5, 60050000.00),
    (14, 'Colorado Rapids', '1-MAR-2018', 6, 56010000.25),
    (15, 'Colorado Rapids', '22-AUG-2019', 5, 55050000.25),
    (16, 'Colorado Rapids', '15-MAY-2020', 7, 75600000.65),
    (17, 'Colorado Rapids', '17-JAN-2017', 7, 76000000.60),
    (18, 'Colorado Rapids', '29-OCT-2021', 3, 50050000.50),
    (19, 'Colorado Rapids', '31-DEC-2022', 4, 56500000.30),
    (20, 'Colorado Rapids', '31-AUG-2019', 6, 65000000.25),
    (21, 'Colorado Rapids', '20-NOV-2016', 8, 96700000.90),
    (22, 'Colorado Rapids', '09-SEP-2018', 5, 67000000.24),
    (23, 'Colorado Rapids', '26-DEC-2020', 6, 67500000.93),
    (24, 'Colorado Rapids', '24-OCT-2021', 5, 57800000.30),
    (25, 'Syracuse Football Club', '11-SEP-2022', 5, 75000000.80),
    (26, 'Syracuse Football Club', '15-MAR-2022', 6, 76100000.30),
    (27, 'Syracuse Football Club', '01-APR-2021', 3, 55000000.50),
    (28, 'Syracuse Football Club', '05-JUN-2021', 4, 60000000.90),
    (29, 'Syracuse Football Club', '20-JUN-2022', 6, 62500000.10),
    (30, 'Syracuse Football Club', '19-JUL-2020', 5, 50500000.50),
    (31, 'Syracuse Football Club', '21-AUG-2022', 4, 56800000.93),
    (32, 'Syracuse Football Club', '03-OCT-2021', 4, 60500000.00),
    (33, 'Syracuse Football Club', '15-JUN-2021', 6, 70000000.00),
    (34, 'Syracuse Football Club', '06-AUG-2020', 6, 69500000.10),
    (35, 'Syracuse Football Club', '19-SEP-2021', 4, 49800000.50),
    (36, 'Syracuse Football Club', '18-MAR-2022', 2, 65000000.40),
    (37, 'Philadelphia Union', '10-APR-2022', 3, 50050300.00),
    (38, 'Philadelphia Union', '25-DEC-2019', 6, 75000000.50),
    (39, 'Philadelphia Union', '13-NOV-2020', 4, 60000000.20),
    (40, 'Philadelphia Union', '20-OCT-2021', 5, 65000000.00),
    (41, 'Philadelphia Union', '05-SEP-2022', 6, 70000000.50),
    (42, 'Philadelphia Union', '10-AUG-2021', 4, 57500000.00),
    (43, 'Philadelphia Union', '14-SEP-2021', 7, 95000000.00),
    (44, 'Philadelphia Union', '22-NOV-2021', 6, 75000000.00),
    (45, 'Philadelphia Union', '23-DEC-2020', 5, 60000000.00),
    (46, 'Philadelphia Union', '23-FEB-2019', 6, 70000000.00),
    (47, 'Philadelphia Union', '09-MAR-2020', 5, 55000000.00),
    (48, 'Philadelphia Union', '10-APR-2021', 3, 50050000.00),
    (49, 'New York City FC', '06-SEP-2018', 8, 95000000.00),
    (50, 'New York City FC', '08-JAN-2021', 5, 60000000.00),
    (51, 'New York City FC', '20-FEB-2019', 4, 48000000.10),
    (52, 'New York City FC', '13-APR-2021', 5, 65050300.00),
    (53, 'New York City FC', '22-APR-2022', 4, 60050300.00),
    (54, 'New York City FC', '23-MAR-2020', 6, 68005000.00),
    (55, 'New York City FC', '20-MAY-2020', 8, 92002000.00),
    (56, 'New York City FC', '08-JUL-2021', 5, 62500000.30),
    (57, 'New York City FC', '10-SEP-2019', 4, 56500000.50),
    (58, 'New York City FC', '25-NOV-2020', 2, 60050000.00),
    (59, 'New York City FC', '11-NOV-2021', 3, 55050000.50),
    (60, 'New York City FC', '19-APR-2022', 4, 71005000.50),
    (61, 'Seattle Sounders FC', '25-SEP-2020', 3, 62000000.00),
    (62, 'Seattle Sounders FC', '26-OCT-2019', 5, 76050000.00),
    (63, 'Seattle Sounders FC', '02-AUG-2021', 2, 52000000.00),
    (64, 'Seattle Sounders FC', '12-FEB-2019', 6, 85000000.40),
    (65, 'Seattle Sounders FC', '07-MAR-2021', 5, 72500000.60),
    (66, 'Seattle Sounders FC', '26-SEP-2019', 3, 50500000.00),
    (67, 'Seattle Sounders FC', '16-JAN-2022', 5, 65000000.60),
    (68, 'Seattle Sounders FC', '13-MAY-2021', 4, 60000000.00),
    (69, 'Seattle Sounders FC', '16-JUL-2020', 6, 75000000.50),
    (70, 'Seattle Sounders FC', '20-JUL-2018', 2, 49500000.00),
    (71, 'Seattle Sounders FC', '11-SEP-2020', 3, 50000000.70),
    (72, 'Seattle Sounders FC', '08-SEP-2021', 6, 75000000.60),
    (73, 'Dallas FC', '31-AUG-2020', 4, 55000000.00),
    (74, 'Dallas FC', '26-OCT-2022', 6, 60500000.45),
    (75, 'Dallas FC', '19-JAN-2019', 5, 65000000.00),
    (76, 'Dallas FC', '21-JUN-2022', 3, 77000000.00),
    (77, 'Dallas FC', '29-MAR-2021', 6, 76500000.50),
    (78, 'Dallas FC', '03-OCT-2022', 5, 66500000.65),
    (79, 'Dallas FC', '10-SEP-2019', 6, 65000000.00),
    (80, 'Dallas FC', '18-DEC-2020', 5, 57500000.00),
    (81, 'Dallas FC', '09-AUG-2019', 4, 55060000.60),
    (82, 'Dallas FC', '17-FEB-2021', 4, 63500000.75),
    (83, 'Dallas FC', '19-MAR-2022', 5, 71500000.50),
    (84, 'Dallas FC', '10-MAR-2018', 6, 60050000.45),
    (85, 'Sporting Kansas City', '20-JUN-2020', 3, 46000000.00),
    (86, 'Sporting Kansas City', '18-AUG-2021', 4, 50050000.65),
    (87, 'Sporting Kansas City', '07-NOV-2019', 5, 55000000.65),
    (88, 'Sporting Kansas City', '19-FEB-2022', 6, 70500000.00),
    (89, 'Sporting Kansas City', '20-FEB-2022', 7, 75000000.55),
    (90, 'Sporting Kansas City', '04-DEC-2020', 4, 51000000.00),
    (91, 'Sporting Kansas City', '10-JAN-2021', 5, 50500000.00),
    (92, 'Sporting Kansas City', '22-AUG-2019', 4, 55000000.50),
    (93, 'Sporting Kansas City', '11-SEP-2018', 6, 49500000.00),
    (94, 'Sporting Kansas City', '05-NOV-2021', 3, 56000000.60),
    (95, 'Sporting Kansas City', '02-DEC-2021', 5, 62500000.00),
    (96, 'Sporting Kansas City', '20-SEP-2020', 4, 61000000.50),
    (97, 'Portland Timbers', '21-AUG-2022', 3, 65000000.00),
    (98, 'Portland Timbers', '12-DEC-2021', 5, 61500000.45),
    (99, 'Portland Timbers', '04-FEB-2022', 6, 56000000.50),
    (100, 'Portland Timbers', '22-MAR-2020', 5, 58000000.80),
    (101, 'Portland Timbers', '18-SEP-2021', 6, 65000000.50),
    (102, 'Portland Timbers', '26-JAN-2022', 2, 55000000.30),
    (103, 'Portland Timbers', '15-JUN-2021', 4, 60000000.00),
    (104, 'Portland Timbers', '09-JUL-2021', 3, 52500000.40),
    (105, 'Portland Timbers', '14-JUL-2020', 4, 51000000.00),
    (106, 'Portland Timbers', '06-SEP-2022', 6, 75000000.00),
    (107, 'Portland Timbers', '07-OCT-2021', 5, 65000000.00),
    (108, 'Portland Timbers', '23-NOV-2020', 4, 52500000.40),
    (109, 'Atalanta United', '22-SEP-2019', 5, 56500000.00),
    (110, 'Atalanta United', '05-OCT-2021', 4, 52500000.00),
    (111, 'Atalanta United', '23-DEC-2022', 3, 65000000.45),
    (112, 'Atalanta United', '15-JAN-2020', 5, 50050300.50),
    (113, 'Atalanta United', '25-MAR-2021', 3, 65000000.25),
    (114, 'Atalanta United', '05-JAN-2022', 3, 61500000.00),
    (115, 'Atalanta United', '14-JAN-2021', 6, 66500000.00),
    (116, 'Atalanta United', '23-AUG-2020', 4, 56050000.50),
    (117, 'Atalanta United', '21-DEC-2021', 5, 50050301.93),
    (118, 'Atalanta United', '13-NOV-2022', 3, 65000000.50),
    (119, 'Atalanta United', '19-JAN-2021', 4, 56500000.60),
    (120, 'Atalanta United', '03-FEB-2020', 5, 54500000.60),
    (1001, 'New York City FC', '23-AUG-2020', 10, 85000000.00),
    (1002, 'Atalanta United', '19-JAN-2021', 8, 80500000.00),
    (1003, 'Portland Timbers', '15-NOV-2018', 12, 95900000.50),
    (1004, 'Sporting Kansas City', '01-DEC-2020', 10, 92500000.00),
    (1005, 'Dallas FC', '16-FEB-2018', 6, 75000000.00),
    (1006, 'Philadelphia Union', '28-JUL-2021', 5, 65000000.00),
    (1007, 'Syracuse Football Club', '25-SEP-2022', 5, 75000000.00),
    (1008, 'D.C United', '14-JAN-2020', 10, 90500000.00),
    (1009, 'Seattle Sounders FC', '10-NOV-2021', 6, 75000000.00),
    (1010, 'Colorado Rapids', '18-DEC-2020', 10, 88000000.00)
    

GO


INSERT into managers
    (first_name, last_name, dob, team_id, team_name, m_contract_id, nationality, m_availability, titles_won, experience, clubs_managed, win_percentage, playing_style)
VALUES
    ('Jose', 'Mourinho', '01-26-1973', 2, 'Syracuse Football Club', 1007, 'Portugal', 'Unavailable', 10, 25, 6, 68, 'Counter-Attacking'),
    ('Lars', 'Lagerback', '02-24-1972', 1, 'Atalanta United', 1002, 'Spain', 'Unavailable', 6, 30, 8, 60, 'Tiki-Taka'),
    ('Puolo', 'Sousa', '03-18-1975', 3, 'Colorado Rapids', 1010, 'Portugal', 'Unavailable', 2, 15, 6, 45, 'False 9'),
    ('Bruno', 'Lage', '04-20-1969', 6, 'Seattle Sounders FC', 1009, 'Portugal', 'Unavailable', 4, 12, 4, 76, 'Gegen-Press'),
    ('Bob', 'Bradley', '05-26-1968', 9, 'Sporting Kansas City', 1004, 'US', 'Unavailable', 3, 10, 5, 55, 'Fast Build-up'),
    ('Pualo', 'Fonseca', '11-15-1976', 10, 'Portland Timbers', 1003, 'Portugal', 'Unavailable', 1, 5, 2, 65, 'Attacking'),
    ('Luis', 'Enrique', '12-18-1978', 7, 'Dallas FC', 1005, 'Spain', 'Unavailable', 8, 20, 5, 62, 'Tiki-Taka'),
    ('Gregg', 'Berhalter', '08-30-1971', 4, 'Philadelphia Union', 1006, 'US', 'Unavailable', 0, 2, 1, 75, 'Long Balls'),
    ('Ryan', 'Jones', '09-26-1984', 8, 'D.C United', 1008, 'US', 'Unavailable', 4, 15, 4, 56, 'Counter-Press'),
    ('Vitor', 'Oliveira', '10-26-1980', 5, 'New York City FC', 1001, 'Portugal', 'Unavailable', 5, 12, 6, 66, 'Defensive'),
    ('Jose', 'Villalonga', '01-22-1979', NULL, NULL, NULL, 'Spain', 'Available', 2, 8, 3, 60, 'False 9'),
    ('Cobi', 'Jones', '05-04-1975', NULL, NULL, NULL, 'US', 'Available', 1, 2, 1, 78, 'Possession-based'),
    ('Ivo', 'Vieira', '02-26-1969', NULL, NULL, NULL, 'Portugal', 'Available', 2, 5, 2, 67, 'Counter-Attacking'),
    ('David', 'Wagner', '03-31-1970', NULL, NULL, NULL, 'US', 'Available', 0, 1, 1, 45, 'Defensive'),
    ('Javier', 'Clemente', '01-26-1974', NULL, NULL, NULL, 'Spain', 'Available', 0, 0, 1, 65, 'False 9'),
    ('Carlos', 'Carvalhal', '04-26-1981', NULL, NULL, NULL, 'Portugal', 'Available', 1, 5, 2, 70, 'Gegen-Press'),
    ('Unai', 'Emery', '11-29-1982', NULL, NULL, NULL, 'Spain', 'Available', 4, 10, 3, 61, 'Wing-Overload'),
    ('Dave', 'Sarachan', '12-24-1983', NULL, NULL, NULL, 'US', 'Available', 2, 12, 4, 67, 'Long Balls'),
    ('Jorge', 'Jesus', '10-10-1978', NULL, NULL, NULL, 'Portugal', 'Available', 0, 2, 1, 56, 'Counter-Press'),
    ('Bruce', 'Arena', '06-26-1974', NULL, NULL, NULL, 'US', 'Available', 0, 3, 2, 54, 'Possession-based')


GO

insert into fitness_experts
    (first_name, last_name, fitness_category, experience, work_ratings, salary)
VALUES
    ('John', 'Brown', 'Physio', 12, 3, 42000.50),
    ('Mark', 'Jones', 'Physio', 15, 4, 60000.50),
    ('Fudge', 'Williams', 'Personal Trainer', 16, 5, 65000.25),
    ('Tyler', 'Miller', 'Therapist', 10, 3, 40000.50),
    ('Taylor', 'White', 'Physio', 8, 4, 35000.500),
    ('Harry', 'Mitchell', 'Personal Trainer', 11, 5, 38000.50),
    ('Wiliiam', 'Lee', 'Physio', 5, 2, 25000.50),
    ('Jack', 'Nelson', 'Therapist', 10, 4, 40000.50),
    ('Benjamin', 'Watson', 'Personal Trainer', 13, 3, 54000.50),
    ('Henry', 'Murphy', 'Physio', 7, 5, 32000.50),
    ('Michael', 'Bryant', 'Therapist', 15, 4, 55000.00),
    ('Ross', 'Wood', 'Personal Trainer', 14, 4, 52000.50),
    ('James', 'Brown', 'Personal Trainer', 12, 5, 45000.50),
    ('Ross', 'Butler', 'Physio', 6, 2, 44000.50),
    ('Joseph', 'Morgan', 'Therapist', 14, 4, 51000.50),
    ('David', 'Campbell', 'Personal Trainer', 11, 5, 48000.50),
    ('Dylan', 'Gray', 'Physio', 10, 3, 42000.00),
    ('Charles', 'Anderson', 'Personal Trainer', 8, 3, 35000.50),
    ('Robert', 'Thomas', 'Therapist', 15, 4, 58000.50),
    ('Ian', 'Clark', 'Personal Trainer', 9, 5, 40000.50)


GO

INSERT INTO agents
    (first_name, last_name, dob, experience, nationality)
    VALUES
    ('Naithik', 'Shetty', '04-05-1975', 5, 'India'),
    ('Mihika', 'Gavali', '09-25-1979', 6, 'Japan'),
    ('Aryan', 'Kakade', '01-05-1980', 4, 'United States'),
    ('Parth', 'Gulavani', '12-19-1972', 8, 'Portugal'),
    ('Chinmay', 'More', '10-21-1974', 10, 'Argentina'),
    ('Rujuta', 'Mirajkar', '02-24-1981', 5, 'Italy'),
    ('Sara', 'Shirodkar', '06-25-1977', 6, 'Spain'),
    ('Sahil', 'Wani', '08-21-1970', 7, 'United States'),
    ('Atharva', 'Vakharkar', '11-21-1976', 5, 'Belgium'),
    ('Aditya', 'Sinha', '03-17-1975', 6, 'Portugal'),
    ('Abhishek', 'Ranjan', '09-11-1972', 10, 'Brazil'),
    ('Ajinkya', 'Gaddime', '12-20-1980', 3, 'Canada'),
    ('Sohil', 'Shah', '10-06-1981', 5, 'Argentina'),
    ('Nikunj', 'Dhamecha', '08-21-1977', 6, 'France'),
    ('Aatmaj', 'Janardan', '07-19-1969', 10, 'Brazil'),
    ('Shubham', 'Koshti', '02-23-1979', 8, 'India'),
    ('Krishna', 'Gardharia', '04-24-1975', 7, 'United States'),
    ('Durgesh', 'Kulkarni', '11-23-1975', 8, 'India'),
    ('Aditya', 'Lolge', '02-24-1979', 6, 'France'),
    ('Kshitij', 'Narvekar', '03-16-1982', 5, 'England')

GO


insert into referees
    (referee_id, first_name, last_name, nationality)
VALUES
    (1, 'Brad', 'Allen', 'US'),
    (2, 'Tra', 'Blake', 'US'),
    (3, 'Jerome', 'Boger', 'Spain'),
    (4, 'Shawn', 'Smith', 'US'),
    (5, 'Scott', 'Novack', 'Portugal'),
    (6, 'Carlos', 'Carballo', 'Spain'),
    (7, 'Antanio', 'Lahoz', 'Spain'),
    (8, 'John', 'Hussey', 'US'),
    (9, 'Mario', 'Lopez', 'Spain'),
    (10, 'Jose', 'Mas', 'Spain'),
    (11, 'Arturo', 'Ibanez', 'US'),
    (12, 'Artur', 'Dias', 'Portugal'),
    (13, 'Jorge', 'Sousa', 'Portugal'),
    (14, 'Brad', 'Rogers', 'US'),
    (15, 'Ronald', 'Torbet', 'US'),
    (16, 'Clay', 'Martin', 'US'),
    (17, 'Adrian', 'Fernandez', 'Spain'),
    (18, 'Daniel', 'Garcia', 'Spain'),
    (19, 'Land', 'Clark', 'US'),
    (20, 'Alex', 'Kemp', 'US')


GO


INSERT INTO players
    (first_name,last_name,dob,player_pos,nationality,red_cards,yellow_cards,fouls,goals,assists,p_contract_id,team_id,agent_id,expert_id)
VALUES
    ('Adam', 'Jahn', '1995-09-06', 'F', 'Brazil', 0, 1, 16, 4, 0, 109, 1, 10, 13),
    ('Josef', 'Martinez', '1989-08-18', 'F', 'England', 0, 4, 19, 19, 1, 110, 1, 8, 19),
    ('Hector', 'Villalba', '1993-08-03', 'F', 'Brazil', 0, 4, 39, 13, 11, 111, 1, 16, 12),
    ('Jacob', 'Petersen', '2000-08-04', 'F', 'United States', 0, 0, 1, 3, 0, 112, 1, 19, 2),
    ('Jeff', 'Larentowicz', '1990-03-07', 'M', 'England', 0, 0, 47, 17, 16, 113, 1, 2, 2),
    ('Miguel', 'Almiron', '1994-10-17', 'M', 'United States', 0, 8, 20, 19, 17, 114, 1, 5, 7),
    ('Carlos', 'Carmona', '1989-12-06', 'M', 'Mexico', 0, 6, 34, 14, 17, 115, 1, 6, 11),
    ('Kevin', 'Kratz', '1987-06-06', 'M', 'France', 0, 14, 39, 7, 17, 116, 1, 16, 2),
    ('Anton', 'Walkes', '1997-10-26', 'D', 'England', 0, 5, 22, 2, 3, 117, 1, 12, 14),
    ('Tyrone', 'Mears', '2002-08-19', 'D', 'Portugal', 0, 3, 25, 4, 1, NULL, NULL, 8, 14),
    ('Bobby', 'Boswell', '2004-03-30', 'D', 'Brazil', 1, 7, 32, 4, 0, NULL, NULL, 20, 5),
    ('Chris', 'McCann', '1991-07-24', 'M-D', 'United States', 2, 7, 43, 10, 3, 118, 1, 1, 2),
    ('Brad', 'Guzan', '2001-12-18', 'G', 'Mexico', 1, 7, 9, 1, 1, 119, 1, 8, 4),
    ('Alec', 'Kann', '1995-01-10', 'G', 'United States', 0, 7, 42, 1, 1, 120, 1, 13, 17),
    ('Brian', 'McBride', '2001-05-30', 'F', 'Mexico', 0, 9, 35, 10, 2, 25, 2, 19, 17),
    ('Pete', 'Marino', '1985-02-07', 'F', 'United States', 1, 5, 41, 7, 2, 26, 2, 2, 12),
    ('Marcelo', 'Carrera', '2003-04-06', 'F', 'Brazil', 2, 4, 29, 17, 11, 27, 2, 11, 20),
    ('George', 'Josten', '1995-03-15', 'F-M', 'United States', 0, 9, 37, 1, 6, 28, 2, 5, 17),
    ('Mario', 'Longo', '1988-08-25', 'M', 'England', 1, 2, 28, 5, 2, 29, 2, 4, 15),
    ('Todd', 'Yeagley', '1996-10-16', 'M', 'United States', 0, 1, 40, 19, 8, 30, 2, 8, 5),
    ('Dominic', 'Schell', '1995-12-15', 'M-D', 'Brazil', 2, 13, 37, 9, 10, 31, 2, 18, 16),
    ('Steve', 'Armas', '1990-07-28', 'M', 'France', 1, 6, 19, 17, 16, NULL, NULL, 10, 17),
    ('Brad', 'Evans', '1985-06-05', 'D-M', 'Spain', 2, 5, 33, 0, 3, 32, 2, 2, 11),
    ('Ben', 'Hunter', '2001-08-15', 'D', 'England', 0, 7, 40, 2, 0, 33, 2, 16, 8),
    ('Ryan', 'Junge', '1989-01-15', 'D', 'Portugal', 2, 8, 20, 3, 2, NULL, NULL, 11, 11),
    ('Chad', 'Marshall', '1989-03-26', 'D', 'Mexico', 0, 14, 15, 5, 0, 34, 2, 16, 19),
    ('David', 'Winner', '2001-08-03', 'G', 'Brazil', 2, 15, 15, 0, 1, 35, 2, 15, 18),
    ('Matt', 'Nelson', '1999-08-09', 'G', 'Brazil', 0, 13, 41, 0, 1, 36, 2, 12, 18),
    ('John', 'Spencer', '1995-07-22', 'F', 'Portugal', 2, 3, 32, 1, 3, 13, 3, 12, 7),
    ('Zizi', 'Roberts', '2003-10-28', 'F', 'France', 1, 1, 41, 8, 3, 14, 3, 2, 9),
    ('Jordan', 'Cila', '1994-11-01', 'F-M', 'England', 1, 8, 49, 3, 8, 15, 3, 5, 5),
    ('Diego', 'Serna', '1993-01-23', 'F', 'Brazil', 2, 13, 19, 14, 15, NULL, NULL, 12, 17),
    ('Anders', 'Limpar', '1995-12-13', 'M', 'Portugal', 2, 5, 46, 2, 18, 16, 3, 15, 8),
    ('Kevin', 'Anderson', '2004-06-25', 'M-D', 'Mexico', 1, 4, 16, 11, 20, 17, 3, 9, 15),
    ('Jason', 'Bent', '2000-09-23', 'M', 'United States', 0, 15, 33, 13, 16, 18, 3, 16, 10),
    ('Paul', 'Bravo', '2002-11-11', 'M', 'France', 2, 5, 18, 5, 17, 19, 3, 5, 9),
    ('Wes', 'Hart', '2004-07-13', 'D-M', 'Brazil', 2, 3, 24, 2, 0, NULL, NULL, 1, 8),
    ('Lance', 'Key', '1985-01-10', 'D', 'Mexico', 1, 8, 22, 3, 3, 20, 3, 12, 4),
    ('Alan', 'Woods', '1988-03-22', 'D', 'England', 2, 6, 41, 0, 2, 21, 3, 10, 11),
    ('Geoff', 'Aunger', '1990-08-20', 'D', 'Portugal', 1, 12, 16, 0, 3, 22, 3, 9, 19),
    ('Chris', 'Woods', '1999-05-08', 'G', 'Brazil', 2, 7, 37, 0, 1, 23, 3, 4, 8),
    ('David', 'Kramer', '2002-09-20', 'G', 'Spain', 1, 1, 47, 1, 0, 24, 3, 9, 13),
    ('Danny', 'Mwanga', '2003-05-25', 'F', 'England', 0, 9, 24, 2, 12, 37, 4, 3, 20),
    ('Chris', 'Agorso', '1990-11-02', 'F', 'United States', 0, 2, 43, 8, 14, 38, 4, 5, 20),
    ('Jorge', 'Perlaza', '1996-02-27', 'F', 'England', 1, 14, 40, 18, 12, 39, 4, 4, 5),
    ('Yann', 'Ekra', '1996-11-01', 'F', 'Spain', 1, 0, 48, 16, 2, 40, 4, 15, 2),
    ('Gregg', 'Jordan', '1990-04-28', 'M', 'Portugal', 1, 3, 22, 19, 9, NULL, NULL, 5, 19),
    ('Kai', 'Herdling', '2001-02-12', 'M-F', 'United States', 2, 2, 26, 11, 16, 41, 4, 11, 16),
    ('Danny', 'Cruz', '1990-05-18', 'M-F', 'United States', 1, 1, 8, 18, 9, 42, 4, 12, 11),
    ('Brian', 'Caroll', '1987-02-25', 'M', 'Mexico', 0, 4, 34, 2, 16, NULL, NULL, 7, 3),
    ('David', 'Myrie', '1998-02-16', 'D', 'France', 1, 15, 13, 0, 1, 43, 4, 15, 5),
    ('Joe', 'Tait', '1995-06-14', 'D', 'Brazil', 2, 1, 18, 3, 1, 44, 4, 3, 4),
    ('Ryan', 'Ritcher', '1991-03-05', 'D', 'Spain', 1, 15, 43, 5, 2, 45, 4, 7, 9),
    ('Jeff', 'Parke', '1991-05-16', 'D', 'Mexico', 1, 13, 30, 4, 1, 46, 4, 15, 8),
    ('Joe', 'Bendik', '1993-09-12', 'G', 'Brazil', 2, 4, 40, 0, 0, 47, 4, 4, 16),
    ('Matt', 'Jones', '1995-03-29', 'G', 'England', 1, 9, 11, 1, 2, 48, 4, 17, 3),
    ('David', 'Villa', '2002-08-26', 'F', 'Portugal', 1, 15, 45, 24, 5, 49, 5, 11, 6),
    ('Tony', 'Taylor', '1998-08-08', 'F-M', 'France', 2, 5, 9, 28, 8, 50, 5, 19, 18),
    ('Adam', 'Nemac', '1991-08-14', 'F', 'France', 0, 6, 31, 11, 10, 51, 5, 20, 1),
    ('Jack', 'Harrison', '1994-06-30', 'F', 'Brazil', 2, 7, 8, 8, 15, 52, 5, 7, 4),
    ('Matt', 'Dunn', '1999-12-22', 'M', 'Spain', 2, 2, 26, 19, 12, NULL, NULL, 16, 18),
    ('Connor', 'Brandt', '1990-06-17', 'M-D', 'Portugal', 2, 3, 37, 17, 8, 53, 5, 11, 6),
    ('Anderea', 'Pirlo', '1996-02-13', 'M', 'France', 1, 13, 49, 19, 3, 54, 5, 3, 10),
    ('Frank', 'Lampard', '1990-08-30', 'M', 'Brazil', 0, 13, 28, 5, 4, 55, 5, 20, 15),
    ('Javier', 'Calle', '1992-08-18', 'D', 'France', 0, 11, 31, 0, 2, 56, 5, 8, 14),
    ('Shay', 'Facey', '1994-02-27', 'D', 'England', 0, 9, 6, 1, 2, 57, 5, 18, 12),
    ('Chris', 'Wingert', '1993-01-07', 'D', 'Portugal', 2, 8, 40, 1, 2, 58, 5, 11, 18),
    ('Ethan', 'White', '1990-02-04', 'D', 'Mexico', 1, 9, 6, 0, 1, 59, 5, 9, 12),
    ('Brad', 'Stuver', '1990-11-16', 'G', 'France', 0, 12, 34, 0, 2, 60, 5, 17, 14),
    ('Sean', 'Johnson', '1985-08-11', 'G', 'Portugal', 0, 11, 25, 0, 2, NULL, NULL, 4, 1),
    ('Mike', 'Fucito', '1994-02-08', 'F', 'United States', 0, 15, 37, 14, 1, 61, 6, 8, 14),
    ('Will', 'Bruin', '2000-08-02', 'F', 'United States', 2, 1, 26, 3, 2, 62, 6, 14, 3),
    ('Nate', 'Jaqua', '1994-10-08', 'F', 'Spain', 0, 8, 32, 24, 11, NULL, NULL, 6, 6),
    ('Pat', 'Noonan', '2001-11-29', 'F', 'Mexico', 1, 4, 38, 11, 0, 63, 6, 14, 4),
    ('Mike', 'Seamon', '1992-12-06', 'M-F', 'Spain', 1, 14, 6, 11, 19, 64, 6, 20, 4),
    ('David', 'Estrada', '2001-09-01', 'M-F', 'Mexico', 1, 13, 14, 18, 17, 65, 6, 17, 7),
    ('Lamar', 'Neagle', '1996-11-15', 'M', 'Spain', 1, 6, 5, 17, 8, NULL, NULL, 10, 8),
    ('Erik', 'Friberg', '1985-11-26', 'M', 'Portugal', 0, 2, 49, 18, 7, 66, 6, 9, 16),
    ('Tyrone', 'Marshall', '1993-10-08', 'D', 'England', 0, 9, 48, 1, 0, 67, 6, 2, 18),
    ('James', 'Riley', '1997-10-16', 'D', 'Brazil', 0, 14, 25, 4, 1, 68, 6, 11, 6),
    ('Evan', 'Brown', '1986-08-13', 'D', 'Portugal', 1, 10, 12, 0, 2, 69, 6, 20, 8),
    ('Jeff', 'Parke', '1990-03-17', 'D', 'Mexico', 0, 4, 8, 5, 1, 70, 6, 10, 19),
    ('Kasey', 'Keller', '2001-09-24', 'G', 'Brazil', 0, 3, 38, 1, 2, 71, 6, 1, 1),
    ('Josh', 'Ford', '1988-01-18', 'G', 'England', 1, 8, 43, 0, 2, 72, 6, 15, 16),
    ('Eddie', 'Johnson', '1999-07-20', 'F', 'Mexico', 1, 0, 8, 22, 15, 73, 7, 18, 12),
    ('Antonio', 'Martinez', '1998-02-04', 'F-M', 'Spain', 2, 10, 31, 26, 11, NULL, NULL, 12, 20),
    ('Gabe', 'Jones', '1990-08-12', 'F', 'Portugal', 0, 4, 43, 23, 1, 74, 7, 5, 10),
    ('Gerell', 'Elliot', '1985-04-07', 'F', 'Brazil', 2, 10, 44, 0, 5, 75, 7, 1, 4),
    ('Diego', 'Sonora', '1985-10-01', 'M-D', 'England', 2, 5, 27, 19, 15, 76, 7, 8, 18),
    ('Ted', 'Eck', '1998-11-05', 'M-F', 'United States', 1, 13, 23, 9, 14, 77, 7, 19, 14),
    ('Jorge', 'Flores', '1985-10-01', 'M', 'Portugal', 2, 14, 45, 8, 19, 78, 7, 9, 15),
    ('Leonel', 'Alvarez', '1988-03-29', 'M', 'Portugal', 1, 8, 48, 13, 16, 79, 7, 5, 20),
    ('Philip', 'Sayler', '1995-02-02', 'D', 'United States', 1, 15, 5, 0, 2, 80, 7, 17, 20),
    ('Milton', 'Reyes', '1989-05-24', 'D-M', 'Mexico', 2, 12, 33, 5, 0, 81, 7, 19, 6),
    ('Carey', 'Talley', '2000-01-24', 'D', 'Mexico', 2, 0, 38, 3, 1, NULL, NULL, 11, 8),
    ('Greg', 'Vanney', '1991-08-29', 'D', 'Brazil', 2, 4, 29, 0, 2, 82, 7, 20, 12),
    ('Marrk', 'Dodd', '1986-02-03', 'G', 'Portugal', 1, 14, 13, 1, 2, 83, 7, 11, 18),
    ('Jeff', 'Cassar', '1989-10-16', 'G', 'Brazil', 0, 8, 29, 0, 1, 84, 7, 15, 2),
    ('Ali', 'Curtis', '1995-12-08', 'F', 'Portugal', 1, 3, 5, 5, 12, 1, 8, 19, 10),
    ('Eliseo', 'Quintanilla', '2000-08-28', 'F-M', 'Spain', 0, 7, 50, 23, 5, 2, 8, 13, 19),
    ('Sergio', 'Sales', '1995-09-20', 'F', 'Spain', 2, 6, 42, 10, 12, 3, 8, 6, 3),
    ('Jamie', 'Moreno', '1985-03-10', 'F', 'England', 2, 10, 15, 6, 8, NULL, NULL, 18, 15),
    ('John', 'Maessner', '1997-02-14', 'M-D', 'Spain', 2, 0, 30, 2, 8, 4, 8, 19, 10),
    ('Shawn', 'Harkes', '1998-12-29', 'M', 'Brazil', 0, 2, 27, 15, 9, 5, 8, 19, 7),
    ('Santino', 'Quaranta', '2001-08-15', 'M-F', 'England', 2, 5, 47, 9, 7, 6, 8, 11, 4),
    ('Mark', 'Lisi', '1987-06-22', 'M', 'Mexico', 1, 2, 25, 17, 10, 7, 8, 12, 8),
    ('Tony', 'Sanneh', '2004-09-13', 'D', 'England', 2, 3, 14, 1, 3, 8, 8, 17, 1),
    ('Jeff', 'Agoos', '1996-04-12', 'D', 'France', 1, 5, 12, 5, 2, NULL, NULL, 6, 9),
    ('Mike', 'Petke', '1991-11-25', 'D', 'Spain', 1, 7, 5, 0, 1, 9, 8, 12, 17),
    ('David', 'Stokes', '2004-05-04', 'D', 'France', 0, 1, 25, 3, 1, 10, 8, 17, 18),
    ('Scott', 'Garlick', '2004-03-26', 'G', 'United States', 0, 10, 5, 1, 2, 11, 8, 19, 17),
    ('Mike', 'Ammann', '1992-08-17', 'G', 'Mexico', 2, 13, 22, 0, 2, 12, 8, 2, 10),
    ('Erik', 'Hurtado', '1994-10-09', 'F', 'France', 2, 1, 23, 18, 7, 85, 9, 1, 19),
    ('Daniel', 'Salloi', '2002-03-12', 'F', 'Mexico', 2, 2, 42, 3, 7, 86, 9, 20, 18),
    ('Alan', 'Pulido', '1985-01-16', 'F', 'France', 0, 14, 15, 6, 8, 87, 9, 13, 17),
    ('Wilson', 'Harris', '1988-10-08', 'F', 'England', 1, 4, 16, 4, 3, NULL, NULL, 2, 7),
    ('Graham', 'Zusi', '1994-04-29', 'M', 'United States', 0, 12, 15, 12, 0, 88, 9, 10, 18),
    ('Gadi', 'Kinda', '2001-08-08', 'M', 'Portugal', 2, 3, 12, 2, 5, 89, 9, 1, 13),
    ('Gianluca', 'Busio', '1997-06-12', 'M-F', 'Mexico', 1, 0, 9, 4, 17, 90, 9, 5, 8),
    ('Yohan', 'Croizet', '1992-11-03', 'M', 'Spain', 1, 6, 43, 14, 15, 91, 9, 15, 15),
    ('Matt', 'Besler', '2001-06-24', 'D', 'France', 1, 7, 16, 0, 2, 92, 9, 7, 13),
    ('Graham', 'Smith', '2000-06-14', 'D', 'Spain', 2, 4, 29, 3, 3, 93, 9, 7, 10),
    ('Andreu', 'Fontas', '2001-07-24', 'D', 'Spain', 0, 12, 41, 3, 2, 94, 9, 18, 17),
    ('Luis', 'Martins', '1999-01-06', 'D', 'France', 1, 8, 27, 1, 0, NULL, NULL, 2, 5),
    ('Tim', 'Melia', '1993-10-06', 'G', 'England', 2, 5, 14, 0, 1, 95, 9, 11, 19),
    ('Eric', 'Dick', '1990-11-23', 'G', 'France', 0, 8, 41, 0, 1, 96, 9, 1, 4),
    ('Ben', 'Polk', '1989-03-15', 'F', 'United States', 1, 0, 24, 27, 5, 97, 10, 6, 19),
    ('Victor', 'Arboleda', '1988-02-05', 'F-M', 'Portugal', 1, 1, 23, 13, 7, 98, 10, 13, 8),
    ('Brian', 'Fernandez', '1998-06-05', 'F', 'Mexico', 1, 14, 40, 7, 2, 99, 10, 8, 4),
    ('Felipe', 'Melano', '1989-01-10', 'F', 'United States', 0, 4, 16, 1, 11, 100, 10, 6, 13),
    ('Jack', 'Barmby', '1993-07-17', 'M-D', 'United States', 0, 8, 40, 8, 16, 101, 10, 8, 15),
    ('Dairon', 'Asprilla', '1986-08-25', 'M-F', 'Spain', 2, 10, 28, 4, 4, 102, 10, 3, 6),
    ('Diego', 'Chara', '1991-03-12', 'M', 'United States', 2, 4, 15, 12, 2, NULL, NULL, 6, 2),
    ('David', 'Guzman', '2000-08-11', 'M', 'United States', 0, 10, 5, 14, 17, 103, 10, 2, 2),
    ('Chris', 'Klute', '1993-04-12', 'D', 'England', 2, 4, 45, 1, 1, 104, 10, 2, 18),
    ('Amobi', 'Okugo', '1994-12-25', 'D-M', 'Spain', 2, 1, 26, 3, 2, 105, 10, 8, 16),
    ('Marco', 'Farfa', '1990-09-11', 'D', 'Mexico', 0, 15, 21, 1, 1, 106, 10, 2, 12),
    ('Taylor', 'Peay', '2004-05-23', 'D', 'Portugal', 1, 10, 33, 3, 0, 107, 10, 20, 6),
    ('Jeff', 'Attinella', '1996-04-18', 'G', 'Mexico', 2, 13, 49, 1, 2, NULL, NULL, 11, 6),
    ('Steve', 'Clark', '1988-02-07', 'G', 'United States', 1, 4, 36, 1, 0, 108, 10, 20, 1)


GO


INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (84, 55, 76, 50, 62, 87, 79);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (85, 70, 62, 67, 72, 84, 61);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (73, 48, 79, 75, 59, 81, 69);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (96, 71, 86, 75, 69, 69, 71);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (54, 71, 84, 95, 94, 87, 93);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (55, 60, 82, 85, 70, 84, 93);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (84, 64, 93, 67, 80, 84, 86);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (73, 50, 79, 91, 89, 80, 83);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (55, 89, 65, 70, 89, 69, 41);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (69, 79, 56, 89, 67, 70, 43);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (52, 98, 56, 97, 86, 68, 51);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (89, 53, 77, 78, 83, 68, 87);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (36, 48, 45, 58, 78, 42, 58);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (23, 48, 53, 58, 84, 64, 53);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (77, 60, 67, 85, 60, 66, 76);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (89, 63, 76, 46, 66, 82, 58);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (99, 41, 90, 91, 82, 87, 67);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (71, 74, 68, 76, 76, 70, 58);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (77, 60, 82, 68, 74, 82, 77);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (88, 59, 79, 74, 85, 67, 93);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (82, 84, 95, 69, 86, 72, 92);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (87, 51, 83, 67, 98, 86, 83);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (40, 74, 66, 89, 88, 51, 58);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (62, 87, 54, 84, 65, 59, 60);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (50, 77, 78, 95, 89, 77, 47);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (53, 85, 53, 72, 87, 50, 41);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (40, 55, 47, 67, 74, 68, 54);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (32, 36, 60, 62, 59, 65, 71);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (75, 51, 68, 54, 61, 67, 63);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (93, 65, 87, 54, 70, 93, 60);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (89, 48, 64, 90, 74, 98, 51);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (79, 50, 72, 67, 66, 85, 42);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (70, 73, 91, 95, 76, 91, 95);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (87, 69, 60, 83, 93, 88, 93);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (70, 80, 67, 79, 87, 74, 86);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (63, 60, 92, 71, 93, 81, 89);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (51, 89, 71, 73, 73, 80, 69);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (50, 89, 60, 70, 69, 74, 75);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (69, 92, 78, 84, 75, 63, 47);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (64, 86, 62, 79, 70, 76, 59);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (40, 54, 51, 52, 80, 52, 64);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (24, 55, 60, 44, 67, 58, 65);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (88, 72, 93, 83, 79, 96, 65);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (74, 67, 82, 59, 56, 65, 74);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (72, 49, 80, 57, 60, 68, 44);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (81, 71, 75, 51, 78, 93, 65);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (81, 62, 93, 86, 92, 69, 75);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (58, 53, 64, 91, 70, 89, 95);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (86, 84, 73, 95, 80, 94, 85);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (85, 60, 82, 71, 78, 68, 87);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (50, 73, 52, 89, 87, 65, 68);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (42, 96, 59, 96, 68, 73, 59);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (54, 94, 56, 80, 81, 63, 73);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (44, 88, 78, 72, 65, 64, 57);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (34, 47, 50, 65, 59, 63, 70);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (40, 58, 47, 62, 59, 44, 72);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (79, 72, 67, 60, 83, 71, 41);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (76, 60, 89, 45, 69, 78, 56);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (99, 70, 83, 82, 55, 68, 70);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (80, 44, 80, 64, 77, 86, 69);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (66, 74, 72, 84, 90, 65, 94);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (86, 71, 73, 68, 77, 87, 92);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (83, 62, 68, 77, 89, 73, 79);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (68, 53, 83, 78, 85, 92, 79);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (47, 79, 80, 71, 73, 72, 71);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (42, 83, 91, 94, 84, 71, 69);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (55, 97, 58, 72, 66, 75, 55);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (63, 70, 88, 71, 87, 73, 46);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (29, 48, 59, 45, 68, 41, 57);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (24, 59, 45, 60, 82, 52, 55);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (88, 66, 64, 44, 51, 70, 41);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (90, 57, 69, 83, 62, 93, 48);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (70, 56, 65, 73, 82, 93, 57);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (84, 66, 71, 74, 67, 86, 41);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (65, 70, 78, 67, 70, 79, 75);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (73, 71, 78, 75, 89, 76, 79);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (76, 82, 79, 66, 73, 94, 85);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (71, 76, 63, 90, 98, 83, 77);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (65, 92, 53, 92, 82, 56, 58);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (47, 79, 64, 73, 85, 52, 64);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (40, 78, 76, 93, 85, 73, 75);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (57, 98, 68, 84, 77, 54, 54);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (22, 51, 55, 55, 64, 59, 52);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (24, 56, 48, 57, 53, 49, 76);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (79, 47, 68, 57, 72, 80, 70);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (91, 58, 95, 78, 64, 80, 75);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (86, 66, 95, 57, 61, 77, 49);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (85, 66, 82, 91, 62, 67, 56);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (82, 53, 91, 72, 72, 76, 87);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (59, 63, 76, 78, 73, 65, 83);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (60, 64, 62, 72, 92, 75, 82);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (60, 51, 90, 95, 86, 77, 90);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (60, 92, 85, 82, 85, 71, 68);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (55, 79, 50, 76, 67, 75, 45);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (45, 80, 61, 92, 68, 66, 68);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (42, 75, 84, 80, 75, 67, 61);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (30, 50, 45, 42, 58, 50, 57);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (30, 37, 43, 66, 83, 48, 73);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (93, 53, 69, 74, 66, 79, 44);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (95, 46, 91, 85, 74, 75, 56);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (87, 73, 77, 48, 74, 98, 63);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (92, 53, 66, 91, 53, 91, 52);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (66, 74, 64, 90, 94, 72, 92);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (53, 61, 79, 71, 76, 92, 93);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (69, 72, 86, 75, 89, 88, 78);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (80, 58, 86, 83, 71, 68, 91);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (70, 91, 67, 99, 84, 73, 66);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (54, 78, 87, 89, 90, 58, 64);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (60, 77, 57, 95, 88, 68, 57);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (57, 94, 86, 93, 66, 78, 62);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (25, 57, 60, 53, 58, 65, 59);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (23, 58, 59, 63, 53, 41, 61);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (79, 65, 88, 92, 68, 77, 46);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (70, 45, 71, 57, 65, 71, 76);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (72, 45, 74, 45, 81, 76, 46);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (72, 69, 70, 55, 60, 74, 66);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (59, 63, 88, 66, 78, 81, 86);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (88, 83, 76, 86, 90, 80, 86);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (55, 82, 91, 75, 93, 72, 88);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (54, 80, 70, 88, 73, 78, 90);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (45, 94, 83, 75, 88, 54, 41);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (67, 73, 62, 87, 80, 58, 49);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (42, 78, 77, 83, 90, 59, 54);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (44, 88, 62, 81, 68, 51, 52);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (40, 50, 52, 44, 66, 49, 61);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (37, 47, 41, 65, 78, 52, 70);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (85, 45, 71, 49, 81, 68, 66);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (76, 62, 79, 75, 81, 76, 46);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (86, 65, 93, 63, 69, 82, 56);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (74, 42, 65, 89, 61, 79, 79);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (75, 73, 74, 69, 77, 92, 84);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (84, 84, 92, 87, 85, 86, 86);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (53, 54, 87, 78, 81, 69, 90);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (50, 60, 79, 70, 80, 65, 87);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (63, 85, 74, 98, 89, 53, 68);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (47, 78, 75, 79, 73, 73, 69);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (59, 76, 82, 96, 88, 80, 54);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (45, 81, 60, 83, 79, 57, 43);
INSERT INTO lookup_player_traits
(attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (31, 40, 47, 45, 77, 49, 62);
INSERT INTO lookup_player_traits
    (attacking,defending,speed,strength,passing,shooting,penalty_success_rate)
VALUES
    (21, 53, 42, 54, 85, 60, 50);


INSERT into officiates
    (r_match_id, ref_id)
VALUES
    (1, 2),
    (2, 12),
    (3, 17),
    (4, 1),
    (5, 5),
    (6, 11),
    (7, 3), 
    (8, 10),
    (9, 1),
    (10, 11),
    (11, 11),
    (12, 4),
    (13, 1), 
    (14, 14),
    (15, 19),
    (16, 20),
    (17, 8), 
    (18, 11),
    (19, 12),
    (20, 18),
    (21, 3),
    (22, 2),
    (23, 12), 
    (24, 16),
    (25, 3),
    (26, 12),
    (27, 5),
    (28, 14),
    (29, 19),
    (30, 9),
    (31, 1),
    (32, 12),
    (33, 9),
    (34, 8),
    (35, 7),
    (36, 19),
    (37, 7),
    (38, 6),
    (39, 14),  
    (40, 6),
    (41, 16),
    (42, 3),
    (43, 7),
    (44, 4),
    (45, 12)


INSERT INTO matches (match_id, match_date, match_time, home_team, away_team, stadium_id) VALUES
	('1', '2022-08-28', '16:00', 'Atalanta United', 'Syracuse Football Club', 9),
	('2', '2022-09-01', '20:00', 'Atalanta United', 'Colorado Rapids', 7),
	('3', '2022-09-13', '16:00', 'Atalanta United', 'Philadelphia Union', 9),
	('4', '2022-09-19', '20:00', 'Atalanta United', 'New York City FC', 4),
	('5', '2022-09-26', '16:00', 'Atalanta United', 'Seattle Sounders FC', 10),
	('6', '2022-10-11', '20:00', 'Syracuse Football Club', 'Colorado Rapids', 5),
	('7', '2022-10-17', '16:00', 'Syracuse Football Club', 'Philadelphia Union', 2),
	('8', '2022-10-22', '20:00', 'Syracuse Football Club', 'New York City FC', 5),
	('9', '2022-11-05', '16:00', 'Syracuse Football Club', 'Seattle Sounders FC', 10),
	('10', '2022-11-12', '20:00', 'Colorado Rapids', 'Philadelphia Union', 7),
	('11', '2022-11-15', '16:00', 'Colorado Rapids', 'New York City FC', 4),
	('12', '2022-11-24', '20:00', 'Colorado Rapids', 'Seattle Sounders FC', 7),
	('13', '2022-11-30', '16:00', 'Philadelphia Union', 'New York City FC', 2),
	('14', '2022-12-01', '20:00', 'Philadelphia Union', 'Seattle Sounders FC', 10),
	('15', '2022-12-05', '16:00', 'New York City FC', 'Seattle Sounders FC', 4),
	('16', '2022-12-09', '20:00', 'New York City FC', 'Portland Timbers', 1),
	('17', '2022-12-18', '16:00', 'New York City FC', 'D.C United',4),
	('18', '2022-12-20', '20:00', 'Seattle Sounders FC', 'Dallas FC', 3),
	('19', '2023-01-08', '16:00', 'Seattle Sounders FC', 'D.C United', 8),
	('20', '2023-01-10', '20:00', 'Seattle Sounders FC', 'Sporting Kansas City', 6),
	('21', '2023-01-16', '16:00', 'Seattle Sounders FC', 'Portland Timbers', 10),
	('22', '2023-01-31', '20:00', 'Dallas FC', 'Atalanta United', 3),
	('23', '2023-02-02', '16:00', 'Dallas FC', 'Syracuse Football Club', 5),
	('24', '2023-02-03', '20:00', 'Dallas FC', 'Colorado Rapids', 3),
	('25', '2023-02-13', '16:00', 'Dallas FC', 'Philadelphia Union', 2),
	('26', '2023-02-17', '20:00', 'Dallas FC', 'New York City FC', 4),
	('27', '2023-03-05', '16:00', 'D.C United', 'Atalanta United', 9),
	('28', '2023-03-08', '20:00', 'D.C United', 'Syracuse Football Club', 8),
	('29', '2023-03-23', '16:00', 'D.C United', 'Colorado Rapids', 7),
	('30', '2023-04-01', '20:00', 'D.C United', 'Philadelphia Union', 2),
	('31', '2023-04-07', '16:00', 'Sporting Kansas City', 'Atalanta United', 6),
	('32', '2023-05-03', '20:00', 'Sporting Kansas City', 'Syracuse Football Club', 5),
	('33', '2023-05-09', '16:00', 'Sporting Kansas City', 'Colorado Rapids', 6),
	('34', '2023-05-21', '20:00', 'Sporting Kansas City', 'Philadelphia Union', 2),
	('35', '2023-06-18', '16:00', 'Sporting Kansas City', 'New York City FC', 4),
	('36', '2023-06-29', '20:00', 'Portland Timbers', 'Atalanta United', 9),
	('37', '2023-07-02', '16:00', 'Portland Timbers', 'Syracuse Football Club', 5),
	('38', '2023-07-05', '20:00', 'Portland Timbers', 'Colorado Rapids', 1),
	('39', '2023-07-09', '16:00', 'Portland Timbers', 'Philadelphia Union', 1),
	('40', '2023-07-14', '20:00', 'D.C United', 'Dallas FC', 8),
	('41', '2023-08-03', '16:00', 'Sporting Kansas City', 'Dallas FC', 6),
	('42', '2023-08-09', '20:00', 'Portland Timbers', 'Dallas FC', 1),
	('43', '2023-08-11', '16:00', 'D.C United', 'Sporting Kansas City', 6),
	('44', '2023-08-13', '20:00', 'Portland Timbers', 'Sporting Kansas City', 1),
	('45', '2023-08-17', '16:00', 'D.C United', 'Portland Timbers', 8)


    select * from matches
