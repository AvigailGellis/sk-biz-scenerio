use CharityDB
go
drop table if exists Donor
go 

create table dbo.Donor(
    DonorId int not null identity primary key,
    FirstName varchar(25) not null constraint ck_Donor_FirstName_cannot_be_blank check(FirstName <> ''),
    LastName varchar(25) not null constraint ck_Donor_LastName_cannot_be_blank check(LastName <> ''),
    Address varchar(50) not null constraint ck_Donor_Address_cannot_be_blank check(Address <> ''),
    PostalCode varchar(10) not null constraint ck_Donor_PostalCode_cannot_be_blank check(PostalCode <> ''),
    DonationAmount decimal(6,2) not null constraint ck_Donor_DonationAmount_must_be_between_1_and_5000 check(DonationAmount between 1 and 5000),
    Year int not null constraint ck_Donor_Year_must_be_between_2018_and_the_current_year check(Year between 2018 and year(getdate())),
    Season varchar(6) not null constraint ck_Donor_Season_must_be_autumn_or_spring check(Season in('Autumn', 'Spring')),
    GiftAid bit not null,
    constraint u_Donor_FirstName_LastName__Year_Season unique(FirstName, LastName, Year, Season),
    constraint u_Donor_Address_PostalCode_Year_Season unique(Address, PostalCode, Year, Season)
    )
go

