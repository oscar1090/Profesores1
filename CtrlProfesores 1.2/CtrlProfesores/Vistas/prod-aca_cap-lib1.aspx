﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prod-aca_cap-lib1.aspx.cs" Inherits="CtrlProfesores.Vistas.prod_aca_cap_lib1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Menu</title>
    <link rel="stylesheet" href="../css/jqm-docs.css"/>
	<link rel="stylesheet"  href="../css/jquery.mobile-1.0.1.min.css" />
	<script src="../js/jquery.mobile.themeswitcher.js"></script>
	<script src="../js/jquery.js"> </script>
	<script src="../js/jquery.mobile-1.0.1.min.js"></script>
	<script src="../js/jqm-docs.js"></script>
	<script type="text/javascript" src="../js/jquery-1.4.2.min.js"></script>
    <link rel="Stylesheet" href="/CSS/estilobanco.css" type="text/css" media="screen" />

    <script language="javascript" type="text/javascript">
        // <!CDATA[



        // ]]>
    </script>
    <style type="text/css">
        .style1
        {
            height: 23px;
            width: 744px;
        }
        .style2
        {
            width: 350px;
        }
        .style3
        {
            height: 23px;
            width: 350px;
        }
        .style4
        {
            width: 744px;
        }
    </style>
</head>
<body>


    
    <form id="form1" runat="server">


    
<div data-role="page" class="type-interior">

	<div data-role="header" data-theme="b">
	<div class="encavezado" >
</div>
		
		<h1>Producción Academica</h1>
        <p>Capitulo del Libro</p>
        <p>Datos generales del libro.</p>
        <p>Los asteriscos &quot;*&quot; tienen la función de indicar los campos que no pueden quedar 
            en blanco. Al cambiar el tipo de producción académica, tendrá que esperar a que 
            el explorador termine de cargar la hoja.</p>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Text="Autor(es) del libro*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox2" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label2" runat="server" Text="Título del libro*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox3" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label16" runat="server" Text="Estado actual del libro*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox4" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label20" runat="server" 
                            Text="País*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox5" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label17" runat="server" Text="Editorial*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox9" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label18" runat="server" Text="Edición"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox6" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label8" runat="server" Text="Fecha de publicación*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox7" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style3">
                        <asp:Label ID="Label9" runat="server" Text="Tiraje*"></asp:Label>
                    </td>
                    <td class="style1">
                        <asp:TextBox ID="TextBox8" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label7" runat="server" 
                            Text="ISBN*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox10" runat="server" Width="350px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label10" runat="server" 
                            Text="Propósito*"></asp:Label>
                    </td>
                    <td class="style4">
                        &nbsp;</td>
                </tr>
                </table>
        </p>
        <p>
            &nbsp;</p>
        <p>
            Datos del Capítulo del libro.</p>
            <table style="width:100%;">
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label21" runat="server" Text="Titulo del capítulo*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox12" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label22" runat="server" Text="Autor(es) del capítulo*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox13" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label23" runat="server" Text="De la pagina*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox14" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label24" runat="server" 
                            Text="A la pagina*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox15" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label25" runat="server" 
                            Text="¿Considerar para el curriculum de cuerpo académico?*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="123px">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
        <p style="margin-left: 40px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Aceptar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Cancelar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
		
	</div>
<div class="BoxMenu">
<div class="content-primary">	
	
	<div data-role="collapsible-set" data-content-theme="e">
			<div data-role="collapsible" data-theme="b" data-content-theme="b">
				<h3>MENU</h3>
				<div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">

							<h3>General</h3>

							<ul data-role="listview" data-theme="c" data-dividertheme="d">
								<li><a href="../Vistas/AltaUsuario.aspx">Noticias</a></li>
								<li><a href="../Vistas/AltaUsuario.aspx">Informacion</a></li>
								<li><a href="../../docs/about/getting-started.html">Aclaraciones y Sugerencias</a></li>	
												
							</ul>
					</div>
					
					<div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">
				        <h3>Datos curriculares</h3>
				              <ul data-role="listview" data-theme="c" data-dividertheme="d">
								<li><a href="../Vistas/AltaUsuario.aspx">Identificacion del Profesor</a></li>
								<li><a href="../Vistas/AltaUsuario.aspx">Estudios realizados</a></li>
								<li><a href="../../docs/about/getting-started.html">Datos laborales</a></li>
								<li><a href="../../docs/about/getting-started.html">Linea innovadora de investigacion</a></li>
								<li><a href="../../docs/about/getting-started.html">Proyectos de investigacion</a></li>
								<li><a href="../../docs/about/getting-started.html">Estadia en empresas</a></li>
								<li><a href="../../docs/about/getting-started.html">Tutoria Gestion academica</a></li>
								<li><a href="../../docs/about/getting-started.html">Premios o distinciones</a></li>
								<li><a href="../../docs/about/getting-started.html">Curriculum</a></li>
												
							</ul>
			</div>
			
			<div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">
				        <h3>Solicitudes de Apollo</h3>
				              <ul data-role="listview" data-theme="c" data-dividertheme="d">
								<li><a href="../Vistas/AltaUsuario.aspx">Noticias</a></li>
								<li><a href="../Vistas/AltaUsuario.aspx">Informacion</a></li>
								<li><a href="../../docs/about/getting-started.html">Aclaraciones y Sugerencias</a></li>	
												
							</ul>
			</div>

			</div>
			
	</div>
</div>			

    </form>

</body>
</html>