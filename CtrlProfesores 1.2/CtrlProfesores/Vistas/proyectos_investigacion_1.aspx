<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="proyectos_investigacion_1.aspx.cs" Inherits="CtrlProfesores.Vistas.proyectos_investigacion_1" %>

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
            width: 469px;
        }
        .style2
        {
            width: 53px;
        }
        .style3
        {
            width: 102px;
            text-align: left;
        }
        .style4
        {
            width: 53px;
            height: 18px;
        }
        .style5
        {
            width: 469px;
            height: 18px;
        }
        .style7
        {
            height: 18px;
        }
        .style9
        {
            width: 100px;
        }
        .style12
        {
            width: 90px;
            height: 18px;
            font-weight: 700;
        }
        .style13
        {
            width: 90px;
        }
        .style14
        {
            width: 65px;
            height: 18px;
            font-weight: 700;
        }
        .style15
        {
            width: 65px;
        }
        .style16
        {
            height: 18px;
            font-weight: 700;
        }
        .style18
        {
            width: 57px;
            height: 18px;
            font-weight: 700;
        }
        .style19
        {
            width: 57px;
        }
        .style20
        {
            width: 102px;
            height: 18px;
            font-weight: 700;
        }
        .style21
        {
            width: 53px;
            height: 30px;
        }
        .style22
        {
            width: 469px;
            height: 30px;
        }
        .style23
        {
            width: 102px;
            text-align: left;
            height: 30px;
        }
        .style24
        {
            width: 100px;
            height: 30px;
        }
        .style25
        {
            width: 90px;
            height: 30px;
        }
        .style26
        {
            width: 65px;
            height: 30px;
        }
        .style28
        {
            width: 57px;
            height: 30px;
        }
        .style29
        {
            height: 30px;
        }
        .style30
        {
            text-align: right;
            margin-left: 40px;
        }
        .style31
        {
            width: 100px;
            height: 18px;
            font-weight: 700;
        }
    </style>
</head>
<body>


    
    <form id="form1" runat="server">


    
<div data-role="page" class="type-interior">

	<div data-role="header" data-theme="b">
	<div class="encavezado" >
</div>
		
		<h1>Proyectos de investigación</h1>
        <p>Para modificar o eliminar algún registro del Resumen, primero deberá seleccionar 
            el registro deseado haciendo clic en la primera columna de la izquierda. Una vez 
            que haya seleccionado el registro oprima el botón <strong>Modificar</strong> o
            <strong>Eliminar.</strong></p>
        <p><strong>IMPORTANTE</strong>: Si el proyecto de investigacion para ser conciderado 
            en el curriculum del Cuerpo Académico (CA) al que pertenece, es importante que 
            nos indique si otros miembros del CA participaron en el proyecto y a qué LGAC o 
            LIIADT del Cuerpo Académico impacta; para ello, seleccione el registor haciendo 
            clic en la primera columna de la izquierda y oprimael botón (Participantes) o 
            (LGAC/LIIADT), según corresponda.</p>
        <p>&nbsp;</p>
        <p>
            <table style="width:100%;">
                <tr>
                    <td class="style4">
                    </td>
                    <td class="style5">
                        <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
                            Text="Titulo del Proyecto"></asp:Label>
                    </td>
                    <td class="style20">
                        <asp:Label ID="Label2" runat="server" Text="Fecha de inicio del proyecto"></asp:Label>
                    </td>
                    <td class="style31">
                        <asp:Label ID="Label3" runat="server" Text="Fecha de fin del proyecto"></asp:Label>
                    </td>
                    <td class="style12">
                        <asp:Label ID="Label4" runat="server" Text="Tipo de patrocinador"></asp:Label>
                    </td>
                    <td class="style14">
                        <asp:Label ID="Label5" runat="server" Text="Para CA"></asp:Label>
                    </td>
                    <td class="style16">
                        <asp:Label ID="Label6" runat="server" Text="Miembros CA"></asp:Label>
                    </td>
                    <td class="style18">
                        <asp:Label ID="Label7" runat="server" Text="LGACs Ind "></asp:Label>
                    </td>
                    <td class="style7">
                        <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="LGACs CA"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:RadioButton ID="rb1" runat="server" />
                    </td>
                    <td class="style1">
                        <asp:Label ID="Label9" runat="server" 
                            Text="Mapeo, análisis y diseño de un macromodelo de procesos de la norma de Moprosoft para el desarrollo de sofware."></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox19" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox25" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style13">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Interno</asp:ListItem>
                            <asp:ListItem>Externo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style15">
                        <asp:DropDownList ID="DropDownList7" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style19">
                        <asp:TextBox ID="TextBox7" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox13" runat="server" Width="69px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style21">
                        <asp:RadioButton ID="rb2" runat="server" />
                    </td>
                    <td class="style22">
                        <asp:Label ID="Label10" runat="server" 
                            Text="Metodologia Agil de desarrollo de software."></asp:Label>
                    </td>
                    <td class="style23">
                        <asp:TextBox ID="TextBox20" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style24">
                        <asp:TextBox ID="TextBox26" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style25">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Interno</asp:ListItem>
                            <asp:ListItem>Externo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style26">
                        <asp:DropDownList ID="DropDownList8" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style29">
                        <asp:TextBox ID="TextBox2" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style28">
                        <asp:TextBox ID="TextBox8" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style29">
                        <asp:TextBox ID="TextBox14" runat="server" Width="69px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:RadioButton ID="rb3" runat="server" />
                    </td>
                    <td class="style1">
                        <asp:Label ID="Label11" runat="server" 
                            Text="Rediseño del Sistema ERP, para la empresa textil Geraldino S.A. de C.V."></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox21" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox27" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style13">
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Interno</asp:ListItem>
                            <asp:ListItem>Externo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style15">
                        <asp:DropDownList ID="DropDownList9" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style19">
                        <asp:TextBox ID="TextBox9" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox15" runat="server" Width="69px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style21">
                        <asp:RadioButton ID="rb4" runat="server" />
                    </td>
                    <td class="style22">
                        <asp:Label ID="Label12" runat="server" Text="Centro Desarrollador de Software."></asp:Label>
                    </td>
                    <td class="style23">
                        <asp:TextBox ID="TextBox22" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style24">
                        <asp:TextBox ID="TextBox28" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style25">
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>Interno</asp:ListItem>
                            <asp:ListItem>Externo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style26">
                        <asp:DropDownList ID="DropDownList10" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style29">
                        <asp:TextBox ID="TextBox4" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style28">
                        <asp:TextBox ID="TextBox10" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style29">
                        <asp:TextBox ID="TextBox16" runat="server" Width="69px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:RadioButton ID="rb5" runat="server" />
                    </td>
                    <td class="style1">
                        <asp:Label ID="Label13" runat="server" 
                            Text="Diseño y prueba de una &quot;metodología ágil  y arquitectura en .Net&quot; para el desarrollo de un Sistema de Confiabilidad Operacional (SCO), en la Planta Petroquímica Tula."></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox23" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox29" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style13">
                        <asp:DropDownList ID="DropDownList5" runat="server">
                            <asp:ListItem>Interno</asp:ListItem>
                            <asp:ListItem>Externo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style15">
                        <asp:DropDownList ID="DropDownList11" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style19">
                        <asp:TextBox ID="TextBox11" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox17" runat="server" Width="69px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:RadioButton ID="rb6" runat="server" />
                    </td>
                    <td class="style1">
                        <asp:Label ID="Label14" runat="server" 
                            Text="Diseño e implementacion del proyecto de minería de datos para la prevención de delitos en C4 Pachuca."></asp:Label>
                    </td>
                    <td class="style3">
                        <asp:TextBox ID="TextBox24" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style9">
                        <asp:TextBox ID="TextBox30" runat="server" Width="99px"></asp:TextBox>
                    </td>
                    <td class="style13">
                        <asp:DropDownList ID="DropDownList6" runat="server">
                            <asp:ListItem>Interno</asp:ListItem>
                            <asp:ListItem>Externo</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="style15">
                        <asp:DropDownList ID="DropDownList12" runat="server">
                            <asp:ListItem>Si</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td class="style19">
                        <asp:TextBox ID="TextBox12" runat="server" Width="69px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox18" runat="server" Width="69px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </p>
        <p class="style30">
            <asp:Button ID="Button1" runat="server" Text="Aceptar" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Modificar" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Eliminar" />
        </p>
        <p class="style30">
            <asp:Button ID="Button4" runat="server" Text="Participantes" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" Text="LGAC/LIIADT" />
&nbsp;</p>
		
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
