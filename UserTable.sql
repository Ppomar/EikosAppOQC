USE [Eikos] --Especificar la base de datos
GO

/****** Object:  Table [dbo].[Usuario]    Script Date: 07/03/2023 11:43:43 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Usuario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NOT NULL,
	[ApellidoPaterno] [nvarchar](100) NOT NULL,
	[ApellidoMaterno] [nvarchar](100) NOT NULL,
	[Edad] [int] NULL,
	[Email] [nvarchar](200) NOT NULL,
	[Creado] [datetime] NOT NULL,
	[CreadoPor] [nvarchar](100) NOT NULL,
	[Actualizado] [datetime] NOT NULL,
	[ActualizadoPor] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO