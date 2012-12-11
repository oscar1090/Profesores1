<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tutoria.aspx.cs" Inherits="CtrlProfesores.Vistas.Tutoria" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link rel="stylesheet" href="../css/jqm-docs.css"/>
	<link rel="stylesheet"  href="../css/jquery.mobile-1.0.1.min.css" />
    <script src="../js/jquery.mobile.themeswitcher.js"></script>
	<script src="../js/jquery.js"> </script>
	<script src="../js/jquery.mobile-1.0.1.min.js"></script>
	<script src="../js/jqm-docs.js"></script>
    <link rel="Stylesheet" href="/CSS/estilobanco.css" type="text/css" media="screen" />
    <style type="text/css">
        .style1
        {
            width: 135px;
        }
        .style2
        {
            width: 95px;
        }
    </style>
</head>
<body background="../imagenes/Azul4.jpg">
    <form id="form1" runat="server">
    <div>
    <div data-role="page" class="type-interior">
	
	<div class="encavezado">s</div>
	
    		
  <div data-role="header" data-theme="b"> 
	
    <h1>Tutorias</h1>
</div>  
    	
				
	<!--/<div data-role="collapsible" data-theme="b" data-content-theme="b">
   <h3>Menu Principal</h3>-->
   <fieldset class="ui-grid-a">
	<div class="ui-block-a">

   <div style="width: 278px; margin-right: 5px;">
  <div data-role="collapsible-set" data-content-theme="e">
			<div data-role="collapsible" data-theme="b" data-content-theme="d">
				<h3>MENU</h3>
				<div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">			

						<h3>General</h3>

							<ul data-role="listview" data-theme="c" data-dividertheme="d">
								<li><a href="../Vistas/Menu.aspx">Noticias</a></li>	
												
							</ul>
					</div>
                    <div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">
				        <h3>Datos curriculares</h3>
				                            <ul data-role="listview" data-theme="c" data-dividertheme="d">
								<li><a href="../Vistas/DatosPersonales.aspx">Identificacion del Profesor</a></li>
								<li><a href="../Vistas/EstudiosRealizados.aspx"">Estudios realizados</a></li>
								<li><a href="../Vistas/DatosLaborales.aspx">Datos laborales</a></li>
								<li><a href="../Vistas/LineaInnovadora.aspx">Linea innovadora de investigacion</a></li>
								<li><a href="../../docs/about/getting-started.html">Proyectos de investigacion</a></li>
								<li><a href="../../docs/about/getting-started.html">Estadia en empresas</a></li>
								<li><a href="../Vistas/Tutoria.aspx">Tutoria Gestion academica</a></li>
								<li><a href="../../docs/about/getting-started.html">Premios o distinciones</a></li>
								<li><a href="../../docs/about/getting-started.html">Curriculum</a></li>
												
							</ul>
			</div>
			
			<div data-role="collapsible" data-collapsed="true" data-theme="b" data-content-theme="d">
				        <h3>Solicitudes de Apollo</h3>
				              <ul data-role="listview" data-theme="c" data-dividertheme="d">

							    <li><a ahref="../Vistas/Loguin.aspx"">cerrar sesión</a></li>	
												
							</ul>
			</div>
		</div>	
      </div>
					
</div>
</div>
	<div class="ui-block-b">
        <table style="width:100%;">
            <tr>
                <td class="style1">
                    Usuario</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlUsuario" runat="server" data-theme="d" 
                        data-overlay-theme="d" data-native-menu="false">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Cuatrimestre</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlCuatrimestre" runat="server" data-theme="d" 
                        data-overlay-theme="d" data-native-menu="false">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Carrera</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlCarrera" runat="server" data-theme="d" 
                        data-overlay-theme="d" data-native-menu="false">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Grupo<br />
                </td>
                <td class="style2">
                    <asp:DropDownList ID="ddlGrupo" runat="server" data-theme="d" 
                        data-overlay-theme="d" data-native-menu="false">
                    </asp:DropDownList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Descripcion</td>
                <td class="style2">
                    <asp:TextBox ID="txtDescripcion" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Button ID="btnGuardar" runat="server" onclick="btnGuardar_Click" 
                        Text="Guardar" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    </td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    </td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
       </div>
</fieldset>
</div>
		


	

	</div><!-- /page -->

	
    </div>
    </form>
</body>
</html>