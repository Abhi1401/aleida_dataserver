CREATE TABLE [dbo].[RawData]
(
	[lanip] NCHAR(20) NOT NULL , 
    [wanip] NCHAR(20) NOT NULL, 
    [time] INT NOT NULL, 
    [port] INT NOT NULL, 
    [failure] INT NOT NULL
)