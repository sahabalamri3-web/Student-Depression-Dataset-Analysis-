CREATE DATABASE BookingTickets;
USE BookingTickets;

CREATE TABLE User (
    User_ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(20) NOT NULL,
	Email VARCHAR(50),
    Phone INT,
    DoB DATE ,
    Gender VARCHAR(20) ,
    Registration_Date DATE 
);

-- INSERT DATA INTO TABLE User
INSERT INTO User (Name, Email, Phone, DoB, Gender, Registration_Date)
VALUES
('Ali', 'ali@gmail.com', '921112233', '1998-05-12', 'Male', '2025-01-10'),
('Ahmed', 'ahmed@gmail.com', '923443211', '1995-11-03', 'Male', '2025-01-15'),
('Sara', 'sara@gmail.com', '912223344', '2000-02-20', 'Female', '2025-01-18'),
('Fatma', 'fatma@gmail.com', '911009988', '1999-07-09', 'Female', '2025-01-22'),
('Huda', 'huda@gmail.com', '922887766', '1997-03-14', 'Female', '2025-01-25'),
('Omar', 'omar@gmail.com', '923331122', '1994-08-30', 'Male', '2025-01-30'),
('Laila', 'laila@gmail.com', '911234555', '2001-04-11', 'Female', '2025-02-02'),
('Mariam', 'mariam@gmail.com', '922445566', '1996-10-05', 'Female', '2025-02-04'),
('Khalid', 'khalid@gmail.com', '923221144', '1993-01-28', 'Male', '2025-02-07'),
('Nasser', 'nasser@gmail.com', '911678900', '1998-12-18', 'Male', '2025-02-10'),
('Noor', 'noor@gmail.com', '922567890', '2002-09-27', 'Female', '2025-02-13'),
('Yousef', 'yousef@gmail.com', '923009900', '1997-06-06', 'Male', '2025-02-14'),
('Reem', 'reem@gmail.com', '911556677', '1999-11-22', 'Female', '2025-02-16'),
('Hassan', 'hassan@gmail.com', '923771199', '1994-05-19', 'Male', '2025-02-18'),
('Salim', 'salim@gmail.com', '922991122', '1996-02-07', 'Male', '2025-02-20'),
('Bushra', 'bushra@gmail.com', '911443322', '2001-08-15', 'Female', '2025-02-22'),
('Manal', 'manal@gmail.com', '922334455', '1995-03-25', 'Female', '2025-02-25'),
('Abdullah', 'abdullah@gmail.com', '923123987', '1993-10-29', 'Male', '2025-02-26'),
('Hind', 'hind@gmail.com', '911221133', '1998-07-14', 'Female', '2025-02-27'),
('Talal', 'talal@gmail.com', '923889900', '2000-12-03', 'Male', '2025-02-28'),
('Ali Hassan', 'ali.hassan@gmail.com', '99112233', '1999-04-12', 'Male', '2025-11-01'),
('Ahmed Saleh', 'ahmed.s@gmail.com', '99114422', '2000-07-05', 'Male', '2025-11-01'),
('Noor AlBalushi', 'noor.b@gmail.com', '99115566', '2004-02-20', 'Female', '2025-11-02'),
('Fatima AlHarthy', 'fatima.h@gmail.com', '99116677', '2001-11-18', 'Female', '2025-11-02'),
('Maryam AlKindi', 'maryam.k@gmail.com', '99117788', '1998-09-10', 'Female', '2025-11-03'),
('Youssef Nasser', 'youssef.n@gmail.com', '99118899', '2003-05-22', 'Male', '2025-11-03'),
('Salim AlRashdi', 'salim.r@gmail.com', '99119900', '1997-12-08', 'Male', '2025-11-04'),
('Aisha AlHinai', 'aisha.h@gmail.com', '99120011', '2004-08-15', 'Female', '2025-11-04'),
('Hassan AlBusaidi', 'hassan.b@gmail.com', '99121122', '1996-03-17', 'Male', '2025-11-05'),
('Muna AlShamsi', 'muna.s@gmail.com', '99122233', '2002-01-12', 'Female', '2025-11-05'),
('Wafa AlHinai', 'wafa.h@gmail.com', '99123344', '2003-09-30', 'Female', '2025-11-06'),
('Layla AlSaid', 'layla.s@gmail.com', '99124455', '1999-06-02', 'Female', '2025-11-06'),
('Rashid AlBalushi', 'rashid.b@gmail.com', '99125566', '1998-10-11', 'Male', '2025-11-07'),
('Omar AlLawati', 'omar.l@gmail.com', '99126677', '2001-03-03', 'Male', '2025-11-07'),
('Huda AlMaqbali', 'huda.m@gmail.com', '99127788', '2005-01-25', 'Female', '2025-11-08'),
('Saeed AlHinai', 'saeed.h@gmail.com', '99128899', '1997-05-28', 'Male', '2025-11-08'),
('Latifa AlSiyabi', 'latifa.s@gmail.com', '99129900', '2004-11-09', 'Female', '2025-11-09'),
('Majid AlAbri', 'majid.a@gmail.com', '99130011', '2002-08-14', 'Male', '2025-11-09'),
('Ibrahim AlShibli', 'ibrahim.s@gmail.com', '99131122', '1996-12-22', 'Male', '2025-11-10'),
('Asma AlHajri', 'asma.h@gmail.com', '99132233', '1999-02-19', 'Female', '2025-11-10'),
('Sultan AlMahrouqi', 'sultan.m@gmail.com', '99137788', '1999-04-10', 'Male', '2025-11-10'),
('Reem AlRawahi', 'reem.r@gmail.com', '99138899', '2002-07-23', 'Female', '2025-11-10'),
('Nadia AlWahibi', 'nadia.w@gmail.com', '99139900', '2004-09-15', 'Female', '2025-11-11'),
('Bader AlAmri', 'bader.a@gmail.com', '99140011', '1998-08-12', 'Male', '2025-11-11'),
('Samira AlShukaili', 'samira.s@gmail.com', '99141122', '2000-03-05', 'Female', '2025-11-12'),
('Khalid AlShehhi', 'khalid.sh@gmail.com', '99142233', '1996-11-30', 'Male', '2025-11-12'),
('Lujain AlSulaimi', 'lujain.s@gmail.com', '99143344', '2003-05-10', 'Female', '2025-11-13'),
('Mahmood AlBadri', 'mahmood.b@gmail.com', '99144455', '1997-09-22', 'Male', '2025-11-13'),
('Salwa AlMahdouri', 'salwa.m@gmail.com', '99145566', '1995-06-14', 'Female', '2025-11-14'),
('Yasir AlAjmi', 'yasir.a@gmail.com', '99146677', '2001-12-01', 'Male', '2025-11-14'),
('Nada AlSawafi', 'nada.s@gmail.com', '99147788', '2002-03-18', 'Female', '2025-11-15'),
('Hilal AlMukhaini', 'hilal.m@gmail.com', '99148899', '1996-10-08', 'Male', '2025-11-15'),
('Amani AlLawati', 'amani.l@gmail.com', '99149900', '1999-07-25', 'Female', '2025-11-15'),
('Zaid AlFarsi', 'zaid.f@gmail.com', '99150011', '2002-01-10', 'Male', '2025-11-14'),
('Sara AlKhalili', 'sara.k@gmail.com', '99151122', '2003-11-22', 'Female', '2025-11-13'),
('Basim AlZadjali', 'basim.z@gmail.com', '99152233', '1997-04-16', 'Male', '2025-11-12'),
('Hiba AlAbbasi', 'hiba.a@gmail.com', '99153344', '2001-09-09', 'Female', '2025-11-11'),
('Talal AlBahrani', 'talal.b@gmail.com', '99154455', '1996-12-03', 'Male', '2025-11-10'),
('Shaima AlHabsi', 'shaima.h@gmail.com', '99155566', '1998-05-07', 'Female', '2025-11-09'),
('Fahad AlRashdi', 'fahad.r@gmail.com', '99156677', '1995-10-30', 'Male', '2025-11-09');




-- TABLE Organizer

CREATE TABLE Organizer (
    Organizer_ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(20) NOT NULL,
    Phone INT,
    Email  VARCHAR(50)
    
);
-- INSERT DATA INTO TABLE Organizer 
INSERT INTO Organizer (Name, Phone, Email)
VALUES
('Ruba Events', '98210011', 'ruba@events.om'),
('NextGen Organizers', '98220022', 'contact@nextgen.om'),
('Elite Expo', '98230033', 'info@eliteexpo.om'),
('Inspire Oman', '98240044', 'hello@inspire.om'),
('Smart Vision', '98250055', 'info@smartvision.om'),
('TechFuture LLC', '98260066', 'team@techfuture.om'),
('Green Horizon', '98270077', 'contact@greenhorizon.om'),
('CareerPlus', '98280088', 'team@careerplus.om'),
('FutureMakers', '98290099', 'events@futuremakers.om'),
('ArtConnect', '98300110', 'admin@artconnect.om'),
('BrightPath', '98310121', 'info@brightpath.om'),
('EduConnect', '98320132', 'edu@connect.om'),
('VisionX', '98330143', 'contact@visionx.om'),
('ExpoLink', '98340154', 'support@expolink.om'),
('AI Hub Oman', '98350165', 'aihub@oman.om'),
('TrainMe', '98360176', 'train@trainme.om'),
('LearnSmart', '98370187', 'info@learnsmart.om'),
('Digital Horizons', '98380198', 'support@digitalhorizon.om'),
('Creative Minds', '98390209', 'hello@creativeminds.om'),
('Smart Events', '98400220', 'contact@smartevents.om'),
('WomenLead', '98410231', 'info@womenlead.om'),
('Oman Center Group', '98420242', 'info@omancenter.om'),
('EventPlus Oman', '98430253', 'support@eventplus.om'),
('SocialHub', '98440264', 'info@socialhub.om');


-- TABLE EVENT
CREATE TABLE Event (
    Event_ID INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(120) NOT NULL,
    Location VARCHAR(150),
    Total_seats INT ,
    Available_Seats INT,
    Price DECIMAL(6,2),
    Event_Date DATE,
    Category VARCHAR(120),

	Organizer_ID INT,
     
	CONSTRAINT FK_Event_Orgnizer
        FOREIGN KEY (Organizer_ID)
        REFERENCES Organizer(Organizer_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE
     
);


-- INSERT DATA INTO TABLE Event 

INSERT INTO Event (Name, Location, Total_Seats, Available_Seats, Price, Event_Date, Category, Organizer_ID)
VALUES
('Tech Expo 2025', 'IT Hall, Muscat', 300, 280, 15.00, '2025-01-15', 'Technology', 1),
('AI Summit Oman', 'OCEC Hall A', 400, 370, 25.00, '2025-01-28', 'Technology', 2),
('Career Growth Workshop', 'Career Center', 60, 50, 10.00, '2025-02-05', 'Career', 3),
('Innovation Fair', 'Innovation Hub', 200, 180, 20.00, '2025-02-20', 'Innovation', 4),
('Design Conference', 'Art Center', 150, 130, 11.50, '2025-03-01', 'Design', 5),
('Coding Bootcamp', 'TechLab', 100, 80, 18.00, '2025-03-10', 'Technology', 3),
('Business Forum', 'Biz Center', 250, 210, 22.00, '2025-03-25', 'Business', 7),
('Startup Pitch Night', 'Startup Hub', 180, 165, 5.00, '2025-04-02', 'Entrepreneurship', 8),
('Sustainability Expo', 'Eco Hall', 300, 290, 15.00, '2025-04-18', 'Environment', 9),
('Marketing Meetup', 'OCEC Hall B', 120, 110, 8.00, '2025-04-28', 'Marketing', 10),
('Data Science Workshop', 'TechLab 1', 50, 45, 14.00, '2025-04-05', 'Technology', 3),
('HR Management Seminar', 'Auditorium 2', 100, 85, 9.00, '2025-05-15', 'HR', 12),
('Entrepreneurship Forum', 'Innovation Center', 200, 185, 16.00, '2025-05-30', 'Entrepreneurship', 13),
('Photography Expo', 'Creative Hall', 180, 160, 11.00, '2025-04-08', 'Photography', 14),
('Cybersecurity Talk', 'Tech Auditorium', 140, 130, 13.00, '2025-06-20', 'Technology', 15),
('Green Energy Expo', 'Eco Dome', 220, 210, 15.00, '2025-07-03', 'Environment', 16),
('Education Summit', 'University Hall', 250, 230, 18.00, '2025-07-15', 'Education', 17),
('AI & Robotics Summit', 'OCEC Hall 3', 500, 470, 12.00, '2025-08-01', 'Technology', 3),
('FinTech Forum', 'Finance Center', 200, 190, 20.00, '2025-08-18', 'Finance', 19),
('Digital Marketing Bootcamp', 'Media Hall', 90, 70, 10.00, '2025-09-01', 'Marketing', 20),
('Women in Tech', 'OCEC Hall 2', 300, 275, 15.00, '2025-09-20', 'Technology', 21),
('Social Innovation Fair', 'Civic Center', 150, 145, 10.50, '2025-10-05', 'Social', 3),
('Smart Cities Expo', 'Urban Hall', 280, 260, 8.00, '2025-10-18', 'Urban Development', 23),
('Virtual Reality Experience', 'Tech Space', 120, 100, 10.00, '2025-11-02', 'Technology', 24);



-- PAYMENT TABLE
CREATE TABLE Payment (
	Payment_ID INT AUTO_INCREMENT PRIMARY KEY,
	Payment_Method VARCHAR(50) NOT NULL,
	Amount DECIMAL(10,2) DEFAULT 0 ,
	Pay_Date DATE,
    Status VARCHAR(50)
    
);

-- INSERTING VALUES INTO PAYMENT TABLE

INSERT INTO Payment (Payment_Method, Amount, Pay_Date, Status)
VALUES
('Credit Card', 15.00, '2025-01-08', 'Completed'), -- 1
('Cash', 10.00, '2025-02-03', 'Pending'),          -- 2
('Credit Card', 25.00, '2025-02-26', 'Completed'), -- 3
('Online Transfer', 20.00, '2025-03-12', 'Completed'), -- 4
('Credit Card', 12.50, '2025-04-02', 'Completed'), -- 5
('Cash', 18.00, '2025-04-10', 'Completed'),        -- 6
('Credit Card', 22.00, '2025-04-25', 'Completed'), -- 7
('Online Transfer', 17.00, '2025-05-07', 'Pending'), -- 8
('Credit Card', 15.00, '2025-05-25', 'Completed'), -- 9
('Cash', 8.00, '2025-06-12', 'Cancelled'),         -- 10
('Credit Card', 14.00, '2025-06-27', 'Completed'), -- 11
('Cash', 9.00, '2025-07-10', 'Completed'),         -- 12
('Credit Card', 16.00, '2025-07-25', 'Pending'),   -- 13
('Online Transfer', 11.00, '2025-08-07', 'Completed'), -- 14
('Credit Card', 13.00, '2025-08-24', 'Completed'), -- 15
('Cash', 15.00, '2025-09-04', 'Completed'),        -- 16
('Credit Card', 18.00, '2025-09-27', 'Pending'),   -- 17
('Online Transfer', 25.00, '2025-10-09', 'Completed'), -- 18
('Credit Card', 21.00, '2025-10-17', 'Completed'), -- 19
('Cash', 19.00, '2025-10-24', 'Completed'),        -- 20
('Credit Card', 15.00, '2025-11-02', 'Completed'), -- 21
('Online Transfer', 14.50, '2025-11-10', 'Pending'), -- 22
('Credit Card', 20.00, '2025-11-17', 'Completed'), -- 23
('Cash', 12.00, '2025-11-21', 'Completed'),        -- 24
('Credit Card', 18.00, '2025-11-01', 'Completed'), -- 25
('Cash', 10.00, '2025-11-02', 'Completed'),        -- 26
('Online Transfer', 22.00, '2025-11-03', 'Pending'), -- 27
('Credit Card', 14.00, '2025-11-04', 'Completed'), -- 28
('Cash', 15.00, '2025-11-05', 'Completed'),        -- 29
('Credit Card', 19.00, '2025-11-06', 'Pending'),   -- 30
('Online Transfer', 16.00, '2025-11-07', 'Completed'), -- 31
('Credit Card', 13.00, '2025-11-08', 'Completed'), -- 32
('Cash', 12.00, '2025-11-09', 'Completed'),        -- 33
('Credit Card', 17.00, '2025-11-10', 'Pending'),   -- 34
('Online Transfer', 20.00, '2025-11-11', 'Completed'), -- 35
('Credit Card', 15.00, '2025-11-12', 'Completed'), -- 36
('Cash', 10.00, '2025-11-13', 'Completed'),        -- 37
('Credit Card', 22.00, '2025-11-14', 'Completed'), -- 38
('Online Transfer', 14.00, '2025-11-15', 'Pending'), -- 39
('Cash', 16.00, '2025-11-16', 'Completed'),        -- 40
('Credit Card', 15.00, '2025-11-17', 'Completed'), -- 41
('Online Transfer', 19.00, '2025-11-18', 'Pending'), -- 42
('Cash', 12.00, '2025-11-19', 'Completed'),        -- 43
('Credit Card', 20.00, '2025-11-20', 'Completed'), -- 44
('Online Transfer', 17.00, '2025-11-21', 'Pending'), -- 45
('Cash', 14.00, '2025-11-22', 'Completed'),        -- 46
('Credit Card', 16.00, '2025-11-23', 'Completed'), -- 47
('Online Transfer', 18.00, '2025-11-24', 'Pending'), -- 48
('Cash', 15.00, '2025-11-25', 'Completed'),        -- 49
('Credit Card', 13.00, '2025-11-26', 'Completed'), -- 50
('Online Transfer', 21.00, '2025-11-27', 'Pending'), -- 51
('Cash', 12.00, '2025-11-28', 'Completed'),        -- 52
('Credit Card', 15.00, '2025-11-29', 'Completed'), -- 53
('Online Transfer', 17.00, '2025-11-30', 'Pending'), -- 54
('Cash', 16.00, '2025-12-01', 'Completed'),        -- 55
('Credit Card', 14.00, '2025-12-02', 'Completed'), -- 56
('Online Transfer', 19.00, '2025-12-03', 'Pending'), -- 57
('Cash', 13.00, '2025-12-04', 'Completed'),        -- 58
('Credit Card', 18.00, '2025-12-05', 'Completed'), -- 59
('Online Transfer', 16.00, '2025-12-06', 'Pending'); -- 60




-- Ticket_Booking TABLE 

CREATE TABLE Ticket_Booking (
    Ticket_Booking_ID INT AUTO_INCREMENT PRIMARY KEY,
    Seat_Number INT,
    Booking_Date DATE,
    Status VARCHAR(50),
    Quantity INT,
    User_ID INT,

   CONSTRAINT FK_User_TicketBooking 
   FOREIGN KEY (User_ID) REFERENCES User(User_ID)
        ON DELETE CASCADE 
        ON UPDATE CASCADE,
	 Event_ID INT,
   CONSTRAINT FK_Event_TicketBooking
   FOREIGN KEY (Event_ID) REFERENCES Event(Event_ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
	 Payment_ID INT,
	CONSTRAINT FK_Payment_TicketBooking
    FOREIGN KEY (Payment_ID) REFERENCES Payment(Payment_ID)
        ON DELETE CASCADE 
        ON UPDATE CASCADE
);

-- INSERT DATA INTO TABLE Ticket_Booking 

INSERT INTO Ticket_Booking (Seat_Number, Booking_Date, Status, Quantity, User_ID, Event_ID, Payment_ID)
VALUES
-- User 1 (Ali)
(12, '2025-01-10', 'Confirmed', 1, 1, 1, 1),
(7,  '2025-01-20', 'Pending',   2, 1, 2, 2),
(15, '2025-03-05', 'Confirmed', 2, 1, 6, 6),
(9,  '2025-01-12', 'Confirmed', 1, 1, 3, 3),
(22, '2025-02-20', 'Pending',   1, 1, 5, 6),
(32, '2025-05-10', 'Confirmed', 2, 1, 16, 10),
(40, '2025-11-12', 'Confirmed', 2, 1, 12, 59),
(25, '2025-11-06', 'Confirmed', 2, 1, 6, 53),
(30, '2025-11-08', 'Confirmed', 1, 1, 8, 55),

(14, '2025-02-15', 'Confirmed', 1, 2, 6, 4),-- User 2 (Ahmed)
(18, '2025-01-30', 'Confirmed', 2, 3, 3, 5),-- User 3 (Sara)
-- User 4 (Fatma)
(25, '2025-02-15', 'Cancelled', 1, 4, 4, 7),
(28, '2025-04-15', 'Confirmed', 1, 4, 12, 8),
-- User 5 (Huda)
(30, '2025-02-25', 'Confirmed', 1, 5, 5, 9),
-- User 6 (Omar)
(19, '2025-03-01', 'Pending',   1, 6, 6, 11),
(21, '2025-03-15', 'Confirmed', 1, 6, 8, 12),
-- User 7 (Laila)
(21, '2025-03-15', 'Confirmed', 1, 7, 7, 13),
(29, '2025-04-10', 'Pending',   2, 7, 9, 14),
-- User 8 (Mariam)
(35, '2025-03-25', 'Pending',   6, 8, 8, 15),
(38, '2025-07-10', 'Confirmed', 2, 8, 18, 16),
-- User 9 (Khalid)
(19, '2025-04-10', 'Confirmed', 3, 9, 9, 17),
(11, '2025-05-05', 'Confirmed', 1, 9, 10, 18),

-- User 10 (Nasser)
(11, '2025-04-20', 'Cancelled', 1, 10, 6, 19),
(5,  '2025-05-10', 'Confirmed', 2, 10, 12, 20),

-- User 11 (Noor)
(9,  '2025-05-01', 'Confirmed', 1, 11, 11, 21),
(7,  '2025-05-20', 'Confirmed', 1, 11, 13, 22),

-- User 12 (Yousef)
(5,  '2025-05-10', 'Confirmed', 2, 12, 12, 23),
(8,  '2025-06-01', 'Pending',   1, 12, 14, 24),

-- User 13 (Reem)
(8,  '2025-05-20', 'Pending',   1, 13, 13, 25),
(10, '2025-06-15', 'Confirmed', 2, 13, 15, 26),

-- User 14 (Hassan)
(44, '2025-06-01', 'Confirmed', 1, 14, 6, 27),
(27, '2025-06-10', 'Confirmed', 2, 14, 15, 28),

-- User 15 (Salim)
(27, '2025-06-10', 'Confirmed', 2, 15, 15, 29),
(14, '2025-06-25', 'Cancelled', 1, 15, 16, 30),

-- User 16 (Bushra)
(14, '2025-06-25', 'Cancelled', 1, 16, 16, 31),
(6,  '2025-07-05', 'Confirmed', 3, 16, 17, 32),

-- User 17 (Manal)
(6,  '2025-07-05', 'Confirmed', 3, 17, 17, 33),
(17, '2025-07-25', 'Confirmed', 1, 17, 18, 34),

-- User 18 (Abdullah)
(17, '2025-07-25', 'Confirmed', 1, 18, 18, 35),
(4,  '2025-08-10', 'Confirmed', 2, 18, 19, 36),

-- User 19 (Hind)
(4,  '2025-08-10', 'Confirmed', 2, 19, 19, 37),
(13, '2025-08-25', 'Pending',   1, 19, 20, 38),

-- User 20 (Talal)
(13, '2025-08-25', 'Pending',   1, 20, 6, 39),
(22, '2025-09-10', 'Confirmed', 2, 20, 21, 40),

-- User 21 (Ali Hassan)
(22, '2025-09-10', 'Confirmed', 2, 21, 21, 41),
(36, '2025-09-25', 'Confirmed', 7, 21, 22, 42),

-- User 22 (Ahmed Saleh)
(36, '2025-09-25', 'Confirmed', 7, 22, 22, 43),
(41, '2025-10-10', 'Confirmed', 2, 22, 23, 44),

-- User 23 (Noor AlBalushi)
(41, '2025-10-10', 'Confirmed', 2, 23, 23, 45),
(50, '2025-10-25', 'Cancelled', 1, 23, 24, 46),

-- User 24 (Fatima AlHarthy)
(50, '2025-10-25', 'Cancelled', 1, 24, 24, 47),
(12, '2025-11-01', 'Confirmed', 1, 24, 1, 48),

(14, '2025-11-02', 'Confirmed', 1, 25, 2, 49),
(18, '2025-11-03', 'Pending',   2, 25, 3, 50),
(20, '2025-11-04', 'Confirmed', 1, 26, 4, 51),
(22, '2025-11-05', 'Confirmed', 1, 26, 5, 52),
(28, '2025-11-07', 'Pending',   1, 27, 7, 54),
(32, '2025-11-09', 'Confirmed', 2, 28, 9, 56),
(35, '2025-11-10', 'Confirmed', 1, 29, 10, 57),
(37, '2025-11-11', 'Pending',   1, 29, 11, 58),
(42, '2025-11-13', 'Confirmed', 1, 30, 13, 60);

-- Simple Select 
-- To Show the latest 10 tickets, with date, seat number, and status
SELECT Ticket_Booking_ID, Seat_Number, Booking_Date, Status
FROM Ticket_Booking
ORDER BY Booking_Date DESC
LIMIT 10;



-- Who is the user with the most bookings 
SELECT u.Name, COUNT(t.Ticket_Booking_ID) AS TotalBookings
FROM Ticket_Booking t
JOIN User u ON u.User_ID = t.User_ID
GROUP BY t.User_ID
ORDER BY TotalBookings DESC
LIMIT 1;

-- The Most booked events 
SELECT e.Name, SUM(t.Quantity) AS TotalSeatsBooked
FROM Ticket_Booking t
JOIN Event e ON e.Event_ID = t.Event_ID
WHERE t.Status = 'Confirmed'
GROUP BY e.Event_ID
ORDER BY TotalSeatsBooked DESC;


-- Estimated Income
SELECT e.Name AS EventName, SUM(t.Quantity) AS TotalTicketsSold, e.Price,
SUM(t.Quantity * e.Price) AS EstimatedIncome
FROM Event e
LEFT JOIN Ticket_Booking t ON e.Event_ID = t.Event_ID
GROUP BY e.Event_ID, e.Name, e.Price
ORDER BY EstimatedIncome DESC;


-- shows the total income for each event.(Actual Income)
SELECT e.Name, SUM(p.Amount) AS TotalIncom
FROM Ticket_Booking t
JOIN Payment p ON p.Payment_ID = t.Payment_ID
JOIN Event e ON e.Event_ID = t.Event_ID
WHERE p.Status = 'Completed'
GROUP BY e.Event_ID
ORDER BY TotalIncom DESC;


-- Booking percentages by status (Confirmed / Pending / Cancelled)
SELECT Status, COUNT(*) AS Total
FROM Ticket_Booking
GROUP BY Status;




-- Which event type is most popular? 
SELECT 
    e.Category AS EventType,
    SUM(t.Quantity) AS TotalTicketsBooked
FROM Event e
LEFT JOIN Ticket_Booking t ON e.Event_ID = t.Event_ID
GROUP BY e.Category
ORDER BY TotalTicketsBooked DESC; 




-- Shows only months that have more than one event
SELECT 
    MONTH(Event_Date) AS EventMonth,
    MONTHNAME(Event_Date) AS MonthName,
    COUNT(*) AS NumberOfEvents
FROM Event
GROUP BY MONTH(Event_Date), MONTHNAME(Event_Date)
HAVING COUNT(*) > 1
ORDER BY NumberOfEvents DESC;

-- The organizer who held the most events
SELECT o.Name, COUNT(e.Event_ID) AS TotalEvents
FROM Organizer o
JOIN Event e ON o.Organizer_ID = e.Organizer_ID
GROUP BY o.Name
ORDER BY TotalEvents DESC;

-- what is the most commonly used payment methods
SELECT Payment_Method, COUNT(*) AS UsageCount
FROM Payment
GROUP BY Payment_Method
ORDER BY UsageCount DESC;


-- Average Ticket Price per Category
SELECT 
    Category,
    AVG(Price) AS AvgPrice
FROM Event
GROUP BY Category
ORDER BY AvgPrice DESC; 

-- The event with the highest number of Cancelled bookings
SELECT 
    e.Name,
    COUNT(*) AS CancelledCount
FROM Ticket_Booking tb
JOIN Event e ON tb.Event_ID = e.Event_ID
WHERE tb.Status = 'Cancelled'
GROUP BY e.Name
ORDER BY CancelledCount DESC;

-- Using UPDATE 
-- Change ticket status from Pending to Confirmed 
UPDATE Ticket_Booking
SET Status = 'Confirmed'
WHERE Ticket_Booking_ID = 2;

-- Deduct the number of reserved seats from the Available_Seats table in the Event table:

UPDATE Event e
JOIN Ticket_Booking t ON e.Event_ID = t.Event_ID
SET e.Available_Seats = e.Available_Seats - t.Quantity
WHERE t.Status = 'Confirmed';

-- 15% discount on all events in the Technology category

UPDATE Event
SET Price = Price * 0.85
WHERE Category = 'Technology';

-- Adding new column named age and calculate it based on the date of birth
ALTER table User add AGE INT ;
UPDATE User SET AGE = TIMESTAMPDIFF(YEAR, DoB, CURDATE()) ; 

-- the users that is more active or interested in events based on gender

SELECT 
    u.Gender,
    COUNT(t.Ticket_Booking_ID) AS TotalBookings,
    SUM(t.Quantity) AS TotalTicketsBooked
FROM User u
JOIN Ticket_Booking t ON u.User_ID = t.User_ID
GROUP BY u.Gender
ORDER BY TotalTicketsBooked DESC;



-- Total tickets sold per event category (based on price ranges)
SELECT
    CASE
        WHEN e.Price < 10 THEN 'Low Cost'
        WHEN e.Price BETWEEN 10 AND 19.99 THEN 'Medium Cost'
        ELSE 'Premium Event'
    END AS Price_Category,
    COUNT(tb.Ticket_Booking_ID) AS Tickets_Sold
FROM Event e
LEFT JOIN Ticket_Booking tb ON e.Event_ID = tb.Event_ID
GROUP BY Price_Category;


