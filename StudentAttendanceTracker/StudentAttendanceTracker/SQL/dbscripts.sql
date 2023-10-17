USE [StudentTracker]
GO
/****** Object:  Table [dbo].[AccessCodes]    Script Date: 10/4/2023 1:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccessCodes](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Code] [nvarchar](50) NOT NULL,
	[Expiration] [datetime] NOT NULL,
	[Course_Id] [int] NOT NULL,
	[Course_Name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Courses]    Script Date: 10/4/2023 1:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Courses](
	[Course_Name] [nvarchar](50) NULL,
	[Id] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Instructors]    Script Date: 10/4/2023 1:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Instructors](
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 10/4/2023 1:10:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AccessCodes] ON 
GO
INSERT [dbo].[AccessCodes] ([ID], [Code], [Expiration], [Course_Id], [Course_Name]) VALUES (1, N'24288', CAST(N'2023-10-04T12:46:23.297' AS DateTime), 2, N'Databases')
GO
INSERT [dbo].[AccessCodes] ([ID], [Code], [Expiration], [Course_Id], [Course_Name]) VALUES (2, N'34609', CAST(N'2023-10-04T12:46:37.630' AS DateTime), 1, N'Systems')
GO
INSERT [dbo].[AccessCodes] ([ID], [Code], [Expiration], [Course_Id], [Course_Name]) VALUES (3, N'77645', CAST(N'2023-10-04T12:46:39.580' AS DateTime), 3, N'Web Dev')
GO
SET IDENTITY_INSERT [dbo].[AccessCodes] OFF
GO
SET IDENTITY_INSERT [dbo].[Courses] ON 
GO
INSERT [dbo].[Courses] ([Course_Name], [Id]) VALUES (N'Systems', 1)
GO
INSERT [dbo].[Courses] ([Course_Name], [Id]) VALUES (N'Databases', 2)
GO
INSERT [dbo].[Courses] ([Course_Name], [Id]) VALUES (N'Web Dev', 3)
GO
SET IDENTITY_INSERT [dbo].[Courses] OFF
GO
SET IDENTITY_INSERT [dbo].[Instructors] ON 
GO
INSERT [dbo].[Instructors] ([Username], [Password], [ID]) VALUES (N'instructor@stlcc.edu', N'test', 1002)
GO
INSERT [dbo].[Instructors] ([Username], [Password], [ID]) VALUES (N'test@stlcc.edu', N'test', 1003)
GO
SET IDENTITY_INSERT [dbo].[Instructors] OFF
GO
SET IDENTITY_INSERT [dbo].[Students] ON 
GO
INSERT [dbo].[Students] ([Username], [Password], [ID]) VALUES (N'test@test.com', N'test', 1)
GO
INSERT [dbo].[Students] ([Username], [Password], [ID]) VALUES (N'foo@bar.com', N'test', 2)
GO
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
