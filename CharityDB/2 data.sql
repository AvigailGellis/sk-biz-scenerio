use CharityDB 
go
delete Donor
go

insert Donor(FirstName, LastName, Address, PostalCode, DonationAmount, Year, Season, GiftAid)
select 'James',	'Horowitz', '5 Something Road', 'N15 5RP',	2.00, 2018,	'Autumn', 1
union select 'William',	'Blum', '6 Something Road', 'N16 6FR', 15.00, 2018, 'Autumn', 0
union select 'Daniel',	'Conway', '8 Something Road','N15 9TG', 36.00, 2018, 'Autumn', 1
union select 'Thomas', 'Hoffman', '12 Something Road', 'N16 3OP', 5000, 2018, 'Spring', 0
union select 'David', 'Pereira', '55 Something Road','NW11 2WP',54.00, 2018, 'Spring',	1
union select 'Michael',	'Abrams', '102 Something Road', 'NW11 7WL', 101.00, 2019, 'Autumn', 0
union select 'Alex', 'Haddad', '68 Something Road', 'NW11 6DE', 6.00, 2019, 'Autumn', 0
union select 'Samuel', 'Goldman', '32 Something Road', 'N16 9YH',	9.00, 2019,	'Spring', 1
union select 'Jack', 'Levy', '42 Something Road', 'NW11 1XC', 54.00, 2019, 'Spring', 1
union select 'Thomas', 'Hoffman', '12 Something Road', 'N16 3OP', 5000, 2019, 'Spring', 1
union select 'Thomas', 'Hoffman', '13 Something Road', 'N16 3OP', 5000, 2020, 'Spring', 1
union select 'Thomas', 'Hoffman', '14 Something Road', 'N16 3OP', 5000, 2021, 'Spring', 1
union select 'Thomas', 'Hoffman', '15 Something Road', 'N16 3OP', 5000, 2022, 'Spring', 1
union select 'Thomas', 'Hoffman', '16 Something Road', 'N16 3OP', 5000, 2023, 'Spring', 1
union select 'Joseph', 'Blau', '86 Something Road', 'NW11 6RE', 18.00, 2019, 'Spring', 1
union select 'John', 'Friedman', '94 Something Road', 'NW118QK', 36.00, 2020, 'Autumn',	0
union select 'Ben',	'Tabahati', '101 Something Road', 'E5 6DL', 36.00, 2020, 'Autumn', 0
union select 'Noah', 'Cohen', '156 Something Road', 'E5 9TH', 101.00, 2020, 'Autumn', 0
union select 'Emma', 'Lieberman', '87 Something Road', 'E5 2CD', 500.00, 2020, 'Spring', 1
union select 'Jacob', 'Bernstein', '96 Something Road', 'E5 3FS', 250.00, 2020, 'Spring', 1
union select 'Oliver', 'Sofer', '3 Something Road', 'E5 9AP', 63.00, 2021, 'Autumn', 0
union select 'Ethan', 'Shulman', '15 Something Road', 'NW11 3DI', 36.00, 2021, 'Autumn', 1
union select 'Anna', 'Kahn', '10 Something Road', 'NW11 6FK', 18.00, 2021, 'Spring', 0
union select 'Olivia', 'Kaplan', '86 Something Road', 'NW11 5SU', 18.00, 2021, 'Spring', 1
union select 'Emily', 'Levitt',	'13	Something Road', 'NW11 2CU', 18.00,	2021,	'Spring', 0
union select 'Sarah', 'Lewin', '9 Something Road', 'NW11 9EP', 20.00, 2022, 'Autumn', 1
union select 'Adam', 'Katz', '154 Something Road',	'NW2 6DP', 10.00, 2022, 'Spring', 1
union select 'Matthew', 'Abrams', '6 Something Road','NW2 3FL', 10.00, 2022, 'Spring', 1
union select 'George', 'Bloom',	'32 Something Road', 'HA7 6SP', 10.00, 2022, 'Spring', 0
union select 'John', 'Burns', '68 Something Road', 'HA7 9AK', 5.00, 2022, 'Autumn', 0
union select 'Ben',	'Edelman', '94 Something Road', 'HA1 6TR', 5.00, 2022, 'Spring', 1
union select 'Noah', 'Feinberg', '67 Something Road', 'LL1 9CO', 150.00, 2022, 'Spring', 1
union select 'Emma', 'Galante', '15	Something Road', 'BB1 6FO', 200.00,	2023, 'Spring', 0
union select 'Jacob', 'Herzog', '2 Something Road', 'HA3 4HG',	36.00, 2023, 'Spring', 1
union select 'Oliver', 'Jacobs', '156 Something Road', 'HA3 9FL', 18.00, 2023,	'Spring', 0
union select 'Daniel', 'Conway', '8 Something Road', 'N15 9TG', 5.00,	2018, 'Spring', 1
union select 'Daniel', 'Conway', '8 Something Road', 'N15 9TG', 10.00, 2019, 'Autumn', 1
union select 'Daniel', 'Conway', '8 Something Road', 'N15 9TG', 16.00, 2019, 'Spring', 1
union select 'Emily', 'Levitt', '13 Something Road', 'NW11 2CU', 150.00, 2021, 'Spring', 0
union select 'Sarah', 'Lewin', '9 Something Road', 'NW11 9EP', 200.00,	2022, 'Autumn', 1
union select 'Emily', 'Levitt', '13 Something Road', 'NW11 2CU', 75.00, 2022, 'Spring', 0
union select 'Sarah', 'Lewin', '9 Something Road', 'NW11 9EP', 36.00, 2020, 'Autumn', 1
union select 'James', 'Horowitz', '5 Something Road', 'N15 5RP', 15.00, 2020, 'Autumn', 1
union select 'William', 'Blum',	'6 Something Road', 'N16 6FR',	36.00,	2019, 'Autumn', 0
union select 'Daniel', 'Conway', '8	Something Road', 'N15 9TG', 18.00,	2023, 'Spring', 0
union select 'James', 'Horowitz', '5 Something Road', 'N15 5RP', 10.00, 2020, 'Autumn', 1
union select 'William', 'Blum', '6 Something Road', 'N16 6FR', 18.00, 2021, 'Autumn', 1
union select 'Daniel', 'Conway', '8 Something Road', 'N15 9TG', 50.00,	2022, 'Autumn', 1