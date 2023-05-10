/*
Donor
	DonorId pk
	FirstName varchar(25) not null not blank
	LastName varchar(25) not null not blank
	Address varchar(50) not null not blank
	PostalCode varchar(10) not null not blank
	DonationAmount decimal(6,2) not null must be between 1 and 5000
	Year int not null greater than 2018
	Season varchar(6) not null must be autumn or spring
	GiftAid bit not null
*/