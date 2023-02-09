USE [Turkiye]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 09/02/2023 15:53:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Districts]    Script Date: 09/02/2023 15:53:17 ******/
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
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (1, N'ADANA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (2, N'ADIYAMAN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (3, N'AFYONKARAHİSAR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (4, N'AĞRI')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (5, N'AKSARAY')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (6, N'AMASYA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (7, N'ANKARA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (8, N'ANTALYA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (9, N'ARDAHAN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (10, N'ARTVİN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (11, N'AYDIN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (12, N'BALIKESİR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (13, N'BARTIN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (14, N'BATMAN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (15, N'BAYBURT')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (16, N'BİLECİK')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (17, N'BİNGÖL')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (18, N'BİTLİS')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (19, N'BOLU')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (20, N'BURDUR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (21, N'BURSA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (22, N'ÇANAKKALE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (23, N'ÇANKIRI')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (24, N'ÇORUM')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (25, N'DENİZLİ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (26, N'DİYARBAKIR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (27, N'DÜZCE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (28, N'EDİRNE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (29, N'ELAZIĞ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (30, N'ERZİNCAN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (31, N'ERZURUM')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (32, N'ESKİŞEHİR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (33, N'GAZİANTEP')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (34, N'GİRESUN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (35, N'GÜMÜŞHANE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (36, N'HAKKARİ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (37, N'HATAY')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (38, N'IĞDIR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (39, N'ISPARTA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (40, N'İSTANBUL')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (41, N'İZMİR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (42, N'KAHRAMANMARAŞ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (43, N'KARABÜK')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (44, N'KARAMAN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (45, N'KARS')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (46, N'KASTAMONU')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (47, N'KAYSERİ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (48, N'KİLİS')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (49, N'KIRIKKALE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (50, N'KIRKLARELİ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (51, N'KIRŞEHİR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (52, N'KOCAELİ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (53, N'KONYA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (54, N'KÜTAHYA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (55, N'MALATYA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (56, N'MANİSA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (57, N'MARDİN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (58, N'MERSİN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (59, N'MUĞLA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (60, N'MUŞ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (61, N'NEVŞEHİR')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (62, N'NİĞDE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (63, N'ORDU')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (64, N'OSMANİYE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (65, N'RİZE')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (66, N'SAKARYA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (67, N'SAMSUN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (68, N'ŞANLIURFA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (69, N'SİİRT')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (70, N'SİNOP')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (71, N'ŞIRNAK')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (72, N'SİVAS')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (73, N'TEKİRDAĞ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (74, N'TOKAT')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (75, N'TRABZON')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (76, N'TUNCELİ')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (77, N'UŞAK')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (78, N'VAN')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (79, N'YALOVA')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (80, N'YOZGAT')
GO
INSERT [dbo].[Cities] ([Id], [Name]) VALUES (81, N'ZONGULDAK')
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
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (48, 5, N'AĞAÇÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (49, 5, N'ESKİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (50, 5, N'GÜLAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (51, 5, N'GÜZELYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (52, 5, N'ORTAKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (53, 5, N'SARIYAHŞİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (54, 5, N'SULTANHANI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (55, 6, N'GÖYNÜCEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (56, 6, N'GÜMÜŞHACIKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (57, 6, N'HAMAMÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (58, 6, N'MERZİFON')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (59, 6, N'SULUOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (60, 6, N'TAŞOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (61, 7, N'AKYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (62, 7, N'ALTINDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (63, 7, N'AYAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (64, 7, N'BALA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (65, 7, N'BEYPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (66, 7, N'ÇAMLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (67, 7, N'ÇANKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (68, 7, N'ÇUBUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (69, 7, N'ELMADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (70, 7, N'ETİMESGUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (71, 7, N'EVREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (72, 7, N'GÖLBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (73, 7, N'GÜDÜL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (74, 7, N'HAYMANA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (75, 7, N'KAHRAMANKAZAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (76, 7, N'KALECİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (77, 7, N'KEÇİÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (78, 7, N'KIZILCAHAMAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (79, 7, N'MAMAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (80, 7, N'NALLIHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (81, 7, N'POLATLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (82, 7, N'PURSAKLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (83, 7, N'ŞEREFLİKOÇHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (84, 7, N'SİNCAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (85, 7, N'YENİMAHALLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (86, 8, N'AKSEKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (87, 8, N'AKSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (88, 8, N'ALANYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (89, 8, N'DEMRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (90, 8, N'DÖŞEMEALTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (91, 8, N'ELMALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (92, 8, N'FİNİKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (93, 8, N'GAZİPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (94, 8, N'GÜNDOĞMUŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (95, 8, N'İBRADI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (96, 8, N'KAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (97, 8, N'KEMER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (98, 8, N'KEPEZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (99, 8, N'KONYAALTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (100, 8, N'KORKUTELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (101, 8, N'KUMLUCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (102, 8, N'MANAVGAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (103, 8, N'MURATPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (104, 8, N'SERİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (105, 9, N'ÇILDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (106, 9, N'DAMAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (107, 9, N'GÖLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (108, 9, N'HANAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (109, 9, N'POSOF')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (110, 10, N'ARDANUÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (111, 10, N'ARHAVİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (112, 10, N'BORÇKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (113, 10, N'HOPA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (114, 10, N'KEMALPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (115, 10, N'MURGUL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (116, 10, N'ŞAVŞAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (117, 10, N'YUSUFELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (118, 11, N'BOZDOĞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (119, 11, N'BUHARKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (120, 11, N'ÇİNE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (121, 11, N'DİDİM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (122, 11, N'EFELER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (123, 11, N'GERMENCİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (124, 11, N'İNCİRLİOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (125, 11, N'KARACASU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (126, 11, N'KARPUZLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (127, 11, N'KOÇARLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (128, 11, N'KÖŞK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (129, 11, N'KUŞADASI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (130, 11, N'KUYUCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (131, 11, N'NAZİLLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (132, 11, N'SÖKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (133, 11, N'SULTANHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (134, 11, N'YENİPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (135, 12, N'ALTIEYLÜL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (136, 12, N'AYVALIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (137, 12, N'BALYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (138, 12, N'BANDIRMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (139, 12, N'BİGADİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (140, 12, N'BURHANİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (141, 12, N'DURSUNBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (142, 12, N'EDREMİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (143, 12, N'ERDEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (144, 12, N'GÖMEÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (145, 12, N'GÖNEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (146, 12, N'HAVRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (147, 12, N'İVRİNDİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (148, 12, N'KARESİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (149, 12, N'KEPSUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (150, 12, N'MANYAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (151, 12, N'MARMARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (152, 12, N'SAVAŞTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (153, 12, N'SINDIRGI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (154, 12, N'SUSURLUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (155, 13, N'AMASRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (156, 13, N'KURUCAŞİLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (157, 13, N'ULUS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (158, 14, N'BEŞİRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (159, 14, N'GERCÜŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (160, 14, N'HASANKEYF')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (161, 14, N'KOZLUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (162, 14, N'SASON')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (163, 15, N'AYDINTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (164, 15, N'DEMİRÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (165, 16, N'BOZÜYÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (166, 16, N'GÖLPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (167, 16, N'İNHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (168, 16, N'OSMANELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (169, 16, N'PAZARYERİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (170, 16, N'SÖĞÜT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (171, 16, N'YENİPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (172, 17, N'ADAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (173, 17, N'GENÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (174, 17, N'KARLIOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (175, 17, N'KİĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (176, 17, N'SOLHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (177, 17, N'YAYLADERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (178, 17, N'YEDİSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (179, 18, N'ADİLCEVAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (180, 18, N'AHLAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (181, 18, N'GÜROYMAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (182, 18, N'HİZAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (183, 18, N'MUTKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (184, 18, N'TATVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (185, 19, N'DÖRTDİVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (186, 19, N'GEREDE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (187, 19, N'GÖYNÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (188, 19, N'KIBRISCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (189, 19, N'MENGEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (190, 19, N'MUDURNU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (191, 19, N'SEBEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (192, 19, N'YENİÇAĞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (193, 20, N'AĞLASUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (194, 20, N'ALTINYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (195, 20, N'BUCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (196, 20, N'ÇAVDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (197, 20, N'ÇELTİKÇİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (198, 20, N'GÖLHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (199, 20, N'KARAMANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (200, 20, N'KEMER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (201, 20, N'TEFENNİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (202, 20, N'YEŞİLOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (203, 21, N'BÜYÜKORHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (204, 21, N'GEMLİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (205, 21, N'GÜRSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (206, 21, N'HARMANCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (207, 21, N'İNEGÖL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (208, 21, N'İZNİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (209, 21, N'KARACABEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (210, 21, N'KELES')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (211, 21, N'KESTEL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (212, 21, N'MUDANYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (213, 21, N'MUSTAFAKEMALPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (214, 21, N'NİLÜFER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (215, 21, N'ORHANELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (216, 21, N'ORHANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (217, 21, N'OSMANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (218, 21, N'YENİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (219, 21, N'YILDIRIM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (220, 22, N'AYVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (221, 22, N'BAYRAMİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (222, 22, N'BİGA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (223, 22, N'BOZCAADA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (224, 22, N'ÇAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (225, 22, N'ECEABAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (226, 22, N'EZİNE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (227, 22, N'GELİBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (228, 22, N'GÖKÇEADA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (229, 22, N'LAPSEKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (230, 22, N'YENİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (231, 23, N'ATKARACALAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (232, 23, N'BAYRAMÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (233, 23, N'ÇERKEŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (234, 23, N'ELDİVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (235, 23, N'ILGAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (236, 23, N'KIZILIRMAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (237, 23, N'KORGUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (238, 23, N'KURŞUNLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (239, 23, N'ORTA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (240, 23, N'ŞABANÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (241, 23, N'YAPRAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (242, 24, N'ALACA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (243, 24, N'BAYAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (244, 24, N'BOĞAZKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (245, 24, N'DODURGA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (246, 24, N'İSKİLİP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (247, 24, N'KARGI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (248, 24, N'LAÇİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (249, 24, N'MECİTÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (250, 24, N'OĞUZLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (251, 24, N'ORTAKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (252, 24, N'OSMANCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (253, 24, N'SUNGURLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (254, 24, N'UĞURLUDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (255, 25, N'ACIPAYAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (256, 25, N'BABADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (257, 25, N'BAKLAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (258, 25, N'BEKİLLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (259, 25, N'BEYAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (260, 25, N'BOZKURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (261, 25, N'BULDAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (262, 25, N'ÇAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (263, 25, N'ÇAMELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (264, 25, N'ÇARDAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (265, 25, N'ÇİVRİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (266, 25, N'GÜNEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (267, 25, N'HONAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (268, 25, N'KALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (269, 25, N'MERKEZEFENDİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (270, 25, N'PAMUKKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (271, 25, N'SARAYKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (272, 25, N'SERİNHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (273, 25, N'TAVAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (274, 26, N'BAĞLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (275, 26, N'BİSMİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (276, 26, N'ÇERMİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (277, 26, N'ÇINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (278, 26, N'ÇÜNGÜŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (279, 26, N'DİCLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (280, 26, N'EĞİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (281, 26, N'ERGANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (282, 26, N'HANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (283, 26, N'HAZRO')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (284, 26, N'KAYAPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (285, 26, N'KOCAKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (286, 26, N'KULP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (287, 26, N'LİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (288, 26, N'SİLVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (289, 26, N'SUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (290, 26, N'YENİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (291, 27, N'AKÇAKOCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (292, 27, N'ÇİLİMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (293, 27, N'CUMAYERİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (294, 27, N'GÖLYAKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (295, 27, N'GÜMÜŞOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (296, 27, N'KAYNAŞLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (297, 27, N'YIĞILCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (298, 28, N'ENEZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (299, 28, N'HAVSA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (300, 28, N'İPSALA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (301, 28, N'KEŞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (302, 28, N'LALAPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (303, 28, N'MERİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (304, 28, N'SÜLOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (305, 28, N'UZUNKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (306, 29, N'AĞIN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (307, 29, N'ALACAKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (308, 29, N'ARICAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (309, 29, N'BASKİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (310, 29, N'KARAKOÇAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (311, 29, N'KEBAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (312, 29, N'KOVANCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (313, 29, N'MADEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (314, 29, N'PALU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (315, 29, N'SİVRİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (316, 30, N'ÇAYIRLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (317, 30, N'İLİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (318, 30, N'KEMAH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (319, 30, N'KEMALİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (320, 30, N'OTLUKBELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (321, 30, N'REFAHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (322, 30, N'TERCAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (323, 30, N'ÜZÜMLÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (324, 31, N'AŞKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (325, 31, N'AZİZİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (326, 31, N'ÇAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (327, 31, N'HINIS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (328, 31, N'HORASAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (329, 31, N'İSPİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (330, 31, N'KARAÇOBAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (331, 31, N'KARAYAZI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (332, 31, N'KÖPRÜKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (333, 31, N'NARMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (334, 31, N'OLTU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (335, 31, N'OLUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (336, 31, N'PALANDÖKEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (337, 31, N'PASİNLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (338, 31, N'PAZARYOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (339, 31, N'ŞENKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (340, 31, N'TEKMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (341, 31, N'TORTUM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (342, 31, N'UZUNDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (343, 31, N'YAKUTİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (344, 32, N'ALPU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (345, 32, N'BEYLİKOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (346, 32, N'ÇİFTELER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (347, 32, N'GÜNYÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (348, 32, N'HAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (349, 32, N'İNÖNÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (350, 32, N'MAHMUDİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (351, 32, N'MİHALGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (352, 32, N'MİHALIÇÇIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (353, 32, N'ODUNPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (354, 32, N'SARICAKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (355, 32, N'SEYİTGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (356, 32, N'SİVRİHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (357, 32, N'TEPEBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (358, 33, N'ARABAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (359, 33, N'İSLAHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (360, 33, N'KARKAMIŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (361, 33, N'NİZİP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (362, 33, N'NURDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (363, 33, N'OĞUZELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (364, 33, N'ŞAHİNBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (365, 33, N'ŞEHİTKAMİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (366, 33, N'YAVUZELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (367, 34, N'ALUCRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (368, 34, N'BULANCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (369, 34, N'ÇAMOLUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (370, 34, N'ÇANAKÇI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (371, 34, N'DERELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (372, 34, N'DOĞANKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (373, 34, N'ESPİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (374, 34, N'EYNESİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (375, 34, N'GÖRELE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (376, 34, N'GÜCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (377, 34, N'KEŞAP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (378, 34, N'PİRAZİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (379, 34, N'ŞEBİNKARAHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (380, 34, N'TİREBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (381, 34, N'YAĞLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (382, 35, N'KELKİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (383, 35, N'KÖSE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (384, 35, N'KÜRTÜN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (385, 35, N'ŞİRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (386, 35, N'TORUL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (387, 36, N'ÇUKURCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (388, 36, N'DERECİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (389, 36, N'ŞEMDİNLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (390, 36, N'YÜKSEKOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (391, 37, N'ALTINÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (392, 37, N'ANTAKYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (393, 37, N'ARSUZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (394, 37, N'BELEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (395, 37, N'DEFNE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (396, 37, N'DÖRTYOL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (397, 37, N'ERZİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (398, 37, N'HASSA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (399, 37, N'İSKENDERUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (400, 37, N'KIRIKHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (401, 37, N'KUMLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (402, 37, N'PAYAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (403, 37, N'REYHANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (404, 37, N'SAMANDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (405, 37, N'YAYLADAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (406, 38, N'ARALIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (407, 38, N'KARAKOYUNLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (408, 38, N'TUZLUCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (409, 39, N'AKSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (410, 39, N'ATABEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (411, 39, N'EĞİRDİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (412, 39, N'GELENDOST')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (413, 39, N'GÖNEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (414, 39, N'KEÇİBORLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (415, 39, N'ŞARKİKARAAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (416, 39, N'SENİRKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (417, 39, N'SÜTÇÜLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (418, 39, N'ULUBORLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (419, 39, N'YALVAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (420, 39, N'YENİŞARBADEMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (421, 40, N'ADALAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (422, 40, N'ARNAVUTKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (423, 40, N'ATAŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (424, 40, N'AVCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (425, 40, N'BAĞCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (426, 40, N'BAHÇELİEVLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (427, 40, N'BAKIRKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (428, 40, N'BAŞAKŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (429, 40, N'BAYRAMPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (430, 40, N'BEŞİKTAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (431, 40, N'BEYKOZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (432, 40, N'BEYLİKDÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (433, 40, N'BEYOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (434, 40, N'BÜYÜKÇEKMECE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (435, 40, N'ÇATALCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (436, 40, N'ÇEKMEKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (437, 40, N'ESENLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (438, 40, N'ESENYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (439, 40, N'EYÜPSULTAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (440, 40, N'FATİH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (441, 40, N'GAZİOSMANPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (442, 40, N'GÜNGÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (443, 40, N'KADIKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (444, 40, N'KAĞITHANE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (445, 40, N'KARTAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (446, 40, N'KÜÇÜKÇEKMECE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (447, 40, N'MALTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (448, 40, N'PENDİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (449, 40, N'SANCAKTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (450, 40, N'SARIYER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (451, 40, N'ŞİLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (452, 40, N'SİLİVRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (453, 40, N'ŞİŞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (454, 40, N'SULTANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (455, 40, N'SULTANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (456, 40, N'TUZLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (457, 40, N'ÜMRANİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (458, 40, N'ÜSKÜDAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (459, 40, N'ZEYTİNBURNU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (460, 41, N'ALİAĞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (461, 41, N'BALÇOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (462, 41, N'BAYINDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (463, 41, N'BAYRAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (464, 41, N'BERGAMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (465, 41, N'BEYDAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (466, 41, N'BORNOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (467, 41, N'BUCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (468, 41, N'ÇEŞME')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (469, 41, N'ÇİĞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (470, 41, N'DİKİLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (471, 41, N'FOÇA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (472, 41, N'GAZİEMİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (473, 41, N'GÜZELBAHÇE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (474, 41, N'KARABAĞLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (475, 41, N'KARABURUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (476, 41, N'KARŞIYAKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (477, 41, N'KEMALPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (478, 41, N'KINIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (479, 41, N'KİRAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (480, 41, N'KONAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (481, 41, N'MENDERES')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (482, 41, N'MENEMEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (483, 41, N'NARLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (484, 41, N'ÖDEMİŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (485, 41, N'SEFERİHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (486, 41, N'SELÇUK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (487, 41, N'TİRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (488, 41, N'TORBALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (489, 41, N'URLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (490, 42, N'AFŞİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (491, 42, N'ANDIRIN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (492, 42, N'ÇAĞLAYANCERİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (493, 42, N'DULKADİROĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (494, 42, N'EKİNÖZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (495, 42, N'ELBİSTAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (496, 42, N'GÖKSUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (497, 42, N'NURHAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (498, 42, N'ONİKİŞUBAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (499, 42, N'PAZARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (500, 42, N'TÜRKOĞLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (501, 43, N'EFLANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (502, 43, N'ESKİPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (503, 43, N'OVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (504, 43, N'SAFRANBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (505, 43, N'YENİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (506, 44, N'AYRANCI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (507, 44, N'BAŞYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (508, 44, N'ERMENEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (509, 44, N'KAZIMKARABEKİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (510, 44, N'SARIVELİLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (511, 45, N'AKYAKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (512, 45, N'ARPAÇAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (513, 45, N'DİGOR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (514, 45, N'KAĞIZMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (515, 45, N'SARIKAMIŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (516, 45, N'SELİM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (517, 45, N'SUSUZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (518, 46, N'ABANA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (519, 46, N'AĞLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (520, 46, N'ARAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (521, 46, N'AZDAVAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (522, 46, N'BOZKURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (523, 46, N'ÇATALZEYTİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (524, 46, N'CİDE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (525, 46, N'DADAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (526, 46, N'DEVREKANİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (527, 46, N'DOĞANYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (528, 46, N'HANÖNÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (529, 46, N'İHSANGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (530, 46, N'İNEBOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (531, 46, N'KÜRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (532, 46, N'PINARBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (533, 46, N'ŞENPAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (534, 46, N'SEYDİLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (535, 46, N'TAŞKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (536, 46, N'TOSYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (537, 47, N'AKKIŞLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (538, 47, N'BÜNYAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (539, 47, N'DEVELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (540, 47, N'FELAHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (541, 47, N'HACILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (542, 47, N'İNCESU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (543, 47, N'KOCASİNAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (544, 47, N'MELİKGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (545, 47, N'ÖZVATAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (546, 47, N'PINARBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (547, 47, N'SARIOĞLAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (548, 47, N'SARIZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (549, 47, N'TALAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (550, 47, N'TOMARZA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (551, 47, N'YAHYALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (552, 47, N'YEŞİLHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (553, 48, N'ELBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (554, 48, N'MUSABEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (555, 48, N'POLATELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (556, 49, N'BAHŞILI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (557, 49, N'BALIŞEYH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (558, 49, N'ÇELEBİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (559, 49, N'DELİCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (560, 49, N'KARAKEÇİLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (561, 49, N'KESKİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (562, 49, N'SULAKYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (563, 49, N'YAHŞİHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (564, 50, N'BABAESKİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (565, 50, N'DEMİRKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (566, 50, N'KOFÇAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (567, 50, N'LÜLEBURGAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (568, 50, N'PEHLİVANKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (569, 50, N'PINARHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (570, 50, N'VİZE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (571, 51, N'AKÇAKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (572, 51, N'AKPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (573, 51, N'BOZTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (574, 51, N'ÇİÇEKDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (575, 51, N'KAMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (576, 51, N'MUCUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (577, 52, N'BAŞİSKELE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (578, 52, N'ÇAYIROVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (579, 52, N'DARICA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (580, 52, N'DERİNCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (581, 52, N'DİLOVASI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (582, 52, N'GEBZE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (583, 52, N'GÖLCÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (584, 52, N'İZMİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (585, 52, N'KANDIRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (586, 52, N'KARAMÜRSEL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (587, 52, N'KARTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (588, 52, N'KÖRFEZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (589, 53, N'AHIRLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (590, 53, N'AKÖREN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (591, 53, N'AKŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (592, 53, N'ALTINEKİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (593, 53, N'BEYŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (594, 53, N'BOZKIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (595, 53, N'ÇELTİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (596, 53, N'CİHANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (597, 53, N'ÇUMRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (598, 53, N'DERBENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (599, 53, N'DEREBUCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (600, 53, N'DOĞANHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (601, 53, N'EMİRGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (602, 53, N'EREĞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (603, 53, N'GÜNEYSINIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (604, 53, N'HADİM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (605, 53, N'HALKAPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (606, 53, N'HÜYÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (607, 53, N'ILGIN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (608, 53, N'KADINHANI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (609, 53, N'KARAPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (610, 53, N'KARATAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (611, 53, N'KULU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (612, 53, N'MERAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (613, 53, N'SARAYÖNÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (614, 53, N'SELÇUKLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (615, 53, N'SEYDİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (616, 53, N'TAŞKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (617, 53, N'TUZLUKÇU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (618, 53, N'YALIHÜYÜK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (619, 53, N'YUNAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (620, 54, N'ALTINTAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (621, 54, N'ASLANAPA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (622, 54, N'ÇAVDARHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (623, 54, N'DOMANİÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (624, 54, N'DUMLUPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (625, 54, N'EMET')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (626, 54, N'GEDİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (627, 54, N'HİSARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (628, 54, N'PAZARLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (629, 54, N'ŞAPHANE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (630, 54, N'SİMAV')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (631, 54, N'TAVŞANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (632, 55, N'AKÇADAĞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (633, 55, N'ARAPGİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (634, 55, N'ARGUVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (635, 55, N'BATTALGAZİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (636, 55, N'DARENDE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (637, 55, N'DOĞANŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (638, 55, N'DOĞANYOL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (639, 55, N'HEKİMHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (640, 55, N'KALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (641, 55, N'KULUNCAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (642, 55, N'PÜTÜRGE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (643, 55, N'YAZIHAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (644, 55, N'YEŞİLYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (645, 56, N'AHMETLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (646, 56, N'AKHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (647, 56, N'ALAŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (648, 56, N'DEMİRCİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (649, 56, N'GÖLMARMARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (650, 56, N'GÖRDES')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (651, 56, N'KIRKAĞAÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (652, 56, N'KÖPRÜBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (653, 56, N'KULA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (654, 56, N'SALİHLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (655, 56, N'SARIGÖL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (656, 56, N'SARUHANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (657, 56, N'ŞEHZADELER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (658, 56, N'SELENDİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (659, 56, N'SOMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (660, 56, N'TURGUTLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (661, 56, N'YUNUSEMRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (662, 57, N'ARTUKLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (663, 57, N'DARGEÇİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (664, 57, N'DERİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (665, 57, N'KIZILTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (666, 57, N'MAZIDAĞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (667, 57, N'MİDYAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (668, 57, N'NUSAYBİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (669, 57, N'ÖMERLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (670, 57, N'SAVUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (671, 57, N'YEŞİLLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (672, 58, N'AKDENİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (673, 58, N'ANAMUR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (674, 58, N'AYDINCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (675, 58, N'BOZYAZI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (676, 58, N'ÇAMLIYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (677, 58, N'ERDEMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (678, 58, N'GÜLNAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (679, 58, N'MEZİTLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (680, 58, N'MUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (681, 58, N'SİLİFKE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (682, 58, N'TARSUS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (683, 58, N'TOROSLAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (684, 58, N'YENİŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (685, 59, N'BODRUM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (686, 59, N'DALAMAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (687, 59, N'DATÇA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (688, 59, N'FETHİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (689, 59, N'KAVAKLIDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (690, 59, N'KÖYCEĞİZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (691, 59, N'MARMARİS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (692, 59, N'MENTEŞE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (693, 59, N'MİLAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (694, 59, N'ORTACA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (695, 59, N'SEYDİKEMER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (696, 59, N'ULA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (697, 59, N'YATAĞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (698, 60, N'BULANIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (699, 60, N'HASKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (700, 60, N'KORKUT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (701, 60, N'MALAZGİRT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (702, 60, N'VARTO')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (703, 61, N'ACIGÖL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (704, 61, N'AVANOS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (705, 61, N'DERİNKUYU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (706, 61, N'GÜLŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (707, 61, N'HACIBEKTAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (708, 61, N'KOZAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (709, 61, N'ÜRGÜP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (710, 62, N'ALTUNHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (711, 62, N'BOR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (712, 62, N'ÇAMARDI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (713, 62, N'ÇİFTLİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (714, 62, N'ULUKIŞLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (715, 63, N'AKKUŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (716, 63, N'ALTINORDU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (717, 63, N'AYBASTI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (718, 63, N'ÇAMAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (719, 63, N'ÇATALPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (720, 63, N'ÇAYBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (721, 63, N'FATSA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (722, 63, N'GÖLKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (723, 63, N'GÜLYALI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (724, 63, N'GÜRGENTEPE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (725, 63, N'İKİZCE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (726, 63, N'KABADÜZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (727, 63, N'KABATAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (728, 63, N'KORGAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (729, 63, N'KUMRU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (730, 63, N'MESUDİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (731, 63, N'PERŞEMBE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (732, 63, N'ULUBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (733, 63, N'ÜNYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (734, 64, N'BAHÇE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (735, 64, N'DÜZİÇİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (736, 64, N'HASANBEYLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (737, 64, N'KADİRLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (738, 64, N'SUMBAS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (739, 64, N'TOPRAKKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (740, 65, N'ARDEŞEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (741, 65, N'ÇAMLIHEMŞİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (742, 65, N'ÇAYELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (743, 65, N'DEREPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (744, 65, N'FINDIKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (745, 65, N'GÜNEYSU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (746, 65, N'HEMŞİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (747, 65, N'İKİZDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (748, 65, N'İYİDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (749, 65, N'KALKANDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (750, 65, N'PAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (751, 66, N'ADAPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (752, 66, N'AKYAZI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (753, 66, N'ARİFİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (754, 66, N'ERENLER')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (755, 66, N'FERİZLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (756, 66, N'GEYVE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (757, 66, N'HENDEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (758, 66, N'KARAPÜRÇEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (759, 66, N'KARASU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (760, 66, N'KAYNARCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (761, 66, N'KOCAALİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (762, 66, N'PAMUKOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (763, 66, N'SAPANCA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (764, 66, N'SERDİVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (765, 66, N'SÖĞÜTLÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (766, 66, N'TARAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (767, 67, N'19 MAYIS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (768, 67, N'ALAÇAM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (769, 67, N'ASARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (770, 67, N'ATAKUM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (771, 67, N'AYVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (772, 67, N'BAFRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (773, 67, N'CANİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (774, 67, N'ÇARŞAMBA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (775, 67, N'HAVZA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (776, 67, N'İLKADIM')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (777, 67, N'KAVAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (778, 67, N'LADİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (779, 67, N'SALIPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (780, 67, N'TEKKEKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (781, 67, N'TERME')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (782, 67, N'VEZİRKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (783, 67, N'YAKAKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (784, 68, N'AKÇAKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (785, 68, N'BİRECİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (786, 68, N'BOZOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (787, 68, N'CEYLANPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (788, 68, N'EYYÜBİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (789, 68, N'HALFETİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (790, 68, N'HALİLİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (791, 68, N'HARRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (792, 68, N'HİLVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (793, 68, N'KARAKÖPRÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (794, 68, N'SİVEREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (795, 68, N'SURUÇ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (796, 68, N'VİRANŞEHİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (797, 69, N'BAYKAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (798, 69, N'ERUH')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (799, 69, N'KURTALAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (800, 69, N'PERVARİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (801, 69, N'ŞİRVAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (802, 69, N'TİLLO')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (803, 70, N'AYANCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (804, 70, N'BOYABAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (805, 70, N'DİKMEN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (806, 70, N'DURAĞAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (807, 70, N'ERFELEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (808, 70, N'GERZE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (809, 70, N'SARAYDÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (810, 70, N'TÜRKELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (811, 71, N'BEYTÜŞŞEBAP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (812, 71, N'CİZRE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (813, 71, N'GÜÇLÜKONAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (814, 71, N'İDİL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (815, 71, N'SİLOPİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (816, 71, N'ULUDERE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (817, 72, N'AKINCILAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (818, 72, N'ALTINYAYLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (819, 72, N'DİVRİĞİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (820, 72, N'DOĞANŞAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (821, 72, N'GEMEREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (822, 72, N'GÖLOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (823, 72, N'GÜRÜN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (824, 72, N'HAFİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (825, 72, N'İMRANLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (826, 72, N'KANGAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (827, 72, N'KOYULHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (828, 72, N'ŞARKIŞLA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (829, 72, N'SUŞEHRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (830, 72, N'ULAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (831, 72, N'YILDIZELİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (832, 72, N'ZARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (833, 73, N'ÇERKEZKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (834, 73, N'ÇORLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (835, 73, N'ERGENE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (836, 73, N'HAYRABOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (837, 73, N'KAPAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (838, 73, N'MALKARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (839, 73, N'MARMARAEREĞLİSİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (840, 73, N'MURATLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (841, 73, N'SARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (842, 73, N'ŞARKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (843, 73, N'SÜLEYMANPAŞA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (844, 74, N'ALMUS')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (845, 74, N'ARTOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (846, 74, N'BAŞÇİFTLİK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (847, 74, N'ERBAA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (848, 74, N'NİKSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (849, 74, N'PAZAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (850, 74, N'REŞADİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (851, 74, N'SULUSARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (852, 74, N'TURHAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (853, 74, N'YEŞİLYURT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (854, 74, N'ZİLE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (855, 75, N'AKÇAABAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (856, 75, N'ARAKLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (857, 75, N'ARSİN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (858, 75, N'BEŞİKDÜZÜ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (859, 75, N'ÇARŞIBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (860, 75, N'ÇAYKARA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (861, 75, N'DERNEKPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (862, 75, N'DÜZKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (863, 75, N'HAYRAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (864, 75, N'KÖPRÜBAŞI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (865, 75, N'MAÇKA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (866, 75, N'OF')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (867, 75, N'ORTAHİSAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (868, 75, N'ŞALPAZARI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (869, 75, N'SÜRMENE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (870, 75, N'TONYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (871, 75, N'VAKFIKEBİR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (872, 75, N'YOMRA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (873, 76, N'ÇEMİŞGEZEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (874, 76, N'HOZAT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (875, 76, N'MAZGİRT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (876, 76, N'NAZIMİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (877, 76, N'OVACIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (878, 76, N'PERTEK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (879, 76, N'PÜLÜMÜR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (880, 77, N'BANAZ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (881, 77, N'EŞME')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (882, 77, N'KARAHALLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (883, 77, N'SİVASLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (884, 77, N'ULUBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (885, 78, N'BAHÇESARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (886, 78, N'BAŞKALE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (887, 78, N'ÇALDIRAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (888, 78, N'ÇATAK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (889, 78, N'EDREMİT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (890, 78, N'ERCİŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (891, 78, N'GEVAŞ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (892, 78, N'GÜRPINAR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (893, 78, N'İPEKYOLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (894, 78, N'MURADİYE')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (895, 78, N'ÖZALP')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (896, 78, N'SARAY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (897, 78, N'TUŞBA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (898, 79, N'ALTINOVA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (899, 79, N'ARMUTLU')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (900, 79, N'ÇİFTLİKKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (901, 79, N'ÇINARCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (902, 79, N'TERMAL')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (903, 80, N'AKDAĞMADENİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (904, 80, N'AYDINCIK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (905, 80, N'BOĞAZLIYAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (906, 80, N'ÇANDIR')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (907, 80, N'ÇAYIRALAN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (908, 80, N'ÇEKEREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (909, 80, N'KADIŞEHRİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (910, 80, N'SARAYKENT')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (911, 80, N'SARIKAYA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (912, 80, N'ŞEFAATLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (913, 80, N'SORGUN')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (914, 80, N'YENİFAKILI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (915, 80, N'YERKÖY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (916, 81, N'ALAPLI')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (917, 81, N'ÇAYCUMA')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (918, 81, N'DEVREK')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (919, 81, N'EREĞLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (920, 81, N'GÖKÇEBEY')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (921, 81, N'KİLİMLİ')
GO
INSERT [dbo].[Districts] ([Id], [CityId], [Name]) VALUES (922, 81, N'KOZLU')
GO
SET IDENTITY_INSERT [dbo].[Districts] OFF
GO
ALTER TABLE [dbo].[Districts]  WITH CHECK ADD  CONSTRAINT [FK_Districts_Cities_CityId] FOREIGN KEY([CityId])
REFERENCES [dbo].[Cities] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Districts] CHECK CONSTRAINT [FK_Districts_Cities_CityId]
GO
