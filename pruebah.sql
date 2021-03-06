USE [prueba]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 18/08/2020 08:20:18 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Usuario](
	[IdUsuario] [int] IDENTITY(1,1) NOT NULL,
	[NombreUsuario] [varchar](80) NOT NULL,
	[Nombre] [varchar](30) NOT NULL,
	[Apellidos] [varchar](60) NOT NULL,
	[Email] [varchar](85) NOT NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([IdUsuario], [NombreUsuario], [Nombre], [Apellidos], [Email]) VALUES (1, N'LopezJuan', N'Juan', N'Lopez2', N'juan@gmail.com')
INSERT [dbo].[Usuario] ([IdUsuario], [NombreUsuario], [Nombre], [Apellidos], [Email]) VALUES (2, N'LopezLuis', N'Luis', N'Lopez', N'luis@gmail.com')
INSERT [dbo].[Usuario] ([IdUsuario], [NombreUsuario], [Nombre], [Apellidos], [Email]) VALUES (3, N'RamirezCesar', N'Cesar', N'Ramirez', N'cesar@gmail,com')
INSERT [dbo].[Usuario] ([IdUsuario], [NombreUsuario], [Nombre], [Apellidos], [Email]) VALUES (1002, N'daniarteaga', N'dani', N'arteaga', N'dani@gmail.com')
SET IDENTITY_INSERT [dbo].[Usuario] OFF
