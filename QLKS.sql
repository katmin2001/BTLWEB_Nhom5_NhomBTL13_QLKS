USE [QLKS2]
GO
/****** Object:  Table [dbo].[tblbooking]    Script Date: 6/1/2022 11:59:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblbooking](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](255) NOT NULL,
	[bookingtime] [varchar](255) NOT NULL,
	[checkin] [varchar](255) NOT NULL,
	[checkout] [varchar](255) NOT NULL,
	[hotelid] [int] NOT NULL,
	[password] [varchar](255) NOT NULL,
	[roomid] [int] NOT NULL,
	[totalprice] [float] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblhotel]    Script Date: 6/1/2022 11:59:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblhotel](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [varchar](255) NOT NULL,
	[description] [varchar](255) NULL,
	[name] [varchar](255) NOT NULL,
	[star] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblhotelroom]    Script Date: 6/1/2022 11:59:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblhotelroom](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[hotelid] [int] NOT NULL,
	[roomid] [int] NULL,
	[status] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblroom]    Script Date: 6/1/2022 11:59:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblroom](
	[id] [int] NOT NULL,
	[description] [varchar](255) NOT NULL,
	[priceperhour] [float] NOT NULL,
	[status] [varchar](255) NULL,
	[type] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbluser]    Script Date: 6/1/2022 11:59:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbluser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [varchar](255) NOT NULL,
	[ccnum] [varchar](255) NOT NULL,
	[dob] [varchar](255) NOT NULL,
	[firstname] [varchar](255) NOT NULL,
	[lastname] [varchar](255) NOT NULL,
	[password] [varchar](255) NOT NULL,
	[username] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tblbooking] ON 

INSERT [dbo].[tblbooking] ([id], [username], [bookingtime], [checkin], [checkout], [hotelid], [password], [roomid], [totalprice]) VALUES (18, N'kenzy', N'2022-05-31', N'04-07-2022', N'15-07-2022', 1, N'123', 202, 9372)
INSERT [dbo].[tblbooking] ([id], [username], [bookingtime], [checkin], [checkout], [hotelid], [password], [roomid], [totalprice]) VALUES (22, N'leona', N'2022-06-01', N'10-10-2022', N'20-10-2022', 1, N'123', 402, 36000)
INSERT [dbo].[tblbooking] ([id], [username], [bookingtime], [checkin], [checkout], [hotelid], [password], [roomid], [totalprice]) VALUES (23, N'nino', N'2022-06-01', N'05-06-2022', N'07-06-2022', 1, N'123', 302, 2232)
INSERT [dbo].[tblbooking] ([id], [username], [bookingtime], [checkin], [checkout], [hotelid], [password], [roomid], [totalprice]) VALUES (24, N'taduy', N'2022-06-01', N'07-06-2022', N'10-06-2022', 4, N'123', 202, 2556)
SET IDENTITY_INSERT [dbo].[tblbooking] OFF
GO
SET IDENTITY_INSERT [dbo].[tblhotel] ON 

INSERT [dbo].[tblhotel] ([id], [address], [description], [name], [star]) VALUES (1, N'Ha Noi', N'Nam giua long trung tam thu do, xung quanh la cac trung tam thuong mai, khu vui choi giai tri, mua sam tien loi ', N'Anya Ha Noi', N'6')
INSERT [dbo].[tblhotel] ([id], [address], [description], [name], [star]) VALUES (2, N'Da Nang', N'Nam giua long trung tam thu do, xung quanh la cac trung tam thuong mai, khu vui choi giai tri, mua sam tien loi ', N'Anya Da Nang', N'3')
INSERT [dbo].[tblhotel] ([id], [address], [description], [name], [star]) VALUES (4, N'Nha Trang', N'Nam giua long trung tam thu do, xung quanh la cac trung tam thuong mai, khu vui choi giai tri, mua sam tien loi ', N'Anya Nha Trang', N'4')
SET IDENTITY_INSERT [dbo].[tblhotel] OFF
GO
SET IDENTITY_INSERT [dbo].[tblhotelroom] ON 

INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (1, 1, 201, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (2, 1, 202, N'Da dat')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (3, 1, 203, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (4, 1, 301, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (5, 1, 302, N'Da dat')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (6, 1, 303, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (7, 1, 401, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (8, 1, 402, N'Da dat')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (9, 1, 403, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (10, 2, 201, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (11, 2, 202, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (12, 2, 203, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (13, 4, 201, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (14, 4, 202, N'Da dat')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (15, 4, 203, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (16, 4, 301, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (17, 4, 302, N'Con trong')
INSERT [dbo].[tblhotelroom] ([id], [hotelid], [roomid], [status]) VALUES (18, 4, 303, N'Con trong')
SET IDENTITY_INSERT [dbo].[tblhotelroom] OFF
GO
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (201, N'View dep', 40, N'', N'Thuong gia')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (202, N'View dep', 35.5, N'', N'Binh thuong')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (203, N'View dep', 35.5, N'', N'Binh thuong')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (301, N'View dep', 46.5, N'', N'Thuong gia')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (302, N'View dep', 46.5, N'', N'Thuong gia')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (303, N'View dep', 46.5, N'', N'Thuong gia')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (401, N'View cuc dep', 80.5, N'', N'Tong thong')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (402, N'View cuc ky dep, nhieu dich vu la', 150, N'', N'Bo cua tong thong')
INSERT [dbo].[tblroom] ([id], [description], [priceperhour], [status], [type]) VALUES (403, N'View dep', 60, N'', N'Tong thong')
GO
SET IDENTITY_INSERT [dbo].[tbluser] ON 

INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (1, N'admin', N'0000000000', N'00/00/0000', N'admin', N'admin', N'123', N'admin')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (4, N'Thanh Hoa', N'3657898475', N'31/01/2001', N'Duc Anh', N'Tran Nguyen', N'123', N'kenzy')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (5, N'Ha Noi', N'1234124356', N'08/12/2001', N'Tran Anh', N'Luyen', N'123', N'miku')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (13, N'Nagasaki', N'8690779377', N'08/12/2001', N'Nino', N'Nakano', N'123', N'nino')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (14, N'Thai Nguyen', N'2535456678', N'12/06/2002', N'Tuan Anh', N'Nguyen', N'123', N'raiden')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (15, N'Tokyo', N'2535457890', N'05/05/2003', N'Ichika', N'Nakano', N'123', N'ichika')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (16, N'Targon', N'1231412234', N'03/09/2000', N'Oh Nah', N'Lee', N'123', N'leona')
INSERT [dbo].[tbluser] ([id], [address], [ccnum], [dob], [firstname], [lastname], [password], [username]) VALUES (17, N'Thai Nguyen', N'123123123123', N'22/01/2001', N'Duy', N'Ta', N'123', N'taduy')
SET IDENTITY_INSERT [dbo].[tbluser] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [APP_USER_UK]    Script Date: 6/1/2022 11:59:34 AM ******/
ALTER TABLE [dbo].[tbluser] ADD  CONSTRAINT [APP_USER_UK] UNIQUE NONCLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
