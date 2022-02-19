USE [db_user]
GO
/****** Object:  Table [dbo].[tbl_Movie]    Script Date: 2/19/2022 10:28:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Movie](
	[user_id] [int] NOT NULL,
	[movie] [text] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Salutation]    Script Date: 2/19/2022 10:28:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Salutation](
	[id] [int] NOT NULL,
	[salutation] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_Salutation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_User]    Script Date: 2/19/2022 10:28:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_User](
	[id] [int] NOT NULL,
	[fullname] [varchar](50) NOT NULL,
	[address] [text] NOT NULL,
	[salutation] [int] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[tbl_Movie] ([user_id], [movie]) VALUES (1, N'Daddy''s Little Girls')
INSERT [dbo].[tbl_Movie] ([user_id], [movie]) VALUES (1, N'Clash of Titans')
INSERT [dbo].[tbl_Movie] ([user_id], [movie]) VALUES (2, N'Forgetting Sarah Marsha')
INSERT [dbo].[tbl_Movie] ([user_id], [movie]) VALUES (2, N'Clash of Titans')
INSERT [dbo].[tbl_Movie] ([user_id], [movie]) VALUES (3, N'Daddy''s Little Girls')
GO
INSERT [dbo].[tbl_Salutation] ([id], [salutation]) VALUES (1, N'Mr')
INSERT [dbo].[tbl_Salutation] ([id], [salutation]) VALUES (2, N'Ms')
GO
INSERT [dbo].[tbl_User] ([id], [fullname], [address], [salutation]) VALUES (1, N'Sandy', N'First Street Plot No.4', 1)
INSERT [dbo].[tbl_User] ([id], [fullname], [address], [salutation]) VALUES (2, N'John', N'Second Street Plot No.5', 2)
INSERT [dbo].[tbl_User] ([id], [fullname], [address], [salutation]) VALUES (3, N'Jonet Jones', N'Second Street Plot No.7', 2)
GO
