<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prod-aca_protot1.aspx.cs" Inherits="CtrlProfesores.Vistas.prod_aca_protot1" %>

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
        .style2
        {
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
        <p>Prototipo</p>
        <p>Los asteriscos &quot;*&quot; tienen la función de indicar los campos que no pueden quedar 
            en blanco. Al cambiar el tipo de producción académica, tendrá que esperar a que 
            el explorador termine de cargar la hoja.</p>
        <p>&nbsp;</p>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Text="Autor(es)*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox2" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label2" runat="server" 
                            Text="Tipo de prototipo*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:DropDownList ID="DropDownList16" runat="server" Height="16px" 
                            Width="123px">
                            <asp:ListItem>Seleccione </asp:ListItem>
                            <asp:ListItem>Arquitectónico</asp:ListItem>
                            <asp:ListItem>Programa de cómputo</asp:ListItem>
                            <asp:ListItem>Diseño industrial</asp:ListItem>
                            <asp:ListItem>Desarrollol industrial</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label26" runat="server" 
                            Text="Nombre del prototipo*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox22" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label30" runat="server" 
                            Text="Objetivo*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox4" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label20" runat="server" 
                            
                            Text="Características*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox23" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label17" runat="server" 
                            Text="Institución para la que fue creado*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox9" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label31" runat="server" 
                            Text="Fecha de publicación*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox24" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label32" runat="server" Text="Estado actual*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:DropDownList ID="DropDownList17" runat="server" Height="16px" 
                            Width="123px">
                            <asp:ListItem>Seleccione </asp:ListItem>
                            <asp:ListItem>En proceso</asp:ListItem>
                            <asp:ListItem>Terminado</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label33" runat="server" Text="País*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox19" runat="server" Width="350px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label38" runat="server" Text="Propósito*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:DropDownList ID="DropDownList14" runat="server" Height="16px" 
                            Width="123px">
                            <asp:ListItem>Seleccione </asp:ListItem>
                            <asp:ListItem>Asimilación de tecnología</asp:ListItem>
                            <asp:ListItem>Creación </asp:ListItem>
                            <asp:ListItem>Desarrollo tecnológico</asp:ListItem>
                            <asp:ListItem>Difusión</asp:ListItem>
                            <asp:ListItem>Gneración de conocimiento</asp:ListItem>
                            <asp:ListItem>Investigación aplicada</asp:ListItem>
                            <asp:ListItem>Transferencia de tecnología</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label39" runat="server" 
                            Text="¿Conciderar para el curriculum de cuerpo académico?*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:DropDownList ID="DropDownList15" runat="server" Height="16px" 
                            Width="123px">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label36" runat="server" Text="Archivo PDF*"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox21" runat="server" Width="204px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button5" runat="server" Text="Examinar" Width="112px" />
&nbsp;</td>
                </tr>
                </table>
        </p>
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
