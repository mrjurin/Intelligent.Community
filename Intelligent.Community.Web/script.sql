USE [Community]
GO
/****** Object:  Table [dbo].[ms_Employee]    Script Date: 08/10/2015 10:56:12 ******/
INSERT [dbo].[ms_Employee] ([ID], [UserName], [RealName], [Password], [Mobile], [Email], [Status], [Memo], [IsAnonymous]) VALUES (N'7207c5f6-001b-e511-a655-082e5f1ace10', N'lemon', N'钟文彬', N'101953F847D5A5AAE4C2FFF972D0AB9B', N'13813699924', N'vanquish-@live.com', 1, N'管理员', 0)
INSERT [dbo].[ms_Employee] ([ID], [UserName], [RealName], [Password], [Mobile], [Email], [Status], [Memo], [IsAnonymous]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'admin', N'超管员', N'E0FDFB9B6E5F87A32DB536CE80578A80', N'18651223768', N'saylor.chung@outlook.com', 1, N'超级管理员', 0)
/****** Object:  Table [dbo].[ms_Menu]    Script Date: 08/10/2015 10:56:12 ******/
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'a1e7dc1b-fe3e-e511-9e1b-082e5f1ace10', N'基础信息', N'fa fa-info-circle', N'00000000-0000-0000-0000-000000000000', 1, 1, 0, NULL, 1)
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'2aa0b42f-fe3e-e511-9e1b-082e5f1ace10', N'开放平台', N'fa fa-file-text', N'00000000-0000-0000-0000-000000000000', 1, 2, 0, NULL, 1)
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'ba33ca63-0c10-e511-a655-082e5f1ace10', N'菜单管理', NULL, N'9e50573a-55b1-4416-a28c-84851297144c', 0, 2, 1, N'/Permission/Menu', 1)
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'512b5eca-0c10-e511-a655-082e5f1ace10', N'通知', NULL, N'866e1a4e-1601-e511-8067-bc5ff4f8d308', 0, 1, 1, N'/General/Notification', 1)
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'9e50573a-55b1-4416-a28c-84851297144c', N'权限管理', N'', N'dbc64808-850e-e511-b477-d89d6724ae57', 0, 1, 0, NULL, 1)
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'dbc64808-850e-e511-b477-d89d6724ae57', N'系统设置', N'fa fa-cog', N'00000000-0000-0000-0000-000000000000', 1, 3, 0, NULL, 1)
INSERT [dbo].[ms_Menu] ([ID], [Name], [Code], [IdParent], [IsModule], [Seq], [IsLeaf], [LinkPath], [Stauts]) VALUES (N'529ae273-850e-e511-b477-d89d6724ae57', N'用户管理', N'', N'9e50573a-55b1-4416-a28c-84851297144c', 0, 1, 1, N'/Permission/Employee', 1)
/****** Object:  Table [dbo].[ms_Employee_Menu]    Script Date: 08/10/2015 10:56:12 ******/
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'a1e7dc1b-fe3e-e511-9e1b-082e5f1ace10')
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'2aa0b42f-fe3e-e511-9e1b-082e5f1ace10')
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'ba33ca63-0c10-e511-a655-082e5f1ace10')
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'512b5eca-0c10-e511-a655-082e5f1ace10')
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'9e50573a-55b1-4416-a28c-84851297144c')
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'dbc64808-850e-e511-b477-d89d6724ae57')
INSERT [dbo].[ms_Employee_Menu] ([EmployeeID], [MenuID]) VALUES (N'2ba6d4e6-1501-e511-8067-bc5ff4f8d308', N'529ae273-850e-e511-b477-d89d6724ae57')
