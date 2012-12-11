using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CtrlProfesores.Identity;
using CtrlProfesores.Control;
using CtrlProfesores.Data;


namespace CtrlProfesores.Vistas
{
    public partial class EstudiosRealizados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (ddlUsuario.SelectedValue == "")
            {
                CtrlCombos objcombo = new DataCombos();
                ddlUsuario.DataSource = objcombo.consultarUsuario();
                ddlUsuario.DataTextField = "NombreUsuario";
                ddlUsuario.DataValueField = "idUsuario";
                ddlUsuario.DataBind();


                ddlInstitucion.DataSource = objcombo.consultarInstitucion();
                ddlInstitucion.DataTextField = "DescripcionInstitucion";
                ddlInstitucion.DataValueField = "idInstitucion";
                ddlInstitucion.DataBind();

                ddlNivel.DataSource = objcombo.consultarEstudiosRealizados();
                ddlNivel.DataTextField = "NivelEstudio";
                ddlNivel.DataValueField = "idNivel";
                ddlNivel.DataBind();

                ddlPais.DataSource = objcombo.consultarPais();
                ddlPais.DataTextField = "DescripcionPais";
                ddlPais.DataValueField = "idPais";
                ddlPais.DataBind();
            }
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            EstudiosRealizadosProf objEstudios = new EstudiosRealizadosProf();
            objEstudios.IdNivel = int.Parse(ddlNivel.SelectedValue);
            objEstudios.IdInstitucion = int.Parse(ddlInstitucion.SelectedValue);
            objEstudios.IdPais = int.Parse(ddlPais.SelectedValue);
            objEstudios.IdProfesor = int.Parse(ddlUsuario.SelectedValue);
            objEstudios.Fechaestudios = DateTime.Parse(txtFecha.Text);

            CtrlEstudiosRealizados objctrlestudios = new CtrlEstudiosRealizados();
            objctrlestudios.insertaEstudiosRealizados(objEstudios);
        }

        protected void btnAtras_Click(object sender, EventArgs e)
        {
            this.Response.Redirect("Menu.aspx");
        }
    }
}