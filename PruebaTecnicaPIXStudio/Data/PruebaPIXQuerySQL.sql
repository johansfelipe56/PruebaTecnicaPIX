USE [Pub]
GO

/****** Object:  Table [dbo].[Productos]    Script Date: 16/08/2025 6:15:59 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Productos](
	[id] [nvarchar](100) NULL,
	[title] [nvarchar](100) NULL,
	[price] [decimal](10, 2) NULL,
	[description] [nvarchar](100) NULL,
	[category] [nvarchar](100) NULL,
	[image] [nvarchar](100) NULL,
	[fecha] [nvarchar](100) NULL
) ON [PRIMARY]
GO


