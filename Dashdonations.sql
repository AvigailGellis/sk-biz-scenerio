/*
I run a charity, which I started in Autumn 2018, that supports needy families with their large expenses.

My funds are procured from the mailings I run twice annually. Having a database made will ensure the smooth running of the operation as well as maximise resoures.

I thank you in name of those being helped!

---------------------------------

I require some reports so that I can work quicker and more efficently, as well as analyse my data. In short I would like to minimise my expenses but maximise my profits.

1. Which area (Postal Code) should I concentrate my efforts? I am not looking for the number of replies but the money that came in.

2. Which years and seasons were my mailings most succesful. (Give the top 3)  I want to see if its the years that I included a freebie. 

3.  I want to claim my GiftAid please prepare the list of the last 5 years.  (I need it in the format of Initial. Surname, House Number, PostCode, Amount, YearDonated)

4. I want to build a relationship with my biggest donors.  Who donates the most to our cause, was this through big donations, or consistant smaller ones? 

P.S. Don't include the one individual that gives the large donation in any report, as its not an accurate portral of the area, its a personal relationship, I wouldn't want it to sway the data analysis.

Note: Gift Aid is a tax relief allowing UK charities to reclaim an extra 25% in tax on every eligible donation made by a UK taxpayer.  This is only if they provide a signature that they pay tax.

Q: Is there a minimum donation amount?
A: Yes, its not worth recording a donation under £1.

Q: Whats the largest donation you expect?
A: I recieve a yearly donation of £5,000 from one individual.

Q: Do you have repeat donors?
A: Of course, though no person donates more than once per mailing.

Q: To claim GiftAid, do they need to sign for each donation?
A: Yes, because they may have started or stopped paying tax, so I need them to confirm each time.

Q: Do you receive a donation from every person that gets your letter?
A: I wish! I only record those that have donated though.

I would need a table created where the following info can be organised: the name of the donor, the address, the amount they donated, which year and season the donation was made and finally can I claim GiftAid on this donation.


Sample Data:

James	Horowitz  5	Something Road	N15	5RP	£2.00	2018	Autumn	y
William	Blum	  6	Something Road	N16 	6FR	£15.00	2018	Autumn	n
Daniel	Conway	  8	Something Road	N15	9TG	£36.00	2018	Autumn	y
Thomas	Hoffman  12	Something Road	N16	3OP	£5,000	2018	Spring	n
David	Pereira  55	Something Road	NW11	2WP	£54.00	2018	Spring	y
Michael	Abrams	 102	Something Road	NW11	7WL	£101.00	2019	Autumn	n
Alex    Haddad	 68	Something Road	NW11	6DE	£6.00	2019	Autumn	n
Samuel	Goldman	 32	Something Road	N16	9YH	£9.00	2019	Spring	y
Jack	Levy	 42	Something Road	NW11	1XC	£54.00	2019	Spring	y
Thomas	Hoffman	 12	Something Road	N16	3OP	£5,000	2019	Spring	y
Thomas	Hoffman	 13	Something Road	N16	3OP	£5,000	2020	Spring	y
Thomas	Hoffman	 14	Something Road	N16	3OP	£5,000	2021	Spring	y
Thomas	Hoffman	 15	Something Road	N16	3OP	£5,000	2022	Spring	y
Thomas	Hoffman	 16	Something Road	N16	3OP	£5,000	2023	Spring	y
Joseph	Blau	 86	Something Road	NW11	6RE	£18.00	2019	Spring	y
John	Friedman 94	Something Road	NW11	8QK	£36.00	2020	Autumn	n
Ben	Tabahati 101	Something Road	E5	6DL	£36.00	2020	Autumn	n
Noah	Cohen	 156	Something Road	E5	9TH	£101.00	2020	Autumn	n
Emma	Lieberman 87	Something Road	E5	2CD	£500.00	2020	Spring	y
Jacob	Bernstein 96	Something Road	E5	3FS	£250.00	2020	Spring	y
Oliver	Sofer	  3	Something Road	E5	9AP	£63.00	2021	Autumn	n
Ethan	Shulman	  15	Something Road	NW11	3DI	£36.00	2021	Autumn	y
Anna	Kahn	  10	Something Road	NW11	6FK	£18.00	2021	Spring	n
Olivia	Kaplan	  86	Something Road	NW11	5SU	£18.00	2021	Spring	y
Emily	Levitt	  13	Something Road	NW11	2CU	£18.00	2021	Spring	n
Sarah	Lewin	  9	Something Road	NW11	9EP	£20.00	2022	Autumn	y
Adam	Katz	 154	Something Road	NW2	6DP	£10.00	2022	Spring	y
Matthew	Abrams	  6	Something Road	NW2	3FL	£10.00	2022	Spring	y
George	Bloom	  32	Something Road	HA7	6SP	£10.00	2022	Spring	n
John	Burns	  68	Something Road	HA7	9AK	£5.00	2022	Autumn	n
Ben	Edelman	  94	Something Road	HA1	6TR	£5.00	2022	Spring	y
Noah	Feinberg  67	Something Road	LL1	9CO	£150.00	2022	Spring	y
Emma	Galante	  15	Something Road	BB1	6FO	£200.00	2023	Spring	n
Jacob	Herzog	  2	Something Road	HA3	4HG	£36.00	2023	Spring	y
Oliver	Jacobs	  156	Something Road	HA3	9FL	£18.00	2023	Spring	n
Daniel	Conway	  8	Something Road	N15	9TG	£5.00	2018	Spring	y
Daniel	Conway	  8	Something Road	N15	9TG	£10.00	2019	Autumn	y
Daniel	Conway	  8	Something Road	N15	9TG	£16.00	2019	Spring	y
Emily	Levitt	  13	Something Road	NW11	2CU	£150.00	2021	Spring	n
Sarah	Lewin	  9	Something Road	NW11	9EP	£200.00	2022	Autumn	y
Emily	Levitt	  13	Something Road	NW11	2CU	£75.00	2022	Spring	n
Sarah	Lewin	  9	Something Road	NW11	9EP	£36.00	2020	Autumn	y
James	Horowitz  5	Something Road	N15	5RP	£15.00	2020	Autumn	y
William	Blum	  6	Something Road	N16 	6FR	£36.00	2019	Autumn	n
Daniel	Conway	  8	Something Road	N15	9TG	£18.00	2023	Spring	n
James	Horowitz  5	Something Road	N15	5RP	£10.00	2020	Autumn	y
William	Blum	  6	Something Road	N16 	6FR	£18.00	2021	Autumn	y
Daniel	Conway	  8	Something Road	N15	9TG	£50.00	2022	Autumn	y



