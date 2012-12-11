<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AltaUsuario.aspx.cs" Inherits="CtrlProfesores.Vistas.alta_usuario" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <link rel="stylesheet" href="../css/jqm-docs.css"/>
	<link rel="stylesheet"  href="../css/jquery.mobile-1.0.1.min.css" />
	<script src="../js/jquery.mobile.themeswitcher.js"></script>
	<script src="../js/jquery.js"> </script>
	<script src="../js/jquery.mobile-1.0.1.min.js"></script>
	<script src="../js/jqm-docs.js"></script>
	<script type="text/javascript" src="../js/jquery-1.4.2.min.js"></script>
    <link rel="Stylesheet" href="/CSS/estilobanco.css" type="text/css" media="screen" />
    
    <title>AltaUsuario</title>
    <style type="text/css">
        .style15
        {
            width: 335px;
        }
        .style16
        {
            height: 13px;
            width: 335px;
        }
        .style20
        {
            width: 335px;
            height: 17px;
        }
        .style25
        {
            width: 201px;
            height: 17px;
        }
        .style26
        {
            width: 201px;
        }
        .style27
        {
            height: 13px;
            width: 201px;
        }
        .style28
        {
            width: 176px;
            height: 17px;
        }
        .style29
        {
            width: 176px;
        }
        .style30
        {
            height: 13px;
            width: 176px;
        }
        .style31
        {
            width: 176px;
            height: 30px;
        }
        .style32
        {
            width: 201px;
            height: 30px;
        }
        .style33
        {
            width: 335px;
            height: 30px;
        }
    </style>
</head>

<body alink="White">
   
<div data-role="header" data-theme="b">
 <div class="encavezado"></div>
    <h1>Alta de Usuario</h1>
		
	</div>

			<div class="content-primary">
			<div class="lineaMenu"></div>
    <form id="form1" runat="server">
             
    <div class="BoxAltaUsuario">
    
   <div data-role="collapsible" data-theme="b" data-content-theme="b">
   <h3>Ingresa tus Datos</h3>


    <div class="ui-body ui-body-b">
        <table style="width: 100%;">
            <tr>
                <td class="style31">
                    <asp:Label ID="etnombre" runat="server" Text="Nombre  de Usuario"></asp:Label>
                </td>
                <td class="style32">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtNombreUsuario" runat="server"></asp:TextBox>
                </td>
                <td class="style33">
                <div data-role="fieldcontain">
		          &nbsp;<asp:RequiredFieldValidator ID="rfvnombre" runat="server" ControlToValidate="txtNombreUsuario"
                        ErrorMessage="*"></asp:RequiredFieldValidator>
                    </div>
                    </td>
            </tr>
            <tr>
                <td class="style28">
                    <asp:Label ID="etcontrasenia" runat="server" Text="Contraseña"></asp:Label>
                </td>
                <td class="style25">
                    <asp:TextBox ID="txtContrasenia" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style20">
            
       
                    <asp:RequiredFieldValidator ID="rfvcontrasenia" runat="server" ControlToValidate="txtcontrasenia"
                        ErrorMessage="*"></asp:RequiredFieldValidator>
            
       
                </td>
            </tr>
            <tr>
                <td class="style28">
                    <asp:Label ID="etcomparacontrasenia" runat="server" Text="Comparar contraseña"></asp:Label>
                </td>
                <td class="style25">
                    <asp:TextBox ID="txtComparecontrasenia" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="rfvcomprobarcontrasenia" runat="server" ControlToValidate="txtcomparecontrasenia"
                        ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
                <td class="style20">
                    <asp:CompareValidator ID="cvcontrasenias" runat="server" ControlToCompare="txtcontrasenia"
                        ControlToValidate="txtcomparecontrasenia" 
                        ErrorMessage="Las Contraseñas No Coinsiden"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style29">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style15">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style29">
                    &nbsp;</td>
                <td class="style26">
                    &nbsp;</td>
                <td class="style15">
                    <asp:Label ID="lblNombreUser" runat="server" ForeColor="Red" 
                        Text="El Nombre de usuario ya existe"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style30">
                    <asp:Button ID="btnatras" runat="server" OnClick="btnTargeta_Click" Text="Atras"
                        BackColor="Red" ForeColor="#FFFFCC" />
                </td>
                <td class="style27">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" BackColor="Red" ForeColor="#FFFFCC"
                        OnClick="btnGuardar_Click" />
                    </td>
                <td class="style16">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style30">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;
                </td>
                <td class="style16">
                    &nbsp;</td>
            </tr>
            
            </table>
            
            </div>
    
    </div>
    </div>
    
      
    </form>
    </div><!--/content-primary -->
    <ul data-role="listview" data-theme="b" data-dividertheme="b" 
        style="width: 310px">
								</center><li data-role="list-divider">MENU</li>
								<li><a href="../Vistas/Loguin.aspx">Login</a></li>
								

						
							</ul>
					<div class="content-secondary">

					    <div data-role="collapsible" data-collapsed="true" data-theme="a" data-content-theme="d">

					</div>
				</div>	
</body>
</html>
