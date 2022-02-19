USE [db_pets]
GO
/****** Object:  Table [dbo].[tbl_Cats]    Script Date: 2/19/2022 11:55:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Cats](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cats_name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tbl_Cats] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Dogs]    Script Date: 2/19/2022 11:55:32 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Dogs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dogs_name] [varchar](50) NOT NULL
) ON [PRIMARY]
GO
