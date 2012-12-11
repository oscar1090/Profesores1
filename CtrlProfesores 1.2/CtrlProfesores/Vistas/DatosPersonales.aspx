<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DatosPersonales.aspx.cs" Inherits="CtrlProfesores.Vistas.DatosPersonales" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
	
	<div class="encavezado"></div>
	
    		
  <div data-role="header" data-theme="b"> 
	
    <h1>Datos Personales</h1>
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
                    Nombre</td>
                <td class="style2">
                    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtNombre" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Apellido Paterno</td>
                <td class="style2">
                    <asp:TextBox ID="txtApellidoP" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtApellidoP" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Apellido Materno</td>
                <td class="style2">
                    <asp:TextBox ID="txtApellidoM" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtApellidoM" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Edad</td>
                <td class="style2">
                    <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtEdad" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <asp:Button ID="btnGuardar" runat="server" onclick="btnGuardar_Click" 
                        Text="Guardar Datos de Profesor" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Calle</td>
                <td class="style2">
                    <asp:TextBox ID="txtCalle" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtCalle" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Colonia</td>
                <td class="style2">
                    <asp:TextBox ID="txtColonia" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtColonia" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Num Interior</td>
                <td class="style2">
                    <asp:TextBox ID="txtNumInterior" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Num Exterior</td>
                <td class="style2">
                    <asp:TextBox ID="txtNumExterior" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Estado</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlEstado" runat="server" data-theme="d" 
                        data-overlay-theme="d" data-native-menu="false" 
                        onselectedindexchanged="tnBuscarMunicipio_Click">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Button ID="tnBuscarMunicipio" runat="server" 
                        onclick="tnBuscarMunicipio_Click" Text="Buscar municipio" />
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Municipio</td>
                <td class="style2">
                    <asp:DropDownList ID="ddlMunicipio" runat="server" data-theme="d" 
                        data-overlay-theme="d" data-native-menu="false">
                    </asp:DropDownList>
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
                    <asp:Button ID="btnAtras" runat="server" onclick="btnAtras_Click" 
                        Text="Atras" />
                </td>
                <td class="style2">
                    <asp:Button ID="btnDireccion" runat="server" Text="Guardar Dirección" 
                        onclick="btnDireccion_Click" />
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
        </table>
       </div>	   
</fieldset>
</div>
		


	

	</div><!-- /page -->

	
    </div>
    </form>
</body>
</html>
