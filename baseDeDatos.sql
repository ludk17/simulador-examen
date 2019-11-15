USE [SimuladorExamenUPN]
GO
/****** Object:  Table [dbo].[Alternativa]    Script Date: 14/11/2019 07:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Alternativa](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [nvarchar](2000) NOT NULL,
	[EsCorrecto] [bit] NOT NULL,
	[PreguntaId] [int] NOT NULL,
 CONSTRAINT [PK_Alternativa] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Pregunta]    Script Date: 14/11/2019 07:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pregunta](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Descripcion] [text] NULL,
	[TemaId] [int] NOT NULL,
 CONSTRAINT [PK_Pregunta] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Producto]    Script Date: 14/11/2019 07:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Producto](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](50) NULL,
	[Descripcion] [nvarchar](500) NULL,
 CONSTRAINT [PK_Producto] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Taxi]    Script Date: 14/11/2019 07:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Taxi](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Placa] [nvarchar](50) NULL,
	[Conductor] [nvarchar](50) NULL,
	[Vehiculo] [nvarchar](50) NULL,
 CONSTRAINT [PK_Taxi] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tema]    Script Date: 14/11/2019 07:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tema](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [nvarchar](500) NULL,
	[Descripcion] [text] NULL,
 CONSTRAINT [PK_Tema] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 14/11/2019 07:31:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[Id] [int] NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Alternativa] ON 

INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (1, N'Tras el ataque a Pearl Harbor', 0, 1)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (2, N'
Tras el asesinato del archiduque Francisco Fernando', 1, 1)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (4, N'Tras la invasión a Polonia', 0, 1)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (5, N'La batalla del Somme', 0, 5)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (6, N'La batalla de Gallipoli', 0, 5)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (7, N'La batalla de Marne', 1, 5)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (8, N'Alternativa 2', 0, 12)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (9, N'Alternatuva 1', 0, 12)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (10, N'Alt 6', 1, 12)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (11, N'Alt 8', 0, 12)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (12, N'fgdfg', 0, 13)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (13, N'rtertert', 1, 13)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (14, N'sdfsdf', 0, 14)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (15, N'cvvxcvxcv', 0, 14)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (16, N'sdfdfsfsdf', 0, 14)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (17, N'sdfxcvxcvxcv', 0, 15)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (18, N'sfsdfsdf', 0, 16)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (19, N'xcvxcvxcv', 0, 16)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (20, N'werwer', 0, 16)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (21, N'xvxcvxcv', 0, 16)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (22, N'abc', 0, 17)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (23, N'vxcvcxv', 0, 17)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (24, N'sdfsdfsdf', 1, 17)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (25, N'xcvxvxcv', 0, 17)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (26, N'asdasdasd', 1, 18)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (27, N'asdasdasda', 0, 18)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (28, N'vxcvxcxcvxcv', 0, 18)
INSERT [dbo].[Alternativa] ([Id], [Descripcion], [EsCorrecto], [PreguntaId]) VALUES (29, N'sdfsdfsdf', 0, 18)
SET IDENTITY_INSERT [dbo].[Alternativa] OFF
SET IDENTITY_INSERT [dbo].[Pregunta] ON 

INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (1, N'¿Cómo comenzó la I Guerra Mundial?', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (3, N'cccc', 2)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (4, N'eeee', 1002)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (5, N'¿Qué batalla provocó el mayor número de fallecimientos en ambos bandos del conflicto?', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (6, NULL, 5)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (7, N'El escritor español Miguel de Unamuno apoyó durante la contienda al bando alemán', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (8, N'asdasdasd', 1003)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (9, N'¿Qué países entraron en guerra con el bando de los aliados?', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (10, N'kasdkadasd', 2)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (11, N'asdasdasd', 1003)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (12, N'Pregunta 10', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (13, N'bvcbcvb', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (14, N'srwrwerwerwer', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (15, N'sdfsdf', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (16, N'dfsdfs', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (17, N'adsasdsad', 1)
INSERT [dbo].[Pregunta] ([Id], [Descripcion], [TemaId]) VALUES (18, N'sdasdasdasdasdasdasdasdasda', 1)
SET IDENTITY_INSERT [dbo].[Pregunta] OFF
SET IDENTITY_INSERT [dbo].[Producto] ON 

INSERT [dbo].[Producto] ([Id], [Nombre], [Descripcion]) VALUES (1, N'Nombre', N'asdasd')
INSERT [dbo].[Producto] ([Id], [Nombre], [Descripcion]) VALUES (2, N'Nombre', N'sdfdf')
SET IDENTITY_INSERT [dbo].[Producto] OFF
SET IDENTITY_INSERT [dbo].[Taxi] ON 

INSERT [dbo].[Taxi] ([Id], [Placa], [Conductor], [Vehiculo]) VALUES (1, N'ABC-1', N'Miguel', N'Toyota')
INSERT [dbo].[Taxi] ([Id], [Placa], [Conductor], [Vehiculo]) VALUES (2, N'ABC-2', N'Javier', N'Nissan')
SET IDENTITY_INSERT [dbo].[Taxi] OFF
SET IDENTITY_INSERT [dbo].[Tema] ON 

INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1, N'Primera Guerra Mundial 1', N'...')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (2, N'Hola Mundo x2', N'...')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (3, N'Java Avanzado', N'...')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1002, N'Programación Level 2', N'xD')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1003, N'JEJEJE', N'XD')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1004, N'Hola Mundo', N'...')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1015, N'Nuevo Tema', N'Lorem ipsum')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1016, N'Nombre1', N'aaaaaaaaaaa')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1017, N'Nombre1', N'aaaaaaaaaaa')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1018, N'Nombre1', N'aaaaaaaaaaa')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1019, N'Nombre1', N'aaaaaaaaaaa')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1020, N'Nombre1', N'aaaaaaaaaaa')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1021, N'Nombre1', N'aaaaaaaaaaa')
INSERT [dbo].[Tema] ([Id], [Nombre], [Descripcion]) VALUES (1022, N'Nombre1', N'aaaaaaaaaaa')
SET IDENTITY_INSERT [dbo].[Tema] OFF
