--1. Which area (Postal Code) should I concentrate my efforts? I am not looking for the number of replies but the money that came in.
/*
Sorry, this probably requires some further explanation: In the UK the first part of the postcode is a reflection of the area, 
while the complete postcode is unique per few houses.
 I want a report on the area, as opposed to a list of addresses. Thanks in advance.
*/
select TotalPerPostalCode = sum(d.DonationAmount), PostalCode = substring(d.PostalCode,1, charindex(' ', d.PostalCode))
from donor d 
where d.DonationAmount <> 5000
group by substring(d.PostalCode,1, charindex(' ', d.PostalCode))

--2. Which years and seasons were my mailings most succesful. (Give the top 3)  I want to see if its the years that I included a freebie. 
select top 3 TotalDonations =  sum(d.DonationAmount), d.year, d.season
from donor d
where d.DonationAmount <> 5000 
group by d.season, d.year
order by TotalDonations desc
--3.  I want to claim my GiftAid please prepare the list of the last 5 years.  (I need it in the format of Initial. Surname, House Number, PostCode, Amount, YearDonated)
select GiftAidDonors = concat(substring(d.FirstName, 1,1), '. ', d.LastName, ', ', substring(d.Address, 1, charindex(' ', d.Address)), ', ', d.PostalCode, ', ', d.DonationAmount, ', ', d.Year)
from donor d 
where d.GiftAid = 1
and d.Year >= year(getdate()) - 5
--4. I want to build a relationship with my biggest donors.  Who donates the most to our cause, was this through big donations, or consistant smaller ones? 
--AS You did not specify how many you would like to include as your biggest donors so I picked a number.
select top 5 BiggestDonors = sum(d.DonationAmount), NumberOfDonations = count(*), d.FirstName, d.LastName
from donor d 
where d.DonationAmount <> 5000
group by d.FirstName, d.LastName
order by BiggestDonors desc
