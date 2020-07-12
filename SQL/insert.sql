INSERT INTO address VALUES ('Žilina','Fatranská 6');
INSERT INTO address VALUES ('Martin','Martinská 8');
INSERT INTO address VALUES ('Prešov','Prešovská 12');
INSERT INTO address VALUES ('Bratislava','Lomnická 31');
INSERT INTO address VALUES ('Košice','Fialová 5');
INSERT INTO address VALUES ('Ružomberok','Zelená 42');
INSERT INTO Address VALUES ('Žilina', 'Matice slovenskej 1')
INSERT INTO Address VALUES ('Nitra', 'Modranská 4')
INSERT INTO Address VALUES ('Nitra', 'Belajov dvor 5')
INSERT INTO Address VALUES ('Košice', 'Jasmínová 41')
INSERT INTO Address VALUES ('Košice', 'Hlavná 1')
INSERT INTO Address VALUES ('Bratislava', 'Šancová 5')
INSERT INTO Address VALUES ('Bratislava', 'Drotárska cesta 7')
INSERT INTO Address VALUES ('Spišská Nová Ves', 'Z. Nejedlého 4')
INSERT INTO Address VALUES ('Spišská Nová Ves', 'Radnièné námestie 9')
INSERT INTO Address VALUES ('Banská Bystrica', 'Azalková 5')
INSERT INTO Address VALUES ('Banská Bystrica', 'Boèná 4')
INSERT INTO Address VALUES ('Prešov', 'Fatranská 21')
INSERT INTO Address  VALUES ('Žilina', 'Matice slovenskej 18')
INSERT INTO Address  VALUES ('Nitra', 'Modranská 5')


INSERT INTO person values('Lukas','Pauèin',CAST('2001-12-10' AS date),'+421111111111','lp@gg.com','muz',1);
insert into "user" values('pau0031','admin',1);

INSERT INTO person values('Marek','Poviný',CAST('1989-12-10' AS date),'+421111111112','marpov@gg.com','muz',2);
insert into "user" values('pov0025','customer',2);

INSERT INTO person values('Tomáš', 'Lopažitný',CAST('1996-12-10' AS date),'+421123456789','tomlop@gg.com','muz',3);
insert into "user" values('tom0000','courier',3);

INSERT INTO person values('Mária','Fialová',CAST('1985-01-02' AS date),'+421111111113','marfial@gg.com','zena',4);
insert into "user" values('mar0055','courier',4);

INSERT INTO person values('Michal','Dobrý',CAST('1989-02-02' AS date),'+421111111114','michdob@gg.com','muz',5);
insert into "user" values('dob0013','courier',5);

INSERT INTO person values('Júlia', 'Rómeova',CAST('1996-12-10' AS date),'+421111111115','jrom@gg.com','zena',6);
insert into "user" values('rom0011','courier',6);

INSERT INTO person values('Milan', 'Chovan',CAST('1989-03-02' AS date),'+421111111142','chovmil@gg.com','muz',7);
insert into "user" values('chov0012','courier',7);

SELECT * FROM shipment

INSERT INTO person values('Marián', 'Malebný',CAST('1989-03-02' AS date),'+421111111321','marmal@gg.com','muz',8);
insert into "user" values('mal2811','seller',8);
insert into "storage" values('NaySK','Predajca',100,8,8);

INSERT INTO person values('Alžbeta', 'Maráková',CAST('1991-03-02' AS date),'+421111111322','amar@gg.com','zena',9);
insert into "user" values('mar2533','seller',9);
insert into "storage" values('AlzaSK','Predajca',100,9,9);

INSERT INTO person values('Anton', 'Fránek',CAST('1991-05-05' AS date),'+421111111301','antonfranek@gg.com','muz',10);
insert into "user" values('fra5115','seller',10);
insert into "storage" values('Notino','Predajca',100,10,10);

INSERT INTO person values('Adrian', 'Nový',CAST('1991-05-05' AS date),'+421111111222','novadk@gg.com','muz',11);
insert into "user" values('nov1234','storage manager',11);
insert into "storage" values('Kobra Trafika','Predajòa',100,11,11);

INSERT INTO person values('Zdeno', 'Remešovský',CAST('1987-12-12' AS date),'+421111111444','zdnrms@gg.com','muz',12);
insert into "user" values('rem6321','storage manager',12);
insert into "storage" values('ORM Trafika','Predajòa',100,12,12);

INSERT INTO person values('Simona', 'Horáková',CAST('1994-11-11' AS date),'+421111111898','horsim@gg.com','zena',13);
insert into "user" values('hor5212','storage manager',13);
insert into "storage" values('Alza Box','Box',100,13,13);


INSERT INTO person values('Michal','Ružinovský',CAST('1989-01-02' AS date),'+421111113332','ruzinovskymichal@gg.com','muz',14);
insert into "user" values('ruz0129','customer',14);

INSERT INTO Product VALUES(1, 'IdeaPad S540-15IWL', 499.99, 1.5)
INSERT INTO Product VALUES(2, 'K9 Blue Lenovo', 114.30, 1.2)
INSERT INTO Product VALUES(3, 'Z6 PRO Lenovo', 330.18, 1.7)
INSERT INTO Product VALUES(4, 'Legion Y540-15IRH Lenovo', 559.15, 3.5)
INSERT INTO Product VALUES(5, 'ZenFone 6 Asus', 487.00, 1.8)
INSERT INTO Product VALUES(6, 'RT-AC68U Wi-Fi router Asus', 99.90, 0.6)
INSERT INTO Product VALUES(7, 'ROG Phone Asus', 519.00, 1.3)
INSERT INTO Product VALUES(8, 'X509FJ-BQ167 Asus', 608.59, 3.9)
INSERT INTO Product VALUES(9, 'SDRW-08D2S-U Lite Asus', 24.90, 0.2)
INSERT INTO Product VALUES(10, 'Cloud Gaming Headset HyperX', 38.89, 1)
INSERT INTO Product VALUES(11, 'Alloy FPS Red Mechanical HyperX', 58.39, 1.5)
INSERT INTO Product VALUES(12, 'Hyper 212 LED Cooler Master', 30.90, 0.7)
INSERT INTO Product VALUES(13, 'SickleFlow 120 Red LED Cooler Master', 24.90, 0.7)
INSERT INTO Product VALUES(14, 'RYZEN 5 3600 AMD', 209.90, 1)
INSERT INTO Product VALUES(15, 'RYZEN 7 2700 AMD', 149.90, 1.1)
INSERT INTO Product VALUES(16, 'RYZEN 5 3600X AMD', 260.90, 1.1)
INSERT INTO Product VALUES(17, 'i7-9700F Intel', 356.90, 1.1)
INSERT INTO Product VALUES(18, 'i5-9400F Intel', 158.90, 1.3)
INSERT INTO Product VALUES(19, 'Viking Creed', 325.50, 0.4)
INSERT INTO Product VALUES(20, 'Green Irish Creed', 140.90, 0.4)
INSERT INTO Product VALUES(21, 'Royal Oud Creed', 255.80, 0.5)
INSERT INTO Product VALUES(22, 'NO.6 Hugo Boss', 264.50, 0.4)
INSERT INTO Product VALUES(23, 'Black Opium Yves Saint Laurent', 37.66, 0.3)
INSERT INTO Product VALUES(24, 'Y Eau de Parfum Yves Saint Laurent', 71.00, 0.5)
INSERT INTO Product VALUES(25, 'Mon Paris Yves Saint Laurent', 52.97, 0.5)
INSERT INTO Product VALUES(26, 'Libre Yves Saint Laurent', 92.90, 0.5)
INSERT INTO Product VALUES(27, 'La Nuit De L Homme Yves Saint Laurent', 32.40, 0.4)
INSERT INTO Product VALUES(28, 'Rouge Volupté Shine Yves Saint Laurent', 30.70, 0.4)
INSERT INTO Product VALUES(29, 'Rouge Pur Couture Yves Saint Laurent', 25.90, 0.5)

INSERT INTO shipment values(12345, 'na predajòu', 502, 2, 1.5, CAST('2020-01-01' AS date), CAST('2020-01-03' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(12345, 'caka na vyzdvihnutie', 3);
INSERT INTO shipmenthistory values(CAST('2020-01-05' AS date), 'caka na vyzdvihnutie', 12345 );
INSERT INTO shipmenthistory values(CAST('2020-01-05' AS date), 'vyzdvihnuta', 12345 );

INSERT INTO shipment values(12346, 'na predajòu', 117, 2, 1.2, CAST('2020-02-01' AS date), CAST('2020-02-05' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(12346, 'caka na vyzdvihnutie', 3);
INSERT INTO shipmenthistory values(CAST('2020-02-10' AS date), 'caka na vyzdvihnutie', 12346 );
INSERT INTO shipmenthistory values(CAST('2020-02-10' AS date), 'vyzdvihnuta', 12346 );


INSERT INTO shipment values(54321, 'na adresu zákazníka', 117, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(54321, 'caka na vyzdvihnutie', 4);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'caka na vyzdvihnutie', 54321 );
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'nevyzdvihnuta', 54321 );

INSERT INTO shipment values(66321, 'na adresu zákazníka', 117, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(66321, 'caka na vyzdvihnutie', 4);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'caka na vyzdvihnutie', 66321 );
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'Vyzdvihnuta', 66321 );

INSERT INTO shipment values(76321, 'na adresu zákazníka', 117, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(76321, 'na ceste', 4);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'na ceste', 76321 );

INSERT INTO shipment values(76322, 'na adresu zákazníka', 117, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(76322, 'na ceste', 4);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'na ceste', 76322 );

INSERT INTO shipment values(11122, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(11122, 'na ceste', 5);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'na ceste', 11122 );

INSERT INTO shipment values(11121, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(11121, 'na ceste', 7);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'na ceste', 11121 );

INSERT INTO shipment values(00121, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(00121, 'caka na potvrdenie', 7);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'zrusena zakaznikom', 00121 );

INSERT INTO shipment values(00021, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(00021, 'caka na potvrdenie', 7);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'zrusena zakaznikom', 00021 );

INSERT INTO shipment values(00031, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(00031, 'caka na potvrdenie', 5);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'zrusena zakaznikom', 00031 );

INSERT INTO shipment values(00041, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(00041, 'caka na potvrdenie', 7);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'zrusena zakaznikom', 00041 );

INSERT INTO shipment values(00091, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(00091, 'caka na potvrdenie', 7);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'zrusena zakaznikom', 00091 );

INSERT INTO shipment values(00081, 'na adresu zákazníka', 300, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(00081, 'caka na potvrdenie', 7);
INSERT INTO shipmenthistory values(CAST('2020-03-06' AS date), 'zrusena zakaznikom', 00081 );


INSERT INTO shipment values(54322, 'na adresu zákazníka', 117, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(54322, 'caka na potvrdenie', null);
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'caka na potvrdenie', 54322 );
INSERT INTO shipmenthistory values(CAST('2020-03-02' AS date), 'zrusena zakaznikom', 54322 );

INSERT INTO shipment values(54323, 'na adresu zákazníka', 117, 2, 1.2, CAST('2020-03-01' AS date), CAST('2020-03-06' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(54323, 'na ceste', 5);
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'caka na potvrdenie', 54323 );
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'pripravena k odoslaniu', 54323 );
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'na ceste', 54323 );

INSERT INTO shipment values(65323, 'na adresu zákazníka', 350, 2, 1.2, CAST('2020-04-02' AS date), CAST('2020-04-12' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(65323, 'na ceste', 5);
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'caka na potvrdenie', 65323 );
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'pripravena k odoslaniu', 65323 );
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'na ceste', 65323 );

INSERT INTO shipment values(65324, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-23' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(65324, 'na ceste', 5);
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'caka na potvrdenie', 65324 );
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'pripravena k odoslaniu', 65324 );
INSERT INTO shipmenthistory values(CAST('2020-03-01' AS date), 'na ceste', 65324 );

INSERT INTO shipment values(65344, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-23' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(65344, 'na ceste', 5);
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'caka na potvrdenie', 65344 );
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'pripravena k odoslaniu', 65344 );
INSERT INTO shipmenthistory values(CAST('2020-04-25' AS date), 'na ceste', 65344 );

INSERT INTO shipment values(28111, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-23' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(28111, 'na ceste', 7);
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'caka na potvrdenie', 28111 );
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'pripravena k odoslaniu', 28111 );
INSERT INTO shipmenthistory values(CAST('2020-04-25' AS date), 'na ceste', 28111 );

INSERT INTO shipment values(28112, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-20' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(28112, 'na ceste', 7);
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'caka na potvrdenie', 28112 );
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'pripravena k odoslaniu', 28112 );
INSERT INTO shipmenthistory values(CAST('2020-04-25' AS date), 'na ceste', 28112 );

INSERT INTO shipment values(28113, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-17' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(28113, 'na ceste', 7);
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'caka na potvrdenie', 28113 );
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'pripravena k odoslaniu', 28113 );
INSERT INTO shipmenthistory values(CAST('2020-04-15' AS date), 'na ceste', 28113 );

INSERT INTO shipment values(28777, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-27' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(28777, 'na ceste', 7);
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'caka na potvrdenie', 28777 );
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'pripravena k odoslaniu', 28777 );
INSERT INTO shipmenthistory values(CAST('2020-04-26' AS date), 'na ceste', 28777 );

INSERT INTO shipment values(28776, 'na adresu zákazníka', 340, 2, 1.2, CAST('2020-04-19' AS date), CAST('2020-04-26' AS date), 1, 2, 1, 4); 
INSERT INTO shipmentmovement values(28776, 'na ceste', 7);
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'caka na potvrdenie', 28776 );
INSERT INTO shipmenthistory values(CAST('2020-04-04' AS date), 'pripravena k odoslaniu', 28776 );
INSERT INTO shipmenthistory values(CAST('2020-04-26' AS date), 'na ceste', 28776 );
