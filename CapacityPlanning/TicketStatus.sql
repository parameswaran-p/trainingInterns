USE [capacityPalanning]
GO

/****** Object:  Table [dbo].[TicketStatus]    Script Date: 03/19/2018 17:20:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[TicketStatus](
	[TicketId] [int] NOT NULL,
	[TicketStatus] [varbinary](50) NOT NULL,
 CONSTRAINT [PK_TiketStatus] PRIMARY KEY CLUSTERED 
(
	[TicketId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

