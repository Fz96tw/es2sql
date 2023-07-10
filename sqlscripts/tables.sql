SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Results](
	[BuildNum] [int] NULL,
	[TestSuite] [varchar](255) NULL,
	[TestName] [varchar](255) NULL,
	[Result] [varchar](255) NULL,
	[SDSBranch] [varchar](255) NULL,
	[DCAFBranch] [varchar](255) NULL,
	[GroupIteration] [int] NULL,
	[TestIteration] [int] NULL
) ON [PRIMARY]
GO
