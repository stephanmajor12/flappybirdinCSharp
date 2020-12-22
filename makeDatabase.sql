use [master];

DROP DATABASE IF EXISTS csharpApp

USE [master]
GO

CREATE DATABASE [csharpApp]
GO

use [csharpApp]
GO

CREATE TABLE [users](
	[Username] [varchar](50) NULL,
	[Password] [varchar](50) NULL,
	[Score] [bigint] NULL
) ON [PRIMARY]

INSERT [dbo].[users] ([Username], [Password], [Score]) VALUES ('admin','admin','0')
GO 

USE [master]
GO
ALTER DATABASE [csharpApp] SET  READ_WRITE 
GO
