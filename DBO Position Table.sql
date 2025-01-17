﻿USE [user2]
GO
/****** Object:  Table [dbo].[Position]    Script Date: 09.12.2022 13:34:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Position](
	[PositionId] [smallint] NOT NULL,
	[PositionName] [nvarchar](50) NOT NULL,
	[PositionDescription] [nvarchar](1000) NULL,
	[PayPeriod] [nvarchar](50) NOT NULL,
	[PayRate] [decimal](10, 2) NULL,
 CONSTRAINT [PK_Position] PRIMARY KEY CLUSTERED 
(
	[PositionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
