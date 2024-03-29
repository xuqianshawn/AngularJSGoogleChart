USE [Stock]
GO
/****** Object:  Table [dbo].[GDX]    Script Date: 3/8/2017 10:29:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GDX](
	[Date] [varchar](50) NULL,
	[Open] [varchar](50) NULL,
	[High] [varchar](50) NULL,
	[Low] [varchar](50) NULL,
	[Close] [varchar](50) NULL,
	[AdjClose] [varchar](50) NULL,
	[Volume] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Server]    Script Date: 3/8/2017 10:29:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Server](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](50) NULL,
	[MarketShare] [decimal](18, 2) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SP500]    Script Date: 3/8/2017 10:29:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SP500](
	[Date] [varchar](50) NULL,
	[Open] [varchar](50) NULL,
	[High] [varchar](50) NULL,
	[Low] [varchar](50) NULL,
	[Close] [varchar](50) NULL,
	[AdjClose] [varchar](50) NULL,
	[Volume] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-07-29', N'30.270000', N'30.770000', N'30.020000', N'30.590000', N'30.501822', N'74383700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-01', N'30.469999', N'31.049999', N'30.260000', N'30.930000', N'30.840841', N'84315500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-02', N'31.340000', N'31.639999', N'31.180000', N'31.320000', N'31.229717', N'68903600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-03', N'31.120001', N'31.129999', N'30.700001', N'30.940001', N'30.850813', N'50504200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-04', N'31.129999', N'31.450001', N'31.100000', N'31.230000', N'31.139977', N'44509100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-05', N'30.350000', N'30.469999', N'30.059999', N'30.230000', N'30.142859', N'85813900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-08', N'30.200001', N'30.809999', N'30.150000', N'30.500000', N'30.412081', N'43730900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-09', N'30.740000', N'30.950001', N'30.590000', N'30.760000', N'30.671331', N'42545400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-10', N'31.540001', N'31.690001', N'30.969999', N'31.299999', N'31.209774', N'56247200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-11', N'31.320000', N'31.790001', N'30.980000', N'31.040001', N'30.950525', N'48765200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-12', N'31.760000', N'31.790001', N'30.920000', N'31.049999', N'30.960495', N'44118800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-15', N'31.100000', N'31.299999', N'30.740000', N'30.860001', N'30.771044', N'39820800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-16', N'30.920000', N'31.090000', N'30.639999', N'30.809999', N'30.721186', N'35355600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-17', N'30.500000', N'30.620001', N'29.660000', N'30.370001', N'30.282455', N'78518200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-18', N'30.629999', N'30.780001', N'30.320000', N'30.750000', N'30.661360', N'60204200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-19', N'30.139999', N'30.330000', N'29.860001', N'29.959999', N'29.873636', N'61761900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-22', N'29.500000', N'29.590000', N'29.299999', N'29.459999', N'29.375078', N'47948100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-23', N'29.719999', N'29.770000', N'28.980000', N'29.020000', N'28.936348', N'57386700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-24', N'28.620001', N'28.650000', N'26.840000', N'26.969999', N'26.892256', N'168133500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-25', N'26.959999', N'27.860001', N'26.639999', N'27.309999', N'27.231276', N'68662900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-26', N'27.889999', N'28.430000', N'26.820000', N'27.180000', N'27.101652', N'109036600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-29', N'26.900000', N'27.520000', N'26.719999', N'27.240000', N'27.161478', N'57214300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-30', N'26.980000', N'27.090000', N'25.660000', N'25.900000', N'25.825340', N'104101200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-31', N'25.600000', N'25.850000', N'25.330000', N'25.490000', N'25.416523', N'76912300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-01', N'25.350000', N'26.469999', N'25.170000', N'26.420000', N'26.343842', N'131755800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-02', N'27.250000', N'27.459999', N'26.790001', N'27.350000', N'27.271162', N'105245000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-06', N'27.920000', N'28.700001', N'27.670000', N'28.680000', N'28.597328', N'109292600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-07', N'28.600000', N'28.650000', N'27.780001', N'28.520000', N'28.437788', N'76616800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-08', N'28.350000', N'28.610001', N'27.700001', N'27.900000', N'27.819574', N'86866500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-09', N'27.510000', N'27.520000', N'26.250000', N'26.410000', N'26.333870', N'147300700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-12', N'25.950001', N'27.280001', N'25.860001', N'27.040001', N'26.962055', N'103987000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-13', N'26.740000', N'26.799999', N'25.690001', N'26.059999', N'25.984879', N'100593400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-14', N'26.309999', N'26.670000', N'25.860001', N'26.010000', N'25.935024', N'58638100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-15', N'25.969999', N'26.639999', N'25.600000', N'26.180000', N'26.104534', N'59497200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-16', N'25.840000', N'26.309999', N'25.559999', N'25.959999', N'25.885166', N'78274900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-19', N'26.370001', N'26.410000', N'26.010000', N'26.090000', N'26.014793', N'75485900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-20', N'26.110001', N'26.290001', N'25.860001', N'26.059999', N'25.984879', N'36482300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-21', N'26.620001', N'28.010000', N'26.540001', N'27.900000', N'27.819574', N'154524800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-22', N'28.250000', N'28.559999', N'27.450001', N'27.740000', N'27.660036', N'75802500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-23', N'27.690001', N'27.770000', N'26.750000', N'27.020000', N'26.942112', N'71253200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-26', N'27.209999', N'28.080000', N'26.740000', N'26.780001', N'26.702805', N'34991100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-27', N'26.490000', N'26.590000', N'26.010000', N'26.280001', N'26.204247', N'63202200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-28', N'26.270000', N'27.110001', N'25.860001', N'26.910000', N'26.832430', N'76698200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-29', N'26.570000', N'26.920000', N'26.320000', N'26.690001', N'26.613064', N'43496600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-30', N'27.209999', N'27.250000', N'26.330000', N'26.430000', N'26.353813', N'45277400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-03', N'26.350000', N'26.570000', N'25.650000', N'25.959999', N'25.885166', N'60525600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-04', N'25.100000', N'25.100000', N'23.379999', N'23.400000', N'23.332546', N'232153600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-05', N'23.840000', N'23.980000', N'22.930000', N'23.580000', N'23.512028', N'107388100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-06', N'22.830000', N'23.209999', N'22.580000', N'22.840000', N'22.774162', N'99699500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-07', N'23.570000', N'23.740000', N'22.590000', N'23.000000', N'22.933701', N'82953600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-10', N'23.170000', N'23.389999', N'22.969999', N'23.160000', N'23.093239', N'39561300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-11', N'22.889999', N'23.080000', N'22.500000', N'22.580000', N'22.514912', N'76085000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-12', N'22.709999', N'23.360001', N'22.620001', N'23.070000', N'23.003498', N'77536200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-13', N'23.209999', N'24.090000', N'23.030001', N'23.490000', N'23.422287', N'78278100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-14', N'23.139999', N'23.639999', N'22.910000', N'22.990000', N'22.923729', N'68079800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-17', N'23.150000', N'23.469999', N'23.000000', N'23.340000', N'23.272720', N'43448300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-18', N'23.820000', N'24.270000', N'23.549999', N'24.200001', N'24.130241', N'80749700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-19', N'24.650000', N'24.990000', N'24.360001', N'24.870001', N'24.798311', N'88193100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-20', N'24.860001', N'24.940001', N'24.379999', N'24.809999', N'24.738482', N'39322100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-21', N'24.709999', N'24.780001', N'24.400000', N'24.620001', N'24.549030', N'34304800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-24', N'24.860001', N'24.870001', N'23.790001', N'24.090000', N'24.020557', N'69003600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-25', N'24.290001', N'24.930000', N'24.180000', N'24.650000', N'24.578943', N'68885200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-26', N'24.620001', N'24.750000', N'23.860001', N'24.129999', N'24.060442', N'80726800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-27', N'24.320000', N'24.360001', N'23.480000', N'23.730000', N'23.661596', N'64873500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-28', N'23.670000', N'24.290001', N'23.430000', N'23.809999', N'23.741365', N'61709800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-31', N'23.959999', N'24.549999', N'23.740000', N'24.520000', N'24.449320', N'73846500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-01', N'25.080000', N'25.580000', N'24.910000', N'25.129999', N'25.057560', N'82620900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-02', N'25.690001', N'25.930000', N'24.549999', N'24.760000', N'24.688627', N'114456900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-03', N'24.780001', N'25.469999', N'24.730000', N'25.299999', N'25.227070', N'67325600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-04', N'25.290001', N'25.330000', N'24.650000', N'25.070000', N'24.997732', N'64627900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-07', N'24.219999', N'24.350000', N'23.750000', N'24.080000', N'24.010588', N'91724900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-08', N'24.190001', N'24.680000', N'23.639999', N'23.959999', N'23.890932', N'63550900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-09', N'25.629999', N'25.700001', N'24.000000', N'24.590000', N'24.519117', N'120870800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-10', N'24.340000', N'24.340000', N'22.600000', N'22.750000', N'22.684422', N'180716500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-11', N'22.670000', N'22.750000', N'20.830000', N'20.920000', N'20.859695', N'179547700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-14', N'20.510000', N'21.760000', N'20.129999', N'21.120001', N'21.059120', N'135306100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-15', N'21.230000', N'22.150000', N'20.990000', N'22.020000', N'21.956526', N'107240500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-16', N'21.900000', N'22.000000', N'21.389999', N'21.840000', N'21.777044', N'55839800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-17', N'21.809999', N'22.250000', N'20.900000', N'21.299999', N'21.238600', N'97704100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-18', N'21.049999', N'21.280001', N'20.770000', N'21.049999', N'20.989321', N'75593000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-21', N'21.440001', N'21.750000', N'21.280001', N'21.480000', N'21.418081', N'63978400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-22', N'21.549999', N'21.620001', N'20.959999', N'21.559999', N'21.497850', N'44435000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-23', N'20.719999', N'20.719999', N'20.139999', N'20.500000', N'20.440907', N'134622000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-25', N'20.700001', N'20.860001', N'20.440001', N'20.610001', N'20.550591', N'34433900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-28', N'20.900000', N'21.440001', N'20.670000', N'21.400000', N'21.338312', N'100582700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-29', N'20.879999', N'21.379999', N'20.770000', N'21.230000', N'21.168802', N'50015500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-30', N'20.980000', N'21.049999', N'20.520000', N'20.830000', N'20.769955', N'70615400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-01', N'20.590000', N'21.139999', N'20.270000', N'20.660000', N'20.600445', N'58942400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-02', N'20.910000', N'21.500000', N'20.900000', N'21.370001', N'21.308399', N'88022300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-05', N'20.990000', N'21.580000', N'20.629999', N'21.330000', N'21.268515', N'64778100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-06', N'21.320000', N'21.670000', N'21.059999', N'21.200001', N'21.138889', N'43701300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-07', N'21.580000', N'21.740000', N'21.280001', N'21.440001', N'21.378197', N'63628600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-08', N'21.350000', N'21.520000', N'21.180000', N'21.459999', N'21.398138', N'35073600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-09', N'21.230000', N'21.299999', N'20.520000', N'20.670000', N'20.610416', N'99890500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-12', N'20.900000', N'21.100000', N'20.620001', N'20.750000', N'20.690186', N'54072800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-13', N'20.730000', N'21.100000', N'20.590000', N'21.040001', N'20.979351', N'58388500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-14', N'21.340000', N'21.490000', N'19.870001', N'19.889999', N'19.832664', N'154550100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-15', N'19.309999', N'19.350000', N'18.680000', N'18.990000', N'18.935259', N'175932700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-16', N'19.260000', N'19.480000', N'18.790001', N'19.080000', N'19.025000', N'99834300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-19', N'19.170000', N'19.280001', N'18.920000', N'19.080000', N'19.080000', N'46656800')
GO
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-20', N'18.709999', N'19.180000', N'18.580000', N'19.129999', N'19.129999', N'56487500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-21', N'19.209999', N'19.290001', N'18.969999', N'19.090000', N'19.090000', N'75381500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-22', N'19.049999', N'19.420000', N'19.000000', N'19.070000', N'19.070000', N'59725500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-23', N'19.150000', N'19.430000', N'19.100000', N'19.340000', N'19.340000', N'58208900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-27', N'19.670000', N'19.879999', N'19.520000', N'19.870001', N'19.870001', N'60061500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-28', N'19.750000', N'20.320000', N'19.639999', N'20.240000', N'20.240000', N'61690300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-29', N'20.469999', N'21.840000', N'20.450001', N'21.750000', N'21.750000', N'140319100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-30', N'21.790001', N'22.240000', N'20.790001', N'20.920000', N'20.920000', N'142043300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-03', N'21.070000', N'21.770000', N'20.980000', N'21.760000', N'21.760000', N'83239600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-04', N'22.000000', N'22.010000', N'21.559999', N'21.920000', N'21.920000', N'59106200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-05', N'22.360001', N'23.350000', N'22.350000', N'23.200001', N'23.200001', N'135142000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-06', N'22.680000', N'23.090000', N'22.020000', N'22.389999', N'22.389999', N'123849500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-09', N'22.920000', N'22.940001', N'22.320000', N'22.459999', N'22.459999', N'60610000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-10', N'22.680000', N'22.959999', N'22.280001', N'22.620001', N'22.620001', N'69928600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-11', N'22.389999', N'22.850000', N'21.900000', N'22.570000', N'22.570000', N'75435300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-12', N'23.049999', N'23.250000', N'22.379999', N'22.620001', N'22.620001', N'67123800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-13', N'22.389999', N'22.840000', N'22.150000', N'22.740000', N'22.740000', N'48983500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-17', N'23.480000', N'23.559999', N'23.170000', N'23.360001', N'23.360001', N'94245700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-18', N'23.350000', N'23.549999', N'22.709999', N'23.010000', N'23.010000', N'75029500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-19', N'22.750000', N'23.070000', N'22.549999', N'22.879999', N'22.879999', N'60294600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-20', N'22.910000', N'23.459999', N'22.719999', N'23.120001', N'23.120001', N'56212400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-23', N'23.360001', N'23.820000', N'23.250000', N'23.809999', N'23.809999', N'87895700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-24', N'23.750000', N'24.250000', N'23.590000', N'23.830000', N'23.830000', N'78455500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-25', N'23.360001', N'23.500000', N'23.120001', N'23.469999', N'23.469999', N'64683100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-26', N'22.930000', N'23.129999', N'22.780001', N'22.870001', N'22.870001', N'68361000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-27', N'22.879999', N'23.270000', N'22.879999', N'23.219999', N'23.219999', N'49016500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-30', N'23.330000', N'23.600000', N'23.100000', N'23.150000', N'23.150000', N'35261200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-31', N'23.730000', N'23.930000', N'23.670000', N'23.930000', N'23.930000', N'92955600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-01', N'23.559999', N'24.990000', N'23.450001', N'23.850000', N'23.850000', N'56371600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-02', N'24.410000', N'24.549999', N'24.209999', N'24.379999', N'24.379999', N'56822500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-03', N'24.379999', N'24.650000', N'24.270000', N'24.500000', N'24.500000', N'33050500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-06', N'24.900000', N'25.420000', N'24.620001', N'25.400000', N'25.400000', N'74544000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-07', N'25.129999', N'25.570000', N'25.030001', N'25.290001', N'25.290001', N'58295200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-08', N'25.559999', N'25.709999', N'25.270000', N'25.570000', N'25.570000', N'41295600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-09', N'25.570000', N'25.620001', N'24.840000', N'24.910000', N'24.910000', N'80783300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-10', N'24.670000', N'25.360001', N'24.600000', N'25.290001', N'25.290001', N'65396100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-13', N'25.000000', N'25.150000', N'24.860001', N'24.950001', N'24.950001', N'49701600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-14', N'25.270000', N'25.330000', N'24.610001', N'24.920000', N'24.920000', N'56856900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-15', N'24.600000', N'24.969999', N'24.500000', N'24.930000', N'24.930000', N'28928900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-16', N'25.070000', N'25.340000', N'24.980000', N'25.200001', N'25.200001', N'46822700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-17', N'25.290001', N'25.320000', N'24.730000', N'24.790001', N'24.790001', N'50189500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-21', N'24.480000', N'24.760000', N'24.120001', N'24.620001', N'24.620001', N'50226300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-22', N'24.480000', N'24.600000', N'23.820000', N'24.330000', N'24.330000', N'78978500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-23', N'24.730000', N'24.860001', N'24.350000', N'24.370001', N'24.370001', N'45345000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-24', N'24.709999', N'24.719999', N'24.049999', N'24.129999', N'24.129999', N'49738700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-27', N'24.100000', N'24.580000', N'22.730000', N'22.840000', N'22.840000', N'112479400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-28', N'23.240000', N'23.420000', N'22.639999', N'22.850000', N'22.850000', N'83215200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-01', N'22.450001', N'23.170000', N'22.270000', N'22.980000', N'22.980000', N'64108600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-02', N'22.490000', N'22.690001', N'21.830000', N'21.930000', N'21.930000', N'102332100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-03', N'21.730000', N'22.469999', N'21.570000', N'22.200001', N'22.200001', N'82068800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-06', N'22.100000', N'22.120001', N'21.350000', N'21.639999', N'21.639999', N'75805800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-07', N'21.379999', N'21.799999', N'21.219999', N'21.510000', N'21.510000', N'49198800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-08', N'21.230000', N'21.639999', N'21.170000', N'21.350000', N'21.350000', N'47354800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-09', N'21.389999', N'21.549999', N'21.139999', N'21.139999', N'21.139999', N'36909000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-10', N'21.320000', N'21.889999', N'21.190001', N'21.730000', N'21.730000', N'82724800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-13', N'21.889999', N'22.100000', N'21.730000', N'22.000000', N'22.000000', N'52664600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-14', N'21.910000', N'22.190001', N'21.260000', N'21.340000', N'21.340000', N'80950500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-15', N'21.570000', N'23.040001', N'21.370001', N'22.980000', N'22.980000', N'150366100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-16', N'22.980000', N'23.450001', N'22.690001', N'22.770000', N'22.770000', N'61512900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-17', N'22.860001', N'23.080000', N'22.510000', N'22.670000', N'22.670000', N'49383500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-20', N'22.740000', N'23.000000', N'22.580000', N'22.889999', N'22.889999', N'45769700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-21', N'23.049999', N'23.510000', N'23.030001', N'23.260000', N'23.260000', N'75857100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-22', N'23.420000', N'23.559999', N'23.129999', N'23.250000', N'23.250000', N'61585400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-23', N'23.360001', N'23.450001', N'22.629999', N'23.030001', N'23.030001', N'67748100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-24', N'22.950001', N'23.180000', N'22.830000', N'22.920000', N'22.920000', N'35724900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-27', N'23.440001', N'23.540001', N'23.150000', N'23.430000', N'23.430000', N'61768100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-28', N'23.350000', N'23.480000', N'22.580000', N'22.809999', N'22.809999', N'74233000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-29', N'22.740000', N'23.059999', N'22.660000', N'22.910000', N'22.910000', N'33489000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-30', N'22.730000', N'22.889999', N'22.530001', N'22.549999', N'22.549999', N'44880400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-31', N'22.650000', N'23.120001', N'22.549999', N'22.809999', N'22.809999', N'56753500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-03', N'22.840000', N'23.219999', N'22.790001', N'23.200001', N'23.200001', N'47771600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-04', N'23.340000', N'23.469999', N'23.190001', N'23.450001', N'23.450001', N'36716200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-05', N'23.170000', N'23.660000', N'23.020000', N'23.480000', N'23.480000', N'65945600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-06', N'23.400000', N'23.549999', N'23.250000', N'23.510000', N'23.510000', N'35595900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-07', N'23.910000', N'24.020000', N'23.219999', N'23.500000', N'23.500000', N'53894800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-10', N'23.379999', N'23.709999', N'23.200001', N'23.650000', N'23.650000', N'44121700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-11', N'23.990000', N'24.459999', N'23.870001', N'24.360001', N'24.360001', N'88138900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-12', N'24.360001', N'24.590000', N'24.080000', N'24.570000', N'24.570000', N'64128000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-13', N'24.620001', N'24.879999', N'24.379999', N'24.540001', N'24.540001', N'59164800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-17', N'24.559999', N'24.760000', N'24.309999', N'24.469999', N'24.469999', N'44182500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-18', N'24.379999', N'24.440001', N'23.990000', N'24.270000', N'24.270000', N'53986000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-19', N'24.030001', N'24.070000', N'23.280001', N'23.389999', N'23.389999', N'111847200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-20', N'23.480000', N'23.799999', N'23.360001', N'23.580000', N'23.580000', N'48955800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-21', N'23.670000', N'23.820000', N'23.480000', N'23.610001', N'23.610001', N'52601700')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-24', N'23.139999', N'23.440001', N'23.080000', N'23.200001', N'23.200001', N'69344300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-25', N'22.910000', N'22.920000', N'21.950001', N'22.219999', N'22.219999', N'130026200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-26', N'22.190001', N'22.420000', N'21.680000', N'22.260000', N'22.260000', N'75540500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-27', N'22.270000', N'22.270000', N'21.709999', N'21.809999', N'21.809999', N'71964000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-28', N'21.980000', N'22.430000', N'21.870001', N'22.230000', N'22.230000', N'67758600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-01', N'22.030001', N'22.230000', N'21.510000', N'21.690001', N'21.690001', N'67101600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-02', N'21.620001', N'21.959999', N'21.549999', N'21.740000', N'21.740000', N'43845800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-03', N'21.709999', N'22.280001', N'21.510000', N'21.510000', N'21.510000', N'67303100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-04', N'21.180000', N'21.309999', N'20.889999', N'21.100000', N'21.100000', N'70495200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-05', N'21.170000', N'21.750000', N'21.120001', N'21.549999', N'21.549999', N'58316100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-08', N'21.580000', N'21.590000', N'21.290001', N'21.540001', N'21.540001', N'26305200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-09', N'21.340000', N'21.570000', N'21.219999', N'21.520000', N'21.520000', N'42362800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-10', N'21.830000', N'22.040001', N'21.750000', N'21.930000', N'21.930000', N'48357300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-11', N'22.040001', N'22.500000', N'22.010000', N'22.370001', N'22.370001', N'66080500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-12', N'22.709999', N'22.879999', N'22.620001', N'22.719999', N'22.719999', N'44397500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-15', N'23.129999', N'23.129999', N'22.480000', N'22.799999', N'22.799999', N'43566900')
GO
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-16', N'22.870001', N'23.049999', N'22.840000', N'22.959999', N'22.959999', N'32089000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-17', N'23.459999', N'23.670000', N'23.129999', N'23.370001', N'23.370001', N'67494600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-18', N'23.110001', N'23.170000', N'22.549999', N'22.650000', N'22.650000', N'76638200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-19', N'22.969999', N'23.010000', N'22.809999', N'22.860001', N'22.860001', N'38486000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-22', N'23.070000', N'23.389999', N'23.040001', N'23.160000', N'23.160000', N'40356400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-23', N'23.260000', N'23.389999', N'22.580000', N'22.639999', N'22.639999', N'58240500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-24', N'22.570000', N'22.980000', N'22.200001', N'22.969999', N'22.969999', N'55901900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-25', N'22.719999', N'22.830000', N'22.490000', N'22.709999', N'22.709999', N'42202900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-26', N'23.010000', N'23.049999', N'22.830000', N'22.940001', N'22.940001', N'33135000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-30', N'22.650000', N'22.840000', N'22.590000', N'22.590000', N'22.590000', N'35882500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-31', N'22.680000', N'22.910000', N'22.450001', N'22.690001', N'22.690001', N'41639300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-01', N'22.500000', N'22.780001', N'22.440001', N'22.600000', N'22.600000', N'27032600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-02', N'22.940001', N'23.010000', N'22.670000', N'22.760000', N'22.760000', N'43410900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-05', N'22.830000', N'22.889999', N'22.490000', N'22.740000', N'22.740000', N'26543100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-06', N'23.100000', N'23.860001', N'23.080000', N'23.799999', N'23.799999', N'97130500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-07', N'23.570000', N'23.820000', N'23.320000', N'23.650000', N'23.650000', N'56209800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-08', N'23.400000', N'23.410000', N'22.959999', N'23.219999', N'23.219999', N'63504300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-09', N'22.840000', N'23.110001', N'22.809999', N'22.830000', N'22.830000', N'50189900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-12', N'22.750000', N'22.969999', N'22.680000', N'22.740000', N'22.740000', N'44601500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-13', N'22.610001', N'23.139999', N'22.600000', N'22.969999', N'22.969999', N'40029400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-14', N'23.379999', N'23.420000', N'22.100000', N'22.219999', N'22.219999', N'107805400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-15', N'22.000000', N'22.340000', N'21.959999', N'22.100000', N'22.100000', N'74322300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-16', N'22.059999', N'22.170000', N'21.940001', N'22.059999', N'22.059999', N'50005000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-19', N'21.930000', N'22.209999', N'21.850000', N'21.930000', N'21.930000', N'46840300')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-20', N'21.959999', N'21.969999', N'21.750000', N'21.799999', N'21.799999', N'31301100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-21', N'21.820000', N'22.129999', N'21.770000', N'22.110001', N'22.110001', N'37797100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-22', N'22.360001', N'22.549999', N'22.260000', N'22.360001', N'22.360001', N'47219900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-23', N'22.680000', N'22.809999', N'22.549999', N'22.740000', N'22.740000', N'47655200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-26', N'22.440001', N'22.770000', N'22.410000', N'22.559999', N'22.559999', N'39689100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-27', N'22.760000', N'22.799999', N'22.240000', N'22.260000', N'22.260000', N'66702600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-28', N'22.370001', N'22.469999', N'22.150000', N'22.430000', N'22.430000', N'30354600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-29', N'22.160000', N'22.200001', N'21.879999', N'21.950001', N'21.950001', N'53854900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-30', N'21.879999', N'22.129999', N'21.879999', N'22.080000', N'22.080000', N'45573900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-03', N'21.670000', N'21.700001', N'21.459999', N'21.480000', N'21.480000', N'43834500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-05', N'21.450001', N'21.820000', N'21.400000', N'21.760000', N'21.760000', N'58726000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-06', N'21.680000', N'21.700001', N'21.440001', N'21.490000', N'21.490000', N'37409500')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-07', N'21.350000', N'21.420000', N'21.000000', N'21.209999', N'21.209999', N'57304600')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-10', N'21.030001', N'21.650000', N'20.990000', N'21.510000', N'21.510000', N'52988200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-11', N'21.520000', N'21.740000', N'21.260000', N'21.639999', N'21.639999', N'35247100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-12', N'21.940001', N'22.059999', N'21.700001', N'21.740000', N'21.740000', N'39815200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-13', N'21.770000', N'21.879999', N'21.480000', N'21.500000', N'21.500000', N'42072200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-14', N'21.959999', N'22.020000', N'21.799999', N'21.799999', N'21.799999', N'47456100')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-17', N'22.040001', N'22.170000', N'21.980000', N'21.980000', N'21.980000', N'28408400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-18', N'22.230000', N'22.270000', N'22.120001', N'22.139999', N'22.139999', N'30865800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-19', N'22.150000', N'22.280001', N'22.010000', N'22.180000', N'22.180000', N'27487200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-20', N'22.150000', N'22.420000', N'22.110001', N'22.320000', N'22.320000', N'25254900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-21', N'22.500000', N'22.530001', N'22.280001', N'22.410000', N'22.410000', N'21535000')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-24', N'22.469999', N'22.480000', N'21.969999', N'22.049999', N'22.049999', N'45649400')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-25', N'22.100000', N'22.389999', N'22.100000', N'22.270000', N'22.270000', N'34211800')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-26', N'22.150000', N'23.059999', N'22.129999', N'22.840000', N'22.840000', N'63816900')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-27', N'22.980000', N'22.990000', N'22.459999', N'22.570000', N'22.570000', N'50762200')
INSERT [dbo].[GDX] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-28', N'22.680000', N'22.940001', N'22.610001', N'22.910000', N'22.910000', N'37813800')
SET IDENTITY_INSERT [dbo].[Server] ON 

INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (1, N'IIS                                               ', CAST(6.80 AS Decimal(18, 2)))
INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (2, N'Nginx                                             ', CAST(54.10 AS Decimal(18, 2)))
INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (3, N'Apache                                            ', CAST(19.40 AS Decimal(18, 2)))
INSERT [dbo].[Server] ([Id], [Name], [MarketShare]) VALUES (4, N'Others                                            ', CAST(19.70 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Server] OFF
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-07-27', N'2169.810059', N'2174.979980', N'2159.070068', N'2166.580078', N'2166.580078', N'3995500000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-07-28', N'2166.050049', N'2172.850098', N'2159.739990', N'2170.060059', N'2170.060059', N'3664240000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-07-29', N'2168.830078', N'2177.090088', N'2163.489990', N'2173.600098', N'2173.600098', N'4038840000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-01', N'2173.149902', N'2178.290039', N'2166.209961', N'2170.840088', N'2170.840088', N'3505990000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-02', N'2169.939941', N'2170.199951', N'2147.580078', N'2157.030029', N'2157.030029', N'3848750000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-03', N'2156.810059', N'2163.790039', N'2152.560059', N'2163.790039', N'2163.790039', N'3786530000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-04', N'2163.510010', N'2168.189941', N'2159.070068', N'2164.250000', N'2164.250000', N'3709200000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-05', N'2168.790039', N'2182.870117', N'2168.790039', N'2182.870117', N'2182.870117', N'3663070000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-08', N'2183.760010', N'2185.439941', N'2177.850098', N'2180.889893', N'2180.889893', N'3327550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-09', N'2182.239990', N'2187.659912', N'2178.610107', N'2181.739990', N'2181.739990', N'3334300000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-10', N'2182.810059', N'2183.409912', N'2172.000000', N'2175.489990', N'2175.489990', N'3254950000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-11', N'2177.969971', N'2188.449951', N'2177.969971', N'2185.790039', N'2185.790039', N'3423160000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-12', N'2183.739990', N'2186.280029', N'2179.419922', N'2184.050049', N'2184.050049', N'3000660000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-15', N'2186.080078', N'2193.810059', N'2186.080078', N'2190.149902', N'2190.149902', N'3078530000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-16', N'2186.239990', N'2186.239990', N'2178.139893', N'2178.149902', N'2178.149902', N'3196400000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-17', N'2177.840088', N'2183.080078', N'2168.500000', N'2182.219971', N'2182.219971', N'3388910000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-18', N'2181.899902', N'2187.030029', N'2180.459961', N'2187.020020', N'2187.020020', N'3300570000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-19', N'2184.239990', N'2185.000000', N'2175.129883', N'2183.870117', N'2183.870117', N'3084800000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-22', N'2181.580078', N'2185.149902', N'2175.959961', N'2182.639893', N'2182.639893', N'2777550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-23', N'2187.810059', N'2193.419922', N'2186.800049', N'2186.899902', N'2186.899902', N'3041490000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-24', N'2185.090088', N'2186.659912', N'2171.250000', N'2175.439941', N'2175.439941', N'3148280000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-25', N'2173.290039', N'2179.000000', N'2169.739990', N'2172.469971', N'2172.469971', N'2969310000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-26', N'2175.100098', N'2187.939941', N'2160.389893', N'2169.040039', N'2169.040039', N'3342340000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-29', N'2170.189941', N'2183.479980', N'2170.189941', N'2180.379883', N'2180.379883', N'2654780000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-30', N'2179.449951', N'2182.270020', N'2170.409912', N'2176.120117', N'2176.120117', N'3006800000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-08-31', N'2173.560059', N'2173.790039', N'2161.350098', N'2170.949951', N'2170.949951', N'3766390000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-01', N'2171.330078', N'2173.560059', N'2157.090088', N'2170.860107', N'2170.860107', N'3392120000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-02', N'2177.489990', N'2184.870117', N'2173.590088', N'2179.979980', N'2179.979980', N'3091120000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-06', N'2181.610107', N'2186.570068', N'2175.100098', N'2186.479980', N'2186.479980', N'3447650000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-07', N'2185.169922', N'2187.870117', N'2179.070068', N'2186.159912', N'2186.159912', N'3319420000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-08', N'2182.760010', N'2184.939941', N'2177.489990', N'2181.300049', N'2181.300049', N'3727840000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-09', N'2169.080078', N'2169.080078', N'2127.810059', N'2127.810059', N'2127.810059', N'4233960000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-12', N'2120.860107', N'2163.300049', N'2119.120117', N'2159.040039', N'2159.040039', N'4010480000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-13', N'2150.469971', N'2150.469971', N'2120.270020', N'2127.020020', N'2127.020020', N'4141670000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-14', N'2127.860107', N'2141.330078', N'2119.899902', N'2125.770020', N'2125.770020', N'3664100000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-15', N'2125.360107', N'2151.310059', N'2122.360107', N'2147.260010', N'2147.260010', N'3373720000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-16', N'2146.479980', N'2146.479980', N'2131.199951', N'2139.159912', N'2139.159912', N'5014360000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-19', N'2143.989990', N'2153.610107', N'2135.909912', N'2139.120117', N'2139.120117', N'3163000000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-20', N'2145.939941', N'2150.800049', N'2139.169922', N'2139.760010', N'2139.760010', N'3140730000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-21', N'2144.580078', N'2165.110107', N'2139.570068', N'2163.120117', N'2163.120117', N'3712090000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-22', N'2170.939941', N'2179.989990', N'2170.939941', N'2177.179932', N'2177.179932', N'3552830000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-23', N'2173.290039', N'2173.750000', N'2163.969971', N'2164.689941', N'2164.689941', N'3317190000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-26', N'2158.540039', N'2158.540039', N'2145.040039', N'2146.100098', N'2146.100098', N'3216170000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-27', N'2146.040039', N'2161.129883', N'2141.550049', N'2159.929932', N'2159.929932', N'3437770000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-28', N'2161.850098', N'2172.399902', N'2151.790039', N'2171.370117', N'2171.370117', N'3891460000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-29', N'2168.899902', N'2172.669922', N'2145.199951', N'2151.129883', N'2151.129883', N'4249220000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-09-30', N'2156.510010', N'2175.300049', N'2156.510010', N'2168.270020', N'2168.270020', N'4173340000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-03', N'2164.330078', N'2164.409912', N'2154.770020', N'2161.199951', N'2161.199951', N'3137550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-04', N'2163.370117', N'2165.459961', N'2144.010010', N'2150.489990', N'2150.489990', N'3750890000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-05', N'2155.149902', N'2163.949951', N'2155.149902', N'2159.729980', N'2159.729980', N'3906550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-06', N'2158.219971', N'2162.929932', N'2150.280029', N'2160.770020', N'2160.770020', N'3461550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-07', N'2164.189941', N'2165.860107', N'2144.850098', N'2153.739990', N'2153.739990', N'3619890000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-10', N'2160.389893', N'2169.600098', N'2160.389893', N'2163.659912', N'2163.659912', N'2916550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-11', N'2161.350098', N'2161.560059', N'2128.840088', N'2136.729980', N'2136.729980', N'3438270000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-12', N'2137.669922', N'2145.360107', N'2132.770020', N'2139.179932', N'2139.179932', N'2977100000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-13', N'2130.260010', N'2138.189941', N'2114.719971', N'2132.550049', N'2132.550049', N'3580450000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-14', N'2139.679932', N'2149.189941', N'2132.979980', N'2132.979980', N'2132.979980', N'3228150000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-17', N'2132.949951', N'2135.610107', N'2124.429932', N'2126.500000', N'2126.500000', N'2830390000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-18', N'2138.310059', N'2144.379883', N'2135.489990', N'2139.600098', N'2139.600098', N'3170000000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-19', N'2140.810059', N'2148.439941', N'2138.149902', N'2144.290039', N'2144.290039', N'3362670000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-20', N'2142.510010', N'2147.179932', N'2133.439941', N'2141.340088', N'2141.340088', N'3337170000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-21', N'2139.429932', N'2142.629883', N'2130.090088', N'2141.159912', N'2141.159912', N'3448850000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-24', N'2148.500000', N'2154.790039', N'2146.909912', N'2151.330078', N'2151.330078', N'3357320000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-25', N'2149.719971', N'2151.439941', N'2141.929932', N'2143.159912', N'2143.159912', N'3751340000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-26', N'2136.969971', N'2145.729980', N'2131.590088', N'2139.429932', N'2139.429932', N'3775200000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-27', N'2144.060059', N'2147.129883', N'2132.520020', N'2133.040039', N'2133.040039', N'4204830000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-28', N'2132.229980', N'2140.719971', N'2119.360107', N'2126.409912', N'2126.409912', N'4019510000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-10-31', N'2129.780029', N'2133.250000', N'2125.530029', N'2126.149902', N'2126.149902', N'3922400000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-01', N'2128.679932', N'2131.449951', N'2097.850098', N'2111.719971', N'2111.719971', N'4532160000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-02', N'2109.429932', N'2111.760010', N'2094.000000', N'2097.939941', N'2097.939941', N'4248580000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-03', N'2098.800049', N'2102.560059', N'2085.229980', N'2088.659912', N'2088.659912', N'3886740000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-04', N'2083.790039', N'2099.070068', N'2083.790039', N'2085.179932', N'2085.179932', N'3837860000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-07', N'2100.590088', N'2132.000000', N'2100.590088', N'2131.520020', N'2131.520020', N'3736060000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-08', N'2129.919922', N'2146.870117', N'2123.560059', N'2139.560059', N'2139.560059', N'3916930000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-09', N'2131.560059', N'2170.100098', N'2125.350098', N'2163.260010', N'2163.260010', N'6264150000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-10', N'2167.489990', N'2182.300049', N'2151.169922', N'2167.479980', N'2167.479980', N'6451640000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-11', N'2162.709961', N'2165.919922', N'2152.489990', N'2164.449951', N'2164.449951', N'4988050000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-14', N'2165.639893', N'2171.360107', N'2156.080078', N'2164.199951', N'2164.199951', N'5367200000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-15', N'2168.290039', N'2180.840088', N'2166.379883', N'2180.389893', N'2180.389893', N'4543860000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-16', N'2177.530029', N'2179.219971', N'2172.199951', N'2176.939941', N'2176.939941', N'3830590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-17', N'2178.610107', N'2188.060059', N'2176.649902', N'2187.120117', N'2187.120117', N'3809160000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-18', N'2186.850098', N'2189.889893', N'2180.379883', N'2181.899902', N'2181.899902', N'3572400000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-21', N'2186.429932', N'2198.699951', N'2186.429932', N'2198.179932', N'2198.179932', N'3607010000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-22', N'2201.560059', N'2204.800049', N'2194.510010', N'2202.939941', N'2202.939941', N'3957940000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-23', N'2198.550049', N'2204.719971', N'2194.510010', N'2204.719971', N'2204.719971', N'3418640000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-25', N'2206.270020', N'2213.350098', N'2206.270020', N'2213.350098', N'2213.350098', N'1584600000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-28', N'2210.209961', N'2211.139893', N'2200.360107', N'2201.719971', N'2201.719971', N'3505650000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-29', N'2200.760010', N'2210.459961', N'2198.149902', N'2204.659912', N'2204.659912', N'3706560000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-11-30', N'2204.969971', N'2214.100098', N'2198.810059', N'2198.810059', N'2198.810059', N'5533980000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-01', N'2200.169922', N'2202.600098', N'2187.439941', N'2191.080078', N'2191.080078', N'5063740000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-02', N'2191.120117', N'2197.949951', N'2188.370117', N'2191.949951', N'2191.949951', N'3779500000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-05', N'2200.649902', N'2209.419922', N'2199.969971', N'2204.709961', N'2204.709961', N'3895230000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-06', N'2207.260010', N'2212.780029', N'2202.209961', N'2212.229980', N'2212.229980', N'3855320000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-07', N'2210.719971', N'2241.629883', N'2208.929932', N'2241.350098', N'2241.350098', N'4501820000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-08', N'2241.129883', N'2251.689941', N'2237.570068', N'2246.189941', N'2246.189941', N'4200580000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-09', N'2249.729980', N'2259.800049', N'2249.229980', N'2259.530029', N'2259.530029', N'3884480000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-12', N'2258.830078', N'2264.030029', N'2252.370117', N'2256.959961', N'2256.959961', N'4034510000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-13', N'2263.320068', N'2277.530029', N'2263.320068', N'2271.719971', N'2271.719971', N'3857590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-14', N'2268.350098', N'2276.199951', N'2248.439941', N'2253.280029', N'2253.280029', N'4406970000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-15', N'2253.770020', N'2272.120117', N'2253.770020', N'2262.030029', N'2262.030029', N'4168200000')
GO
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-16', N'2266.810059', N'2268.050049', N'2254.239990', N'2258.070068', N'2258.070068', N'5920340000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-19', N'2259.239990', N'2267.469971', N'2258.209961', N'2262.530029', N'2262.530029', N'3248370000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-20', N'2266.500000', N'2272.560059', N'2266.139893', N'2270.760010', N'2270.760010', N'3298780000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-21', N'2270.540039', N'2271.229980', N'2265.149902', N'2265.179932', N'2265.179932', N'2852230000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-22', N'2262.929932', N'2263.179932', N'2256.080078', N'2260.959961', N'2260.959961', N'2876320000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-23', N'2260.250000', N'2263.790039', N'2258.840088', N'2263.790039', N'2263.790039', N'2020550000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-27', N'2266.229980', N'2273.820068', N'2266.149902', N'2268.879883', N'2268.879883', N'1987080000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-28', N'2270.229980', N'2271.310059', N'2249.110107', N'2249.919922', N'2249.919922', N'2392360000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-29', N'2249.500000', N'2254.510010', N'2244.560059', N'2249.260010', N'2249.260010', N'2336370000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2016-12-30', N'2251.610107', N'2253.580078', N'2233.620117', N'2238.830078', N'2238.830078', N'2670900000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-03', N'2251.570068', N'2263.879883', N'2245.129883', N'2257.830078', N'2257.830078', N'3770530000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-04', N'2261.600098', N'2272.820068', N'2261.600098', N'2270.750000', N'2270.750000', N'3764890000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-05', N'2268.179932', N'2271.500000', N'2260.449951', N'2269.000000', N'2269.000000', N'3761820000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-06', N'2271.139893', N'2282.100098', N'2264.060059', N'2276.979980', N'2276.979980', N'3339890000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-09', N'2273.590088', N'2275.489990', N'2268.899902', N'2268.899902', N'2268.899902', N'3217610000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-10', N'2269.719971', N'2279.270020', N'2265.270020', N'2268.899902', N'2268.899902', N'3638790000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-11', N'2268.600098', N'2275.320068', N'2260.830078', N'2275.320068', N'2275.320068', N'3620410000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-12', N'2271.139893', N'2271.780029', N'2254.250000', N'2270.439941', N'2270.439941', N'3462130000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-13', N'2272.739990', N'2278.679932', N'2271.510010', N'2274.639893', N'2274.639893', N'3081270000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-17', N'2269.139893', N'2272.080078', N'2262.810059', N'2267.889893', N'2267.889893', N'3584990000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-18', N'2269.139893', N'2272.010010', N'2263.350098', N'2271.889893', N'2271.889893', N'3315250000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-19', N'2271.899902', N'2274.330078', N'2258.409912', N'2263.689941', N'2263.689941', N'3165970000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-20', N'2269.959961', N'2276.959961', N'2265.010010', N'2271.310059', N'2271.310059', N'3524970000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-23', N'2267.780029', N'2271.780029', N'2257.020020', N'2265.199951', N'2265.199951', N'3152710000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-24', N'2267.879883', N'2284.629883', N'2266.679932', N'2280.070068', N'2280.070068', N'3810960000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-25', N'2288.879883', N'2299.550049', N'2288.879883', N'2298.370117', N'2298.370117', N'3846020000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-26', N'2298.629883', N'2300.989990', N'2294.080078', N'2296.679932', N'2296.679932', N'3610360000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-27', N'2299.020020', N'2299.020020', N'2291.620117', N'2294.689941', N'2294.689941', N'3135890000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-30', N'2286.010010', N'2286.010010', N'2268.040039', N'2280.899902', N'2280.899902', N'3591270000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-01-31', N'2274.020020', N'2279.090088', N'2267.209961', N'2278.870117', N'2278.870117', N'4087450000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-01', N'2285.590088', N'2289.139893', N'2272.439941', N'2279.550049', N'2279.550049', N'3916610000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-02', N'2276.689941', N'2283.969971', N'2271.649902', N'2280.850098', N'2280.850098', N'3807710000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-03', N'2288.540039', N'2298.310059', N'2287.879883', N'2297.419922', N'2297.419922', N'3597970000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-06', N'2294.280029', N'2296.179932', N'2288.570068', N'2292.560059', N'2292.560059', N'3109050000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-07', N'2295.870117', N'2299.399902', N'2290.159912', N'2293.080078', N'2293.080078', N'3448690000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-08', N'2289.550049', N'2295.909912', N'2285.379883', N'2294.669922', N'2294.669922', N'3609740000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-09', N'2296.699951', N'2311.080078', N'2296.610107', N'2307.870117', N'2307.870117', N'3677940000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-10', N'2312.270020', N'2319.229980', N'2311.100098', N'2316.100098', N'2316.100098', N'3475020000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-13', N'2321.719971', N'2331.580078', N'2321.419922', N'2328.250000', N'2328.250000', N'3349730000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-14', N'2326.120117', N'2337.580078', N'2322.169922', N'2337.580078', N'2337.580078', N'3520910000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-15', N'2335.580078', N'2351.300049', N'2334.810059', N'2349.250000', N'2349.250000', N'3775590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-16', N'2349.639893', N'2351.310059', N'2338.870117', N'2347.219971', N'2347.219971', N'3672370000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-17', N'2343.010010', N'2351.159912', N'2339.580078', N'2351.159912', N'2351.159912', N'3513060000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-21', N'2354.909912', N'2366.709961', N'2354.909912', N'2365.379883', N'2365.379883', N'3579780000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-22', N'2361.110107', N'2365.129883', N'2358.340088', N'2362.820068', N'2362.820068', N'3468670000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-23', N'2367.500000', N'2368.260010', N'2355.090088', N'2363.810059', N'2363.810059', N'4015260000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-24', N'2355.729980', N'2367.340088', N'2352.870117', N'2367.340088', N'2367.340088', N'3831570000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-27', N'2365.229980', N'2371.540039', N'2361.870117', N'2369.750000', N'2369.750000', N'3582610000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-02-28', N'2366.080078', N'2367.790039', N'2358.959961', N'2363.639893', N'2363.639893', N'4210140000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-01', N'2380.129883', N'2400.979980', N'2380.129883', N'2395.959961', N'2395.959961', N'4345180000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-02', N'2394.750000', N'2394.750000', N'2380.169922', N'2381.919922', N'2381.919922', N'3821320000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-03', N'2380.919922', N'2383.889893', N'2375.389893', N'2383.120117', N'2383.120117', N'3555260000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-06', N'2375.229980', N'2378.800049', N'2367.979980', N'2375.310059', N'2375.310059', N'3232700000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-07', N'2370.739990', N'2375.120117', N'2365.510010', N'2368.389893', N'2368.389893', N'3518390000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-08', N'2369.810059', N'2373.090088', N'2361.010010', N'2362.979980', N'2362.979980', N'3812100000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-09', N'2363.489990', N'2369.080078', N'2354.540039', N'2364.870117', N'2364.870117', N'3716340000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-10', N'2372.520020', N'2376.860107', N'2363.040039', N'2372.600098', N'2372.600098', N'3432950000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-13', N'2371.560059', N'2374.419922', N'2368.520020', N'2373.469971', N'2373.469971', N'3133900000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-14', N'2368.550049', N'2368.550049', N'2358.179932', N'2365.449951', N'2365.449951', N'3172630000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-15', N'2370.340088', N'2390.010010', N'2368.939941', N'2385.260010', N'2385.260010', N'3906840000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-16', N'2387.709961', N'2388.100098', N'2377.179932', N'2381.379883', N'2381.379883', N'3365660000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-17', N'2383.709961', N'2385.709961', N'2377.639893', N'2378.250000', N'2378.250000', N'5178040000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-20', N'2378.239990', N'2379.550049', N'2369.659912', N'2373.469971', N'2373.469971', N'3054930000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-21', N'2379.320068', N'2381.929932', N'2341.899902', N'2344.020020', N'2344.020020', N'4265590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-22', N'2343.000000', N'2351.810059', N'2336.449951', N'2348.449951', N'2348.449951', N'3572730000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-23', N'2345.969971', N'2358.919922', N'2342.129883', N'2345.959961', N'2345.959961', N'3260600000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-24', N'2350.419922', N'2356.219971', N'2335.739990', N'2343.979980', N'2343.979980', N'2975130000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-27', N'2329.110107', N'2344.899902', N'2322.250000', N'2341.590088', N'2341.590088', N'3240230000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-28', N'2339.790039', N'2363.780029', N'2337.629883', N'2358.570068', N'2358.570068', N'3367780000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-29', N'2356.540039', N'2363.360107', N'2352.939941', N'2361.129883', N'2361.129883', N'3106940000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-30', N'2361.310059', N'2370.419922', N'2358.580078', N'2368.060059', N'2368.060059', N'3158420000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-03-31', N'2364.820068', N'2370.350098', N'2362.600098', N'2362.719971', N'2362.719971', N'3354110000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-03', N'2362.340088', N'2365.870117', N'2344.729980', N'2358.840088', N'2358.840088', N'3416400000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-04', N'2354.760010', N'2360.530029', N'2350.719971', N'2360.159912', N'2360.159912', N'3206240000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-05', N'2366.590088', N'2378.360107', N'2350.520020', N'2352.949951', N'2352.949951', N'3770520000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-06', N'2353.790039', N'2364.159912', N'2348.899902', N'2357.489990', N'2357.489990', N'3201920000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-07', N'2356.590088', N'2363.760010', N'2350.739990', N'2355.540039', N'2355.540039', N'3053150000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-10', N'2357.159912', N'2366.370117', N'2351.500000', N'2357.159912', N'2357.159912', N'2785410000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-11', N'2353.919922', N'2355.219971', N'2337.250000', N'2353.780029', N'2353.780029', N'3117420000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-12', N'2352.149902', N'2352.719971', N'2341.179932', N'2344.929932', N'2344.929932', N'3196950000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-13', N'2341.979980', N'2348.260010', N'2328.949951', N'2328.949951', N'2328.949951', N'3143890000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-17', N'2332.620117', N'2349.139893', N'2332.510010', N'2349.010010', N'2349.010010', N'2824710000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-18', N'2342.530029', N'2348.350098', N'2334.540039', N'2342.189941', N'2342.189941', N'3269840000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-19', N'2346.790039', N'2352.629883', N'2335.050049', N'2338.169922', N'2338.169922', N'3519900000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-20', N'2342.689941', N'2361.370117', N'2340.909912', N'2355.840088', N'2355.840088', N'3647420000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-21', N'2354.739990', N'2356.179932', N'2344.510010', N'2348.689941', N'2348.689941', N'3503360000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-24', N'2370.330078', N'2376.979980', N'2369.189941', N'2374.149902', N'2374.149902', N'3690650000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-25', N'2381.510010', N'2392.479980', N'2381.149902', N'2388.610107', N'2388.610107', N'3995240000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-26', N'2388.979980', N'2398.159912', N'2386.780029', N'2387.449951', N'2387.449951', N'4105920000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-27', N'2389.699951', N'2392.100098', N'2382.679932', N'2388.770020', N'2388.770020', N'4098460000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-04-28', N'2393.679932', N'2393.679932', N'2382.360107', N'2384.199951', N'2384.199951', N'3718270000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-01', N'2388.500000', N'2394.489990', N'2384.830078', N'2388.330078', N'2388.330078', N'3199240000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-02', N'2391.050049', N'2392.929932', N'2385.820068', N'2391.169922', N'2391.169922', N'3813680000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-03', N'2386.500000', N'2389.820068', N'2379.750000', N'2388.129883', N'2388.129883', N'3893990000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-04', N'2389.790039', N'2391.429932', N'2380.350098', N'2389.520020', N'2389.520020', N'4362540000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-05', N'2392.370117', N'2399.290039', N'2389.379883', N'2399.290039', N'2399.290039', N'3540140000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-08', N'2399.939941', N'2401.360107', N'2393.919922', N'2399.379883', N'2399.379883', N'3429440000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-09', N'2401.580078', N'2403.870117', N'2392.439941', N'2396.919922', N'2396.919922', N'3653590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-10', N'2396.790039', N'2399.739990', N'2392.790039', N'2399.629883', N'2399.629883', N'3643530000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-11', N'2394.840088', N'2395.719971', N'2381.739990', N'2394.439941', N'2394.439941', N'3727420000')
GO
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-12', N'2392.439941', N'2392.439941', N'2387.189941', N'2390.899902', N'2390.899902', N'3305630000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-15', N'2393.979980', N'2404.050049', N'2393.939941', N'2402.320068', N'2402.320068', N'3473600000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-16', N'2404.550049', N'2405.770020', N'2396.050049', N'2400.669922', N'2400.669922', N'3420790000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-17', N'2382.949951', N'2384.870117', N'2356.209961', N'2357.030029', N'2357.030029', N'4163000000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-18', N'2354.689941', N'2375.739990', N'2352.719971', N'2365.719971', N'2365.719971', N'4319420000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-19', N'2371.370117', N'2389.060059', N'2370.429932', N'2381.729980', N'2381.729980', N'3825160000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-22', N'2387.209961', N'2395.459961', N'2386.919922', N'2394.020020', N'2394.020020', N'3172830000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-23', N'2397.040039', N'2400.850098', N'2393.879883', N'2398.419922', N'2398.419922', N'3213570000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-24', N'2401.409912', N'2405.580078', N'2397.989990', N'2404.389893', N'2404.389893', N'3389900000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-25', N'2409.540039', N'2418.709961', N'2408.010010', N'2415.070068', N'2415.070068', N'3535390000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-26', N'2414.500000', N'2416.679932', N'2412.199951', N'2415.820068', N'2415.820068', N'2805040000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-30', N'2411.669922', N'2415.260010', N'2409.429932', N'2412.909912', N'2412.909912', N'3203160000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-05-31', N'2415.629883', N'2415.989990', N'2403.590088', N'2411.800049', N'2411.800049', N'4516110000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-01', N'2415.649902', N'2430.060059', N'2413.540039', N'2430.060059', N'2430.060059', N'3857140000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-02', N'2431.280029', N'2440.229980', N'2427.709961', N'2439.070068', N'2439.070068', N'3461680000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-05', N'2437.830078', N'2439.550049', N'2434.320068', N'2436.100098', N'2436.100098', N'2912600000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-06', N'2431.919922', N'2436.209961', N'2428.120117', N'2429.330078', N'2429.330078', N'3357840000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-07', N'2432.030029', N'2435.280029', N'2424.750000', N'2433.139893', N'2433.139893', N'3572300000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-08', N'2434.270020', N'2439.270020', N'2427.939941', N'2433.790039', N'2433.790039', N'3728860000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-09', N'2436.389893', N'2446.199951', N'2415.699951', N'2431.770020', N'2431.770020', N'4027340000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-12', N'2425.879883', N'2430.379883', N'2419.969971', N'2429.389893', N'2429.389893', N'4027750000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-13', N'2434.149902', N'2441.489990', N'2431.280029', N'2440.350098', N'2440.350098', N'3275500000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-14', N'2443.750000', N'2443.750000', N'2428.340088', N'2437.919922', N'2437.919922', N'3555590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-15', N'2424.139893', N'2433.949951', N'2418.530029', N'2432.459961', N'2432.459961', N'3353050000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-16', N'2431.239990', N'2433.149902', N'2422.879883', N'2433.149902', N'2433.149902', N'5284720000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-19', N'2442.550049', N'2453.820068', N'2441.790039', N'2453.459961', N'2453.459961', N'3264700000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-20', N'2450.659912', N'2450.659912', N'2436.600098', N'2437.030029', N'2437.030029', N'3416510000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-21', N'2439.310059', N'2442.229980', N'2430.739990', N'2435.610107', N'2435.610107', N'3594820000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-22', N'2437.399902', N'2441.620117', N'2433.270020', N'2434.500000', N'2434.500000', N'3468210000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-23', N'2434.649902', N'2441.399902', N'2431.110107', N'2438.300049', N'2438.300049', N'5278330000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-26', N'2443.320068', N'2450.419922', N'2437.030029', N'2439.070068', N'2439.070068', N'3238970000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-27', N'2436.340088', N'2440.149902', N'2419.379883', N'2419.379883', N'2419.379883', N'3563910000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-28', N'2428.699951', N'2442.969971', N'2428.020020', N'2440.689941', N'2440.689941', N'3500800000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-29', N'2442.379883', N'2442.729980', N'2405.699951', N'2419.699951', N'2419.699951', N'3900280000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-06-30', N'2429.199951', N'2432.709961', N'2421.649902', N'2423.409912', N'2423.409912', N'3361590000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-03', N'2431.389893', N'2439.169922', N'2428.689941', N'2429.010010', N'2429.010010', N'1962290000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-05', N'2430.780029', N'2434.899902', N'2422.050049', N'2432.540039', N'2432.540039', N'3367220000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-06', N'2423.439941', N'2424.280029', N'2407.699951', N'2409.750000', N'2409.750000', N'3364520000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-07', N'2413.520020', N'2426.919922', N'2413.520020', N'2425.179932', N'2425.179932', N'2901330000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-10', N'2424.510010', N'2432.000000', N'2422.270020', N'2427.429932', N'2427.429932', N'2999130000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-11', N'2427.350098', N'2429.300049', N'2412.790039', N'2425.530029', N'2425.530029', N'3106750000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-12', N'2435.750000', N'2445.760010', N'2435.750000', N'2443.250000', N'2443.250000', N'3171620000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-13', N'2444.989990', N'2449.320068', N'2441.689941', N'2447.830078', N'2447.830078', N'3067670000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-14', N'2449.159912', N'2463.540039', N'2446.689941', N'2459.270020', N'2459.270020', N'2736640000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-17', N'2459.500000', N'2462.820068', N'2457.159912', N'2459.139893', N'2459.139893', N'2793170000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-18', N'2455.879883', N'2460.919922', N'2450.340088', N'2460.610107', N'2460.610107', N'2962130000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-19', N'2463.850098', N'2473.830078', N'2463.850098', N'2473.830078', N'2473.830078', N'3059760000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-20', N'2475.560059', N'2477.620117', N'2468.429932', N'2473.449951', N'2473.449951', N'3182780000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-21', N'2467.399902', N'2472.540039', N'2465.060059', N'2472.540039', N'2472.540039', N'3059570000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-24', N'2472.040039', N'2473.100098', N'2466.320068', N'2469.909912', N'2469.909912', N'3010240000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-25', N'2477.879883', N'2481.239990', N'2474.909912', N'2477.129883', N'2477.129883', N'4108060000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-26', N'2479.969971', N'2481.689941', N'2474.939941', N'2477.830078', N'2477.830078', N'3557020000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-27', N'2482.760010', N'2484.040039', N'2459.929932', N'2475.419922', N'2475.419922', N'3995520000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-28', N'2469.120117', N'2473.530029', N'2464.659912', N'2472.100098', N'2472.100098', N'3294770000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-07-31', N'2475.939941', N'2477.959961', N'2468.530029', N'2470.300049', N'2470.300049', N'3469210000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-08-01', N'2477.100098', N'2478.510010', N'2471.139893', N'2476.350098', N'2476.350098', N'3460860000')
INSERT [dbo].[SP500] ([Date], [Open], [High], [Low], [Close], [AdjClose], [Volume]) VALUES (N'2017-08-02', N'2480.379883', N'2480.379883', N'2466.479980', N'2477.570068', N'2477.570068', N'3478580000')
/****** Object:  StoredProcedure [dbo].[SPSelectGDX]    Script Date: 3/8/2017 10:29:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SPSelectGDX]
	-- Add the parameters for the stored procedure here
	@frmDate DateTime, @toDate DateTime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select * from GDX where [Date]>= @frmDate AND [Date]<= @todate 
END

GO
/****** Object:  StoredProcedure [dbo].[SPSelectServer]    Script Date: 3/8/2017 10:29:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SPSelectServer]
	-- Add the parameters for the stored procedure here
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * from [Server]
END

GO
/****** Object:  StoredProcedure [dbo].[SPSelectSP500]    Script Date: 3/8/2017 10:29:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
Create PROCEDURE [dbo].[SPSelectSP500]
	-- Add the parameters for the stored procedure here
	@frmDate DateTime, @toDate DateTime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	select * from SP500 where [Date]>= @frmDate AND [Date]<= @todate 
END

GO
