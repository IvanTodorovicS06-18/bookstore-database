USE [ProjekatSQL_Delfi]
GO

/****** Object:  Table [dbo].[Zanr]    Script Date: 2/21/2021 4:21:08 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Zanr](
	[ZanrID] [int] IDENTITY(1,1) NOT NULL,
	[ImeZanra] [nvarchar](50) NOT NULL,
	[OpisZanra] [ntext] NOT NULL,
 CONSTRAINT [PK_Zanr] PRIMARY KEY CLUSTERED 
(
	[ZanrID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

