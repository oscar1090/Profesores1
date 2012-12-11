<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loguin.aspx.cs" Inherits="BancoHSBC._Default" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link rel="stylesheet" href="../css/jqm-docs.css"/>
	<link rel="stylesheet"  href="../css/jquery.mobile-1.0.1.min.css" />
	<script src="../js/jquery.mobile.themeswitcher.js"></script>
	<script src="../js/jquery.js"> </script>
	<script src="../js/jquery.mobile-1.0.1.min.js"></script>
	<script src="../js/jqm-docs.js"></script>
    <link rel="Stylesheet" href="/CSS/estilobanco.css" type="text/css" media="screen" />

    <script type="text/javascript" language="javascript">
    </script>

    <style type="text/css">
        .style1
        {
            width: 289px;
        }
    </style>
   
</head>
<body background="../imagenes/Azul4.jpg">
 <div data-role="header" data-theme="b">
 <div class="encavezado">
     <ul>
         <li></li>
     </ul>
     </div>
	<h1>Inicio de Sesión</h1>
		
	</div>
<form id="form1" runat="server" background="../imagenes/Azul4.jpg">
<div class="Boxleftloguin">
<div class="ui-body ui-bodccy-b">
    <table style="width: 100%;">
        <tr>
            <td class="style1">
                &nbsp;
                </td>
            <td class="style21">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style20">
                &nbsp;
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
            
                <asp:label id="etnombre" runat="server" text="Usuario" 
                    meta:resourcekey="etnombreResource1"></asp:label>
                &nbsp;&nbsp;&nbsp;
            
            </td>
            <td class="style21">
                
                <asp:textbox id="txtnombre" runat="server" width="130px" tooltip="Usuario" 
                    meta:resourcekey="txtnombreResource1"></asp:textbox>
          
            </td>
            <td class="style20">
                &nbsp;
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
           
                <asp:label id="etcontrasena" runat="server" text="Contraseña" 
                    meta:resourcekey="etcontrasenaResource1"></asp:label>
               
            </td>
            <td class="style21">
           
                <asp:textbox id="txtcontrasenia" runat="server" textmode="Password" width="130px"
                    tooltip="Contraseña" meta:resourcekey="txtcontraseniaResource1"></asp:textbox>
                    
                            </td>
            <td class="style20">
                &nbsp;
            </td>
            <td class="style4">
      
            </td>
        </tr>
        <tr>
            <td class="style1">
                <asp:button id="btnnuevousuario" runat="server" backcolor="#CCCCCC" forecolor="Black"
                    onclick="txtnuevousuario_Click" text="Registar" Height="25px" 
                    meta:resourcekey="btnnuevousuarioResource1" />
            </td>
            <td class="style21">
                <asp:button id="btnentrar" runat="server" onclick="btnentrar_Click" 
                    text="Entrar" backcolor="#CCCCCC" forecolor="Black" 
                    meta:resourcekey="btnentrarResource1" Height="25px" />
            </td>
            <td class="style20">
                <asp:label id="eterror" runat="server" forecolor="Red" 
                    text="Usuario O Contaseña Incorrectos" meta:resourcekey="eterrorResource1"></asp:label>
            </td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style20">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        </table>
    </div>
    &nbsp;</div>
</form>
<title>Loguin</title>
<style type="text/css">
    .style1
    {
        width: 133px;
    }
    .style4
    {
        width: 340px;
    }
    .ImagenAnuncio3
    {
        width: 328px;
        margin-left: 16px;
    }
    .style20
    {
        width: 536px;
    }
    .style21
    {
        width: 308px;
    }
    .TextoNormal
    {
        width: 247px;
    }
    .ImagenAnuncio1
    {
        width: 288px;
    }
    .ImagenAnuncio2
    {
        height: 21px;
        width: 219px;
        margin-right: 80px;
    }
    </style>

    <p>
        &nbsp;</p>
</body>
</html>
