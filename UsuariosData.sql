USE [Eikos] -- Especificar la base de datos
GO
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Email], [Creado], [CreadoPor], [Actualizado], [ActualizadoPor]) VALUES (1, N'José Omar', N'Quijano', N'Colorado', 32, N'omarqc@mail.com', CAST(N'2023-03-07T00:00:00.000' AS DateTime), N'SYSTEM', CAST(N'2023-03-07T23:32:59.640' AS DateTime), N'')
INSERT [dbo].[Usuario] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Email], [Creado], [CreadoPor], [Actualizado], [ActualizadoPor]) VALUES (2, N'Juan', N'Perez', N'Lopez', 21, N'juan@mail.com', CAST(N'2023-03-07T22:22:34.947' AS DateTime), N'SYSTEM', CAST(N'2023-03-07T22:22:34.947' AS DateTime), N'SYSTEM')
INSERT [dbo].[Usuario] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Email], [Creado], [CreadoPor], [Actualizado], [ActualizadoPor]) VALUES (3, N'Jaime', N'Alcantara', N'Ruiz', 34, N'jaime@mail.com', CAST(N'2023-03-07T22:23:06.800' AS DateTime), N'SYSTEM', CAST(N'2023-03-07T22:23:06.800' AS DateTime), N'SYSTEM')
INSERT [dbo].[Usuario] ([Id], [Nombre], [ApellidoPaterno], [ApellidoMaterno], [Edad], [Email], [Creado], [CreadoPor], [Actualizado], [ActualizadoPor]) VALUES (4, N'Carlos', N'Jimenez', N'Juarez', 65, N'carlos@mail.com', CAST(N'2023-03-07T23:12:34.310' AS DateTime), N'', CAST(N'2023-03-07T23:22:59.120' AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[Usuario] OFF
GO
