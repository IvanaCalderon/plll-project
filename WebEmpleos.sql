USE [EmpleosWeb]
GO
/****** Object:  Table [dbo].[Administrador]    Script Date: 6/28/2021 6:23:14 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Administrador](
	[IdAdm] [int] NOT NULL,
	[CorreoA] [varchar](36) NULL,
	[NombreA] [varchar](32) NULL,
	[ApellidoA] [varchar](32) NULL,
	[ContactoA] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdAdm] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Poster]    Script Date: 6/28/2021 6:23:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Poster](
	[IdPoster] [int] NOT NULL,
	[CorreoP] [varchar](36) NULL,
	[NombreP] [varchar](32) NULL,
	[ApellidoP] [varchar](32) NULL,
	[ContactoP] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdPoster] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 6/28/2021 6:23:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuario](
	[IdUsuario] [int] NOT NULL,
	[CorreoU] [varchar](36) NULL,
	[NombreU] [varchar](32) NULL,
	[ApellidoU] [varchar](32) NULL,
	[ContactoU] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Vacante]    Script Date: 6/28/2021 6:23:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Vacante](
	[IdVacante] [int] NOT NULL,
	[Categoria] [varchar](52) NULL,
	[TituloVac] [varchar](50) NULL,
	[URL] [varchar](119) NULL,
	[Compania] [varchar](32) NULL,
	[Posicion] [varchar](32) NULL,
	[Ubicacion] [varchar](100) NULL,
	[Descripcion] [varchar](256) NULL,
PRIMARY KEY CLUSTERED 
(
	[IdVacante] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
