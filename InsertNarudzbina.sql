use ProjekatSQL_Delfi
GO 

INSERT dbo.Narudzbina (KupacID,KnjigaID,ZaposleniID,KuponID,UkupnaCena)
VALUES
(1,1,1,1,1000),
(1,2,1,1,1100),
(1,3,1,1,1200),
(5,3,2,2,1140),
(5,2,2,2,1045),
(7,10,3,1,1250),
(9,20,5,1,300),
(9,21,5,1,400),
(11,10,6,1,1250),
(11,11,6,1,1100),

(14,41,8,1,1800),
(14,42,8,1,1750),
(14,44,8,1,1730),
(17,41,7,3,1620),
(21,37,9,1,1000),
(21,38,9,1,1100),
(24,37,11,1,1000),
(24,38,11,1,1100),
(33,33,14,4,722.5),
(27,32,16,2,931),

(31,37,5,1,1000),
(31,76,5,1,1400),
(35,80,6,2,2850),
(29,80,16,3,2700),
(37,80,24,4,2550),
(40,41,28,1,1800),
(40,44,28,1,1750),
(44,52,1,1,1215),
(44,53,1,1,1315),
(27,46,8,1,1300),

(17,49,9,1,1200),
(18,26,9,1,670),
(34,1,2,1,1000),
(25,41,4,1,1800),
(25,42,4,1,1750),
(25,43,4,1,1730),
(46,64,18,1,400),
(46,65,18,1,400),
(46,66,18,1,400),
(22,40,12,2,570),

(13,30,18,1,500),
(13,31,18,1,1000),
(20,18,36,1,1500),
(20,19,36,1,720),
(37,18,43,4,1275),
(48,18,34,3,1350),
(50,9,9,1,1200),
(50,10,9,1,1250),
(50,11,9,1,1100),
(26,17,6,2,522.5);

select * from dbo.Narudzbina;
