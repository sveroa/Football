SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[_imp_Historical_Tables$](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Competition] [nvarchar](255) NULL,
	[Season] [nvarchar](255) NULL,
	[Position] [int] NULL,
	[Team] [nvarchar](255) NULL,
	[P] [int] NULL,
	[HW] [int] NULL,
	[HD] [int] NULL,
	[HL] [int] NULL,
	[HGF] [int] NULL,
	[HGA] [int] NULL,
	[AW] [int] NULL,
	[AD] [int] NULL,
	[AL] [int] NULL,
	[AGF] [int] NULL,
	[AGA] [int] NULL,
	[Points] [int] NULL,
 CONSTRAINT [PK__imp_Historical_Tables$] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
