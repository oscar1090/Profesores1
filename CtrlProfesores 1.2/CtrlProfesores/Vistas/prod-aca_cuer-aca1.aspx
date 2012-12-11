<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="prod-aca_cuer-aca1.aspx.cs" Inherits="CtrlProfesores.Vistas.prod_aca_cuer_aca1" %>

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
            width: 574px;
        }
        .style3
        {
            width: 39px;
        }
        .style4
        {
            width: 142px;
        }
        .style5
        {
            width: 69px;
        }
        .style6
        {
            width: 74px;
        }
        .style8
        {
            width: 61px;
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
        <p>Resumen de Producción.</p>
        <p>Para modificar o eliminar algún registro del Resumen, primero deberá seleccionar 
            el regisro deseado haciendo clic en la primera columna de la izquierda. Una vez 
            que haya seleccionado el registro oprima el botón <strong>Modificar</strong> o
            <strong>Eliminar.</strong></p>
        <p><strong>IMPORTANTE</strong>: Si seleccionó el Producto para ser conciedrado en el 
            curriculum del Cuerpo Academico (CA) al que pertenece, es importante que nos 
            indique si otros miembros de CA participaron y a que LFAC o LIIADT del Cuerpo 
            Académico impacta; para ello, seleccione el registro haciendo clic en la primera 
            columna de la izquierda y oprima el botón (<strong>Participantes</strong>) o (<strong>LGA</strong>/<strong>LIIADT</strong>) 
            según corresponda.</p>
        <p>&nbsp;</p>
        <p>
            <table style="width:100%;">
                <tr>
                    <td>
                        &nbsp;</td>
                    <td class="style2">
                        <asp:Label ID="Label1" runat="server" Text="Titulo"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:Label ID="Label2" runat="server" Text="Año"></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:Label ID="Label3" runat="server" Text="Citas"></asp:Label>
                    </td>
                    <td class="style4">
                        <asp:Label ID="Label4" runat="server" Text="Tipo de produccion"></asp:Label>
                    </td>
                    <td class="style8">
                        <asp:Label ID="Label5" runat="server" Text="Para CA"></asp:Label>
                    </td>
                    <td class="style6">
                        <asp:Label ID="Label6" runat="server" Text="Miembros CA"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:Label ID="Label7" runat="server" Text="LGACs Ind"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="LGACs CA"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb1" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label9" runat="server" 
                            Text="SISTEMA INTEGRAL PARA LA PROYECCIÓN Y DETECCIÓN DE LA PREVENCIÓN DEL DELITO"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox1" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox12" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox23" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox34" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox45" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox56" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb2" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label10" runat="server" Text="Dispositivos Moviles"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox2" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox13" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox24" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox35" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox46" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox57" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb3" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label11" runat="server" 
                            Text="Mineria de Datos para la prevención del delito"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox3" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox14" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox25" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox36" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox47" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox58" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb4" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label12" runat="server" 
                            Text="Patrones de Diseño y Arquitectura Java"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox4" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox15" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox26" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox37" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox48" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox59" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb5" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label13" runat="server" Text="Seguridad en Aplicaciones Web"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox5" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox16" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox27" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox38" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox49" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox60" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb6" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label14" runat="server" Text="Seguridad en Aplicaciones Web"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox6" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox17" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox28" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox39" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox50" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox61" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb7" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label15" runat="server" 
                            Text="SISTEMA INTEGRAL PAR LA PROYECCION Y DETECCION DE LA PREVENCION DEL DELITO, MEDIANTE MINERIA DE DATOS"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox7" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox18" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox29" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox40" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox51" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox62" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb8" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label16" runat="server" Text="Curso Excel 2007"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox8" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox19" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox30" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList8" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox41" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox52" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox63" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb9" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label17" runat="server" Text="Curso  Word 2007"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox9" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox20" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox31" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList9" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox42" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox53" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox64" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb10" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label18" runat="server" 
                            Text="Diseño de una Arquitectura Orientada a Objetos basada en el estandar J2EE"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox10" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox21" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox32" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList10" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox43" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox54" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox65" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="rb11" runat="server" />
                    </td>
                    <td class="style2">
                        <asp:Label ID="Label19" runat="server" Text="Patrones de Diseño Java"></asp:Label>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox11" runat="server" Width="57px"></asp:TextBox>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox22" runat="server" Width="44px"></asp:TextBox>
                    </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox33" runat="server" Width="135px"></asp:TextBox>
                    </td>
                    <td class="style8">
                        <asp:DropDownList ID="DropDownList11" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox44" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td class="style5">
                        <asp:TextBox ID="TextBox55" runat="server" Width="62px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox66" runat="server" Width="62px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </p>
        <p style="text-align: right">
            <asp:Button ID="Button1" runat="server" Text="Agregar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Modificar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Eliminar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Participantes" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" Text="LGAC/LIIADT" />
        </p>
        <p style="text-align: right">
            <asp:Button ID="Button6" runat="server" Text="Resumen de citas" />
        </p>
		
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
