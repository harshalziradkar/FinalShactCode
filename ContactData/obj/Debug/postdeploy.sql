/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

SET IDENTITY_INSERT [dbo].[MasterSource] ON 

INSERT [dbo].[MasterSource] ([SourceId], [SourceName], [SourceUrl]) VALUES (1, N'PhoneBook', NULL)
INSERT [dbo].[MasterSource] ([SourceId], [SourceName], [SourceUrl]) VALUES (2, N'Google', NULL)
INSERT [dbo].[MasterSource] ([SourceId], [SourceName], [SourceUrl]) VALUES (3, N'LinkedIn', NULL)
INSERT [dbo].[MasterSource] ([SourceId], [SourceName], [SourceUrl]) VALUES (4, N'Outlook', NULL)
INSERT [dbo].[MasterSource] ([SourceId], [SourceName], [SourceUrl]) VALUES (5, N'SharedContact', NULL)
SET IDENTITY_INSERT [dbo].[MasterSource] OFF

GO
