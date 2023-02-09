USE [Turkiye]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 09/02/2023 17:08:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Abbreviation] [varchar](10) NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Districts]    Script Date: 09/02/2023 17:08:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Districts](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CityId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Districts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cities] ON 
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (1, N'ADANA', N'01', 1)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (2, N'ADIYAMAN', N'02', 2)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (3, N'AFYONKARAHİSAR', N'03', 3)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (4, N'AĞRI', N'04', 4)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (5, N'AMASYA', N'05', 5)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (6, N'ANKARA', N'06', 6)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (7, N'ANTALYA', N'07', 7)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (8, N'ARTVİN', N'08', 8)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (9, N'AYDIN', N'09', 9)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (10, N'BALIKESİR', N'10', 10)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (11, N'BİLECİK', N'11', 11)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (12, N'BİNGÖL', N'12', 12)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (13, N'BİTLİS', N'13', 13)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (14, N'BOLU', N'14', 14)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (15, N'BURDUR', N'15', 15)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (16, N'BURSA', N'16', 16)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (17, N'ÇANAKKALE', N'17', 17)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (18, N'ÇANKIRI', N'18', 18)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (19, N'ÇORUM', N'19', 19)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (20, N'DENİZLİ', N'20', 20)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (21, N'DİYARBAKIR', N'21', 21)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (22, N'EDİRNE', N'22', 22)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (23, N'ELAZIĞ', N'23', 23)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (24, N'ERZİNCAN', N'24', 24)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (25, N'ERZURUM', N'25', 25)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (26, N'ESKİŞEHİR', N'26', 26)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (27, N'GAZİANTEP', N'27', 27)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (28, N'GİRESUN', N'28', 28)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (29, N'GÜMÜŞHANE', N'29', 29)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (30, N'HAKKARİ', N'30', 30)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (31, N'HATAY', N'31', 31)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (32, N'ISPARTA', N'32', 32)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (33, N'MERSİN', N'33', 33)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (34, N'İSTANBUL', N'34', 34)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (35, N'İZMİR', N'35', 35)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (36, N'KARS', N'36', 36)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (37, N'KASTAMONU', N'37', 37)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (38, N'KAYSERİ', N'38', 38)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (39, N'KIRKLARELİ', N'39', 39)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (40, N'KIRŞEHİR', N'40', 40)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (41, N'KOCAELİ', N'41', 41)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (42, N'KONYA', N'42', 42)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (43, N'KÜTAHYA', N'43', 43)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (44, N'MALATYA', N'44', 44)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (45, N'MANİSA', N'45', 45)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (46, N'KAHRAMANMARAŞ', N'46', 46)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (47, N'MARDİN', N'47', 47)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (48, N'MUĞLA', N'48', 48)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (49, N'MUŞ', N'49', 49)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (50, N'NEVŞEHİR', N'50', 50)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (51, N'NİĞDE', N'51', 51)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (52, N'ORDU', N'52', 52)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (53, N'RİZE', N'53', 53)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (54, N'SAKARYA', N'54', 54)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (55, N'SAMSUN', N'55', 55)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (56, N'SİİRT', N'56', 56)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (57, N'SİNOP', N'57', 57)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (58, N'SİVAS', N'58', 58)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (59, N'TEKİRDAĞ', N'59', 59)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (60, N'TOKAT', N'60', 60)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (61, N'TRABZON', N'61', 61)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (62, N'TUNCELİ', N'62', 62)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (63, N'ŞANLIURFA', N'63', 63)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (64, N'UŞAK', N'64', 64)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (65, N'VAN', N'65', 65)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (66, N'YOZGAT', N'66', 66)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (67, N'ZONGULDAK', N'67', 67)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (68, N'AKSARAY', N'68', 68)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (69, N'BAYBURT', N'69', 69)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (70, N'KARAMAN', N'70', 70)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (71, N'KIRIKKALE', N'71', 71)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (72, N'BATMAN', N'72', 72)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (73, N'ŞIRNAK', N'73', 73)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (74, N'BARTIN', N'74', 74)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (75, N'ARDAHAN', N'75', 75)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (76, N'IĞDIR', N'76', 76)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (77, N'YALOVA', N'77', 77)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (78, N'KARABÜK', N'78', 78)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (79, N'KİLİS', N'79', 79)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (80, N'OSMANİYE', N'80', 80)
GO
INSERT [dbo].[Cities] ([Id], [Name], [Abbreviation], [DisplayOrder]) VALUES (81, N'DÜZCE', N'81', 81)
GO
SET IDENTITY_INSERT [dbo].[Cities] OFF
GO
SET IDENTITY_INSERT [dbo].[Districts] ON 
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (1, 1, N'ALADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (2, 1, N'CEYHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (3, 1, N'ÇUKUROVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (4, 1, N'FEKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (5, 1, N'İMAMOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (6, 1, N'KARAİSALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (7, 1, N'KARATAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (8, 1, N'KOZAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (9, 1, N'POZANTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (10, 1, N'SAİMBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (11, 1, N'SARIÇAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (12, 1, N'SEYHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (13, 1, N'TUFANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (14, 1, N'YUMURTALIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (15, 1, N'YÜREĞİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (16, 2, N'BESNİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (17, 2, N'ÇELİKHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (18, 2, N'GERGER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (19, 2, N'GÖLBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (20, 2, N'KAHTA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (21, 2, N'SAMSAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (22, 2, N'SİNCİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (23, 2, N'TUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (24, 3, N'BAŞMAKÇI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (25, 3, N'BAYAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (26, 3, N'BOLVADİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (27, 3, N'ÇAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (28, 3, N'ÇOBANLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (29, 3, N'DAZKIRI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (30, 3, N'DİNAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (31, 3, N'EMİRDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (32, 3, N'EVCİLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (33, 3, N'HOCALAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (34, 3, N'İHSANİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (35, 3, N'İSCEHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (36, 3, N'KIZILÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (37, 3, N'SANDIKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (38, 3, N'SİNANPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (39, 3, N'ŞUHUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (40, 3, N'SULTANDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (41, 4, N'DİYADİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (42, 4, N'DOĞUBAYAZIT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (43, 4, N'ELEŞKİRT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (44, 4, N'HAMUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (45, 4, N'PATNOS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (46, 4, N'TAŞLIÇAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (47, 4, N'TUTAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (48, 5, N'GÖYNÜCEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (49, 5, N'GÜMÜŞHACIKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (50, 5, N'HAMAMÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (51, 5, N'MERZİFON')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (52, 5, N'SULUOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (53, 5, N'TAŞOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (54, 6, N'AKYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (55, 6, N'ALTINDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (56, 6, N'AYAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (57, 6, N'BALA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (58, 6, N'BEYPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (59, 6, N'ÇAMLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (60, 6, N'ÇANKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (61, 6, N'ÇUBUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (62, 6, N'ELMADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (63, 6, N'ETİMESGUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (64, 6, N'EVREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (65, 6, N'GÖLBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (66, 6, N'GÜDÜL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (67, 6, N'HAYMANA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (68, 6, N'KAHRAMANKAZAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (69, 6, N'KALECİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (70, 6, N'KEÇİÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (71, 6, N'KIZILCAHAMAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (72, 6, N'MAMAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (73, 6, N'NALLIHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (74, 6, N'POLATLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (75, 6, N'PURSAKLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (76, 6, N'ŞEREFLİKOÇHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (77, 6, N'SİNCAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (78, 6, N'YENİMAHALLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (79, 7, N'AKSEKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (80, 7, N'AKSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (81, 7, N'ALANYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (82, 7, N'DEMRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (83, 7, N'DÖŞEMEALTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (84, 7, N'ELMALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (85, 7, N'FİNİKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (86, 7, N'GAZİPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (87, 7, N'GÜNDOĞMUŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (88, 7, N'İBRADI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (89, 7, N'KAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (90, 7, N'KEMER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (91, 7, N'KEPEZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (92, 7, N'KONYAALTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (93, 7, N'KORKUTELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (94, 7, N'KUMLUCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (95, 7, N'MANAVGAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (96, 7, N'MURATPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (97, 7, N'SERİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (98, 8, N'ARDANUÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (99, 8, N'ARHAVİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (100, 8, N'BORÇKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (101, 8, N'HOPA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (102, 8, N'KEMALPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (103, 8, N'MURGUL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (104, 8, N'ŞAVŞAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (105, 8, N'YUSUFELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (106, 9, N'BOZDOĞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (107, 9, N'BUHARKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (108, 9, N'ÇİNE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (109, 9, N'DİDİM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (110, 9, N'EFELER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (111, 9, N'GERMENCİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (112, 9, N'İNCİRLİOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (113, 9, N'KARACASU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (114, 9, N'KARPUZLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (115, 9, N'KOÇARLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (116, 9, N'KÖŞK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (117, 9, N'KUŞADASI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (118, 9, N'KUYUCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (119, 9, N'NAZİLLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (120, 9, N'SÖKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (121, 9, N'SULTANHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (122, 9, N'YENİPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (123, 10, N'ALTIEYLÜL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (124, 10, N'AYVALIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (125, 10, N'BALYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (126, 10, N'BANDIRMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (127, 10, N'BİGADİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (128, 10, N'BURHANİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (129, 10, N'DURSUNBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (130, 10, N'EDREMİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (131, 10, N'ERDEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (132, 10, N'GÖMEÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (133, 10, N'GÖNEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (134, 10, N'HAVRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (135, 10, N'İVRİNDİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (136, 10, N'KARESİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (137, 10, N'KEPSUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (138, 10, N'MANYAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (139, 10, N'MARMARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (140, 10, N'SAVAŞTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (141, 10, N'SINDIRGI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (142, 10, N'SUSURLUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (143, 11, N'BOZÜYÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (144, 11, N'GÖLPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (145, 11, N'İNHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (146, 11, N'OSMANELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (147, 11, N'PAZARYERİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (148, 11, N'SÖĞÜT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (149, 11, N'YENİPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (150, 12, N'ADAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (151, 12, N'GENÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (152, 12, N'KARLIOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (153, 12, N'KİĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (154, 12, N'SOLHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (155, 12, N'YAYLADERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (156, 12, N'YEDİSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (157, 13, N'ADİLCEVAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (158, 13, N'AHLAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (159, 13, N'GÜROYMAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (160, 13, N'HİZAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (161, 13, N'MUTKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (162, 13, N'TATVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (163, 14, N'DÖRTDİVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (164, 14, N'GEREDE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (165, 14, N'GÖYNÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (166, 14, N'KIBRISCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (167, 14, N'MENGEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (168, 14, N'MUDURNU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (169, 14, N'SEBEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (170, 14, N'YENİÇAĞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (171, 15, N'AĞLASUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (172, 15, N'ALTINYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (173, 15, N'BUCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (174, 15, N'ÇAVDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (175, 15, N'ÇELTİKÇİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (176, 15, N'GÖLHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (177, 15, N'KARAMANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (178, 15, N'KEMER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (179, 15, N'TEFENNİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (180, 15, N'YEŞİLOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (181, 16, N'BÜYÜKORHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (182, 16, N'GEMLİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (183, 16, N'GÜRSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (184, 16, N'HARMANCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (185, 16, N'İNEGÖL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (186, 16, N'İZNİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (187, 16, N'KARACABEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (188, 16, N'KELES')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (189, 16, N'KESTEL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (190, 16, N'MUDANYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (191, 16, N'MUSTAFAKEMALPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (192, 16, N'NİLÜFER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (193, 16, N'ORHANELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (194, 16, N'ORHANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (195, 16, N'OSMANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (196, 16, N'YENİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (197, 16, N'YILDIRIM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (198, 17, N'AYVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (199, 17, N'BAYRAMİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (200, 17, N'BİGA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (201, 17, N'BOZCAADA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (202, 17, N'ÇAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (203, 17, N'ECEABAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (204, 17, N'EZİNE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (205, 17, N'GELİBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (206, 17, N'GÖKÇEADA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (207, 17, N'LAPSEKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (208, 17, N'YENİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (209, 18, N'ATKARACALAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (210, 18, N'BAYRAMÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (211, 18, N'ÇERKEŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (212, 18, N'ELDİVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (213, 18, N'ILGAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (214, 18, N'KIZILIRMAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (215, 18, N'KORGUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (216, 18, N'KURŞUNLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (217, 18, N'ORTA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (218, 18, N'ŞABANÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (219, 18, N'YAPRAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (220, 19, N'ALACA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (221, 19, N'BAYAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (222, 19, N'BOĞAZKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (223, 19, N'DODURGA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (224, 19, N'İSKİLİP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (225, 19, N'KARGI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (226, 19, N'LAÇİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (227, 19, N'MECİTÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (228, 19, N'OĞUZLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (229, 19, N'ORTAKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (230, 19, N'OSMANCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (231, 19, N'SUNGURLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (232, 19, N'UĞURLUDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (233, 20, N'ACIPAYAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (234, 20, N'BABADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (235, 20, N'BAKLAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (236, 20, N'BEKİLLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (237, 20, N'BEYAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (238, 20, N'BOZKURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (239, 20, N'BULDAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (240, 20, N'ÇAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (241, 20, N'ÇAMELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (242, 20, N'ÇARDAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (243, 20, N'ÇİVRİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (244, 20, N'GÜNEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (245, 20, N'HONAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (246, 20, N'KALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (247, 20, N'MERKEZEFENDİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (248, 20, N'PAMUKKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (249, 20, N'SARAYKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (250, 20, N'SERİNHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (251, 20, N'TAVAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (252, 21, N'BAĞLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (253, 21, N'BİSMİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (254, 21, N'ÇERMİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (255, 21, N'ÇINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (256, 21, N'ÇÜNGÜŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (257, 21, N'DİCLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (258, 21, N'EĞİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (259, 21, N'ERGANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (260, 21, N'HANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (261, 21, N'HAZRO')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (262, 21, N'KAYAPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (263, 21, N'KOCAKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (264, 21, N'KULP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (265, 21, N'LİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (266, 21, N'SİLVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (267, 21, N'SUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (268, 21, N'YENİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (269, 22, N'ENEZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (270, 22, N'HAVSA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (271, 22, N'İPSALA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (272, 22, N'KEŞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (273, 22, N'LALAPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (274, 22, N'MERİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (275, 22, N'SÜLOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (276, 22, N'UZUNKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (277, 23, N'AĞIN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (278, 23, N'ALACAKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (279, 23, N'ARICAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (280, 23, N'BASKİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (281, 23, N'KARAKOÇAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (282, 23, N'KEBAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (283, 23, N'KOVANCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (284, 23, N'MADEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (285, 23, N'PALU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (286, 23, N'SİVRİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (287, 24, N'ÇAYIRLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (288, 24, N'İLİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (289, 24, N'KEMAH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (290, 24, N'KEMALİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (291, 24, N'OTLUKBELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (292, 24, N'REFAHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (293, 24, N'TERCAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (294, 24, N'ÜZÜMLÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (295, 25, N'AŞKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (296, 25, N'AZİZİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (297, 25, N'ÇAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (298, 25, N'HINIS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (299, 25, N'HORASAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (300, 25, N'İSPİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (301, 25, N'KARAÇOBAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (302, 25, N'KARAYAZI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (303, 25, N'KÖPRÜKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (304, 25, N'NARMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (305, 25, N'OLTU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (306, 25, N'OLUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (307, 25, N'PALANDÖKEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (308, 25, N'PASİNLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (309, 25, N'PAZARYOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (310, 25, N'ŞENKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (311, 25, N'TEKMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (312, 25, N'TORTUM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (313, 25, N'UZUNDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (314, 25, N'YAKUTİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (315, 26, N'ALPU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (316, 26, N'BEYLİKOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (317, 26, N'ÇİFTELER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (318, 26, N'GÜNYÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (319, 26, N'HAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (320, 26, N'İNÖNÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (321, 26, N'MAHMUDİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (322, 26, N'MİHALGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (323, 26, N'MİHALIÇÇIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (324, 26, N'ODUNPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (325, 26, N'SARICAKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (326, 26, N'SEYİTGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (327, 26, N'SİVRİHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (328, 26, N'TEPEBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (329, 27, N'ARABAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (330, 27, N'İSLAHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (331, 27, N'KARKAMIŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (332, 27, N'NİZİP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (333, 27, N'NURDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (334, 27, N'OĞUZELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (335, 27, N'ŞAHİNBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (336, 27, N'ŞEHİTKAMİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (337, 27, N'YAVUZELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (338, 28, N'ALUCRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (339, 28, N'BULANCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (340, 28, N'ÇAMOLUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (341, 28, N'ÇANAKÇI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (342, 28, N'DERELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (343, 28, N'DOĞANKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (344, 28, N'ESPİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (345, 28, N'EYNESİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (346, 28, N'GÖRELE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (347, 28, N'GÜCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (348, 28, N'KEŞAP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (349, 28, N'PİRAZİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (350, 28, N'ŞEBİNKARAHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (351, 28, N'TİREBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (352, 28, N'YAĞLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (353, 29, N'KELKİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (354, 29, N'KÖSE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (355, 29, N'KÜRTÜN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (356, 29, N'ŞİRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (357, 29, N'TORUL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (358, 30, N'ÇUKURCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (359, 30, N'DERECİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (360, 30, N'ŞEMDİNLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (361, 30, N'YÜKSEKOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (362, 31, N'ALTINÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (363, 31, N'ANTAKYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (364, 31, N'ARSUZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (365, 31, N'BELEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (366, 31, N'DEFNE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (367, 31, N'DÖRTYOL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (368, 31, N'ERZİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (369, 31, N'HASSA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (370, 31, N'İSKENDERUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (371, 31, N'KIRIKHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (372, 31, N'KUMLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (373, 31, N'PAYAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (374, 31, N'REYHANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (375, 31, N'SAMANDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (376, 31, N'YAYLADAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (377, 32, N'AKSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (378, 32, N'ATABEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (379, 32, N'EĞİRDİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (380, 32, N'GELENDOST')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (381, 32, N'GÖNEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (382, 32, N'KEÇİBORLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (383, 32, N'ŞARKİKARAAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (384, 32, N'SENİRKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (385, 32, N'SÜTÇÜLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (386, 32, N'ULUBORLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (387, 32, N'YALVAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (388, 32, N'YENİŞARBADEMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (389, 33, N'AKDENİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (390, 33, N'ANAMUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (391, 33, N'AYDINCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (392, 33, N'BOZYAZI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (393, 33, N'ÇAMLIYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (394, 33, N'ERDEMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (395, 33, N'GÜLNAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (396, 33, N'MEZİTLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (397, 33, N'MUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (398, 33, N'SİLİFKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (399, 33, N'TARSUS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (400, 33, N'TOROSLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (401, 33, N'YENİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (402, 34, N'ADALAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (403, 34, N'ARNAVUTKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (404, 34, N'ATAŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (405, 34, N'AVCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (406, 34, N'BAĞCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (407, 34, N'BAHÇELİEVLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (408, 34, N'BAKIRKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (409, 34, N'BAŞAKŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (410, 34, N'BAYRAMPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (411, 34, N'BEŞİKTAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (412, 34, N'BEYKOZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (413, 34, N'BEYLİKDÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (414, 34, N'BEYOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (415, 34, N'BÜYÜKÇEKMECE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (416, 34, N'ÇATALCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (417, 34, N'ÇEKMEKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (418, 34, N'ESENLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (419, 34, N'ESENYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (420, 34, N'EYÜPSULTAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (421, 34, N'FATİH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (422, 34, N'GAZİOSMANPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (423, 34, N'GÜNGÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (424, 34, N'KADIKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (425, 34, N'KAĞITHANE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (426, 34, N'KARTAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (427, 34, N'KÜÇÜKÇEKMECE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (428, 34, N'MALTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (429, 34, N'PENDİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (430, 34, N'SANCAKTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (431, 34, N'SARIYER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (432, 34, N'ŞİLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (433, 34, N'SİLİVRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (434, 34, N'ŞİŞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (435, 34, N'SULTANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (436, 34, N'SULTANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (437, 34, N'TUZLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (438, 34, N'ÜMRANİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (439, 34, N'ÜSKÜDAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (440, 34, N'ZEYTİNBURNU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (441, 35, N'ALİAĞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (442, 35, N'BALÇOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (443, 35, N'BAYINDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (444, 35, N'BAYRAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (445, 35, N'BERGAMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (446, 35, N'BEYDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (447, 35, N'BORNOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (448, 35, N'BUCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (449, 35, N'ÇEŞME')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (450, 35, N'ÇİĞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (451, 35, N'DİKİLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (452, 35, N'FOÇA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (453, 35, N'GAZİEMİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (454, 35, N'GÜZELBAHÇE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (455, 35, N'KARABAĞLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (456, 35, N'KARABURUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (457, 35, N'KARŞIYAKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (458, 35, N'KEMALPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (459, 35, N'KINIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (460, 35, N'KİRAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (461, 35, N'KONAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (462, 35, N'MENDERES')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (463, 35, N'MENEMEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (464, 35, N'NARLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (465, 35, N'ÖDEMİŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (466, 35, N'SEFERİHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (467, 35, N'SELÇUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (468, 35, N'TİRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (469, 35, N'TORBALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (470, 35, N'URLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (471, 36, N'AKYAKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (472, 36, N'ARPAÇAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (473, 36, N'DİGOR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (474, 36, N'KAĞIZMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (475, 36, N'SARIKAMIŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (476, 36, N'SELİM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (477, 36, N'SUSUZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (478, 37, N'ABANA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (479, 37, N'AĞLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (480, 37, N'ARAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (481, 37, N'AZDAVAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (482, 37, N'BOZKURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (483, 37, N'ÇATALZEYTİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (484, 37, N'CİDE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (485, 37, N'DADAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (486, 37, N'DEVREKANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (487, 37, N'DOĞANYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (488, 37, N'HANÖNÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (489, 37, N'İHSANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (490, 37, N'İNEBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (491, 37, N'KÜRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (492, 37, N'PINARBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (493, 37, N'ŞENPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (494, 37, N'SEYDİLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (495, 37, N'TAŞKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (496, 37, N'TOSYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (497, 38, N'AKKIŞLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (498, 38, N'BÜNYAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (499, 38, N'DEVELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (500, 38, N'FELAHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (501, 38, N'HACILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (502, 38, N'İNCESU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (503, 38, N'KOCASİNAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (504, 38, N'MELİKGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (505, 38, N'ÖZVATAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (506, 38, N'PINARBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (507, 38, N'SARIOĞLAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (508, 38, N'SARIZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (509, 38, N'TALAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (510, 38, N'TOMARZA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (511, 38, N'YAHYALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (512, 38, N'YEŞİLHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (513, 39, N'BABAESKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (514, 39, N'DEMİRKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (515, 39, N'KOFÇAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (516, 39, N'LÜLEBURGAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (517, 39, N'PEHLİVANKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (518, 39, N'PINARHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (519, 39, N'VİZE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (520, 40, N'AKÇAKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (521, 40, N'AKPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (522, 40, N'BOZTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (523, 40, N'ÇİÇEKDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (524, 40, N'KAMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (525, 40, N'MUCUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (526, 41, N'BAŞİSKELE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (527, 41, N'ÇAYIROVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (528, 41, N'DARICA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (529, 41, N'DERİNCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (530, 41, N'DİLOVASI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (531, 41, N'GEBZE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (532, 41, N'GÖLCÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (533, 41, N'İZMİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (534, 41, N'KANDIRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (535, 41, N'KARAMÜRSEL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (536, 41, N'KARTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (537, 41, N'KÖRFEZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (538, 42, N'AHIRLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (539, 42, N'AKÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (540, 42, N'AKŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (541, 42, N'ALTINEKİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (542, 42, N'BEYŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (543, 42, N'BOZKIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (544, 42, N'ÇELTİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (545, 42, N'CİHANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (546, 42, N'ÇUMRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (547, 42, N'DERBENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (548, 42, N'DEREBUCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (549, 42, N'DOĞANHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (550, 42, N'EMİRGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (551, 42, N'EREĞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (552, 42, N'GÜNEYSINIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (553, 42, N'HADİM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (554, 42, N'HALKAPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (555, 42, N'HÜYÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (556, 42, N'ILGIN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (557, 42, N'KADINHANI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (558, 42, N'KARAPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (559, 42, N'KARATAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (560, 42, N'KULU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (561, 42, N'MERAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (562, 42, N'SARAYÖNÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (563, 42, N'SELÇUKLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (564, 42, N'SEYDİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (565, 42, N'TAŞKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (566, 42, N'TUZLUKÇU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (567, 42, N'YALIHÜYÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (568, 42, N'YUNAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (569, 43, N'ALTINTAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (570, 43, N'ASLANAPA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (571, 43, N'ÇAVDARHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (572, 43, N'DOMANİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (573, 43, N'DUMLUPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (574, 43, N'EMET')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (575, 43, N'GEDİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (576, 43, N'HİSARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (577, 43, N'PAZARLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (578, 43, N'ŞAPHANE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (579, 43, N'SİMAV')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (580, 43, N'TAVŞANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (581, 44, N'AKÇADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (582, 44, N'ARAPGİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (583, 44, N'ARGUVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (584, 44, N'BATTALGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (585, 44, N'DARENDE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (586, 44, N'DOĞANŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (587, 44, N'DOĞANYOL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (588, 44, N'HEKİMHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (589, 44, N'KALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (590, 44, N'KULUNCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (591, 44, N'PÜTÜRGE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (592, 44, N'YAZIHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (593, 44, N'YEŞİLYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (594, 45, N'AHMETLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (595, 45, N'AKHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (596, 45, N'ALAŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (597, 45, N'DEMİRCİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (598, 45, N'GÖLMARMARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (599, 45, N'GÖRDES')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (600, 45, N'KIRKAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (601, 45, N'KÖPRÜBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (602, 45, N'KULA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (603, 45, N'SALİHLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (604, 45, N'SARIGÖL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (605, 45, N'SARUHANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (606, 45, N'ŞEHZADELER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (607, 45, N'SELENDİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (608, 45, N'SOMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (609, 45, N'TURGUTLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (610, 45, N'YUNUSEMRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (611, 46, N'AFŞİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (612, 46, N'ANDIRIN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (613, 46, N'ÇAĞLAYANCERİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (614, 46, N'DULKADİROĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (615, 46, N'EKİNÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (616, 46, N'ELBİSTAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (617, 46, N'GÖKSUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (618, 46, N'NURHAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (619, 46, N'ONİKİŞUBAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (620, 46, N'PAZARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (621, 46, N'TÜRKOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (622, 47, N'ARTUKLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (623, 47, N'DARGEÇİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (624, 47, N'DERİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (625, 47, N'KIZILTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (626, 47, N'MAZIDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (627, 47, N'MİDYAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (628, 47, N'NUSAYBİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (629, 47, N'ÖMERLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (630, 47, N'SAVUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (631, 47, N'YEŞİLLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (632, 48, N'BODRUM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (633, 48, N'DALAMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (634, 48, N'DATÇA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (635, 48, N'FETHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (636, 48, N'KAVAKLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (637, 48, N'KÖYCEĞİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (638, 48, N'MARMARİS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (639, 48, N'MENTEŞE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (640, 48, N'MİLAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (641, 48, N'ORTACA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (642, 48, N'SEYDİKEMER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (643, 48, N'ULA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (644, 48, N'YATAĞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (645, 49, N'BULANIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (646, 49, N'HASKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (647, 49, N'KORKUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (648, 49, N'MALAZGİRT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (649, 49, N'VARTO')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (650, 50, N'ACIGÖL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (651, 50, N'AVANOS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (652, 50, N'DERİNKUYU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (653, 50, N'GÜLŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (654, 50, N'HACIBEKTAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (655, 50, N'KOZAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (656, 50, N'ÜRGÜP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (657, 51, N'ALTUNHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (658, 51, N'BOR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (659, 51, N'ÇAMARDI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (660, 51, N'ÇİFTLİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (661, 51, N'ULUKIŞLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (662, 52, N'AKKUŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (663, 52, N'ALTINORDU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (664, 52, N'AYBASTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (665, 52, N'ÇAMAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (666, 52, N'ÇATALPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (667, 52, N'ÇAYBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (668, 52, N'FATSA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (669, 52, N'GÖLKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (670, 52, N'GÜLYALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (671, 52, N'GÜRGENTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (672, 52, N'İKİZCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (673, 52, N'KABADÜZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (674, 52, N'KABATAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (675, 52, N'KORGAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (676, 52, N'KUMRU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (677, 52, N'MESUDİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (678, 52, N'PERŞEMBE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (679, 52, N'ULUBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (680, 52, N'ÜNYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (681, 53, N'ARDEŞEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (682, 53, N'ÇAMLIHEMŞİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (683, 53, N'ÇAYELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (684, 53, N'DEREPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (685, 53, N'FINDIKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (686, 53, N'GÜNEYSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (687, 53, N'HEMŞİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (688, 53, N'İKİZDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (689, 53, N'İYİDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (690, 53, N'KALKANDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (691, 53, N'PAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (692, 54, N'ADAPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (693, 54, N'AKYAZI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (694, 54, N'ARİFİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (695, 54, N'ERENLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (696, 54, N'FERİZLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (697, 54, N'GEYVE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (698, 54, N'HENDEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (699, 54, N'KARAPÜRÇEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (700, 54, N'KARASU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (701, 54, N'KAYNARCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (702, 54, N'KOCAALİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (703, 54, N'PAMUKOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (704, 54, N'SAPANCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (705, 54, N'SERDİVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (706, 54, N'SÖĞÜTLÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (707, 54, N'TARAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (708, 55, N'19 MAYIS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (709, 55, N'ALAÇAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (710, 55, N'ASARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (711, 55, N'ATAKUM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (712, 55, N'AYVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (713, 55, N'BAFRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (714, 55, N'CANİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (715, 55, N'ÇARŞAMBA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (716, 55, N'HAVZA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (717, 55, N'İLKADIM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (718, 55, N'KAVAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (719, 55, N'LADİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (720, 55, N'SALIPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (721, 55, N'TEKKEKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (722, 55, N'TERME')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (723, 55, N'VEZİRKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (724, 55, N'YAKAKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (725, 56, N'BAYKAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (726, 56, N'ERUH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (727, 56, N'KURTALAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (728, 56, N'PERVARİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (729, 56, N'ŞİRVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (730, 56, N'TİLLO')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (731, 57, N'AYANCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (732, 57, N'BOYABAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (733, 57, N'DİKMEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (734, 57, N'DURAĞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (735, 57, N'ERFELEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (736, 57, N'GERZE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (737, 57, N'SARAYDÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (738, 57, N'TÜRKELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (739, 58, N'AKINCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (740, 58, N'ALTINYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (741, 58, N'DİVRİĞİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (742, 58, N'DOĞANŞAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (743, 58, N'GEMEREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (744, 58, N'GÖLOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (745, 58, N'GÜRÜN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (746, 58, N'HAFİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (747, 58, N'İMRANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (748, 58, N'KANGAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (749, 58, N'KOYULHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (750, 58, N'ŞARKIŞLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (751, 58, N'SUŞEHRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (752, 58, N'ULAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (753, 58, N'YILDIZELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (754, 58, N'ZARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (755, 59, N'ÇERKEZKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (756, 59, N'ÇORLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (757, 59, N'ERGENE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (758, 59, N'HAYRABOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (759, 59, N'KAPAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (760, 59, N'MALKARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (761, 59, N'MARMARAEREĞLİSİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (762, 59, N'MURATLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (763, 59, N'SARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (764, 59, N'ŞARKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (765, 59, N'SÜLEYMANPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (766, 60, N'ALMUS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (767, 60, N'ARTOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (768, 60, N'BAŞÇİFTLİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (769, 60, N'ERBAA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (770, 60, N'NİKSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (771, 60, N'PAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (772, 60, N'REŞADİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (773, 60, N'SULUSARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (774, 60, N'TURHAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (775, 60, N'YEŞİLYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (776, 60, N'ZİLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (777, 61, N'AKÇAABAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (778, 61, N'ARAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (779, 61, N'ARSİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (780, 61, N'BEŞİKDÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (781, 61, N'ÇARŞIBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (782, 61, N'ÇAYKARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (783, 61, N'DERNEKPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (784, 61, N'DÜZKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (785, 61, N'HAYRAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (786, 61, N'KÖPRÜBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (787, 61, N'MAÇKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (788, 61, N'OF')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (789, 61, N'ORTAHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (790, 61, N'ŞALPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (791, 61, N'SÜRMENE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (792, 61, N'TONYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (793, 61, N'VAKFIKEBİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (794, 61, N'YOMRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (795, 62, N'ÇEMİŞGEZEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (796, 62, N'HOZAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (797, 62, N'MAZGİRT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (798, 62, N'NAZIMİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (799, 62, N'OVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (800, 62, N'PERTEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (801, 62, N'PÜLÜMÜR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (802, 63, N'AKÇAKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (803, 63, N'BİRECİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (804, 63, N'BOZOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (805, 63, N'CEYLANPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (806, 63, N'EYYÜBİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (807, 63, N'HALFETİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (808, 63, N'HALİLİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (809, 63, N'HARRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (810, 63, N'HİLVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (811, 63, N'KARAKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (812, 63, N'SİVEREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (813, 63, N'SURUÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (814, 63, N'VİRANŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (815, 64, N'BANAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (816, 64, N'EŞME')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (817, 64, N'KARAHALLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (818, 64, N'SİVASLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (819, 64, N'ULUBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (820, 65, N'BAHÇESARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (821, 65, N'BAŞKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (822, 65, N'ÇALDIRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (823, 65, N'ÇATAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (824, 65, N'EDREMİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (825, 65, N'ERCİŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (826, 65, N'GEVAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (827, 65, N'GÜRPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (828, 65, N'İPEKYOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (829, 65, N'MURADİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (830, 65, N'ÖZALP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (831, 65, N'SARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (832, 65, N'TUŞBA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (833, 66, N'AKDAĞMADENİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (834, 66, N'AYDINCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (835, 66, N'BOĞAZLIYAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (836, 66, N'ÇANDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (837, 66, N'ÇAYIRALAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (838, 66, N'ÇEKEREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (839, 66, N'KADIŞEHRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (840, 66, N'SARAYKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (841, 66, N'SARIKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (842, 66, N'ŞEFAATLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (843, 66, N'SORGUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (844, 66, N'YENİFAKILI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (845, 66, N'YERKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (846, 67, N'ALAPLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (847, 67, N'ÇAYCUMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (848, 67, N'DEVREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (849, 67, N'EREĞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (850, 67, N'GÖKÇEBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (851, 67, N'KİLİMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (852, 67, N'KOZLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (853, 68, N'AĞAÇÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (854, 68, N'ESKİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (855, 68, N'GÜLAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (856, 68, N'GÜZELYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (857, 68, N'ORTAKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (858, 68, N'SARIYAHŞİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (859, 68, N'SULTANHANI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (860, 69, N'AYDINTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (861, 69, N'DEMİRÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (862, 70, N'AYRANCI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (863, 70, N'BAŞYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (864, 70, N'ERMENEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (865, 70, N'KAZIMKARABEKİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (866, 70, N'SARIVELİLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (867, 71, N'BAHŞILI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (868, 71, N'BALIŞEYH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (869, 71, N'ÇELEBİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (870, 71, N'DELİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (871, 71, N'KARAKEÇİLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (872, 71, N'KESKİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (873, 71, N'SULAKYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (874, 71, N'YAHŞİHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (875, 72, N'BEŞİRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (876, 72, N'GERCÜŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (877, 72, N'HASANKEYF')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (878, 72, N'KOZLUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (879, 72, N'SASON')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (880, 73, N'BEYTÜŞŞEBAP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (881, 73, N'CİZRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (882, 73, N'GÜÇLÜKONAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (883, 73, N'İDİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (884, 73, N'SİLOPİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (885, 73, N'ULUDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (886, 74, N'AMASRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (887, 74, N'KURUCAŞİLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (888, 74, N'ULUS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (889, 75, N'ÇILDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (890, 75, N'DAMAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (891, 75, N'GÖLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (892, 75, N'HANAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (893, 75, N'POSOF')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (894, 76, N'ARALIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (895, 76, N'KARAKOYUNLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (896, 76, N'TUZLUCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (897, 77, N'ALTINOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (898, 77, N'ARMUTLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (899, 77, N'ÇİFTLİKKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (900, 77, N'ÇINARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (901, 77, N'TERMAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (902, 78, N'EFLANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (903, 78, N'ESKİPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (904, 78, N'OVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (905, 78, N'SAFRANBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (906, 78, N'YENİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (907, 79, N'ELBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (908, 79, N'MUSABEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (909, 79, N'POLATELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (910, 80, N'BAHÇE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (911, 80, N'DÜZİÇİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (912, 80, N'HASANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (913, 80, N'KADİRLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (914, 80, N'SUMBAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (915, 80, N'TOPRAKKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (916, 81, N'AKÇAKOCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (917, 81, N'ÇİLİMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (918, 81, N'CUMAYERİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (919, 81, N'GÖLYAKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (920, 81, N'GÜMÜŞOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (921, 81, N'KAYNAŞLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (922, 81, N'YIĞILCA')
GO
SET IDENTITY_INSERT [dbo].[Districts] OFF
GO
ALTER TABLE [dbo].[Districts]  WITH CHECK ADD  CONSTRAINT [FK_Districts_Cities_CityId] FOREIGN KEY([CityId])
REFERENCES [dbo].[Cities] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Cities_CityId]
GO
