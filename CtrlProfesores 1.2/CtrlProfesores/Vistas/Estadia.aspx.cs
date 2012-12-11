using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CtrlProfesores.Data;
using CtrlProfesores.Control;
using CtrlProfesores.Identity;

namespace CtrlProfesores.Vistas
{
    public partial class Estadia : System.Web.UI.Page
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
            }
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {

            EstadiaProf objestadia = new EstadiaProf();
            objestadia.IdUsuario=int.Parse(ddlUsuario.SelectedValue);
            objestadia.Matricula=txtMatricula.Text;
            objestadia.Nombre=txtNombreAlumno.Text;
            objestadia.ApellidoP=txtApellidoP.Text;
            objestadia.ApellidoM=txtApellidoM.Text;
            objestadia.Empresa=txtEmpresa.Text;
            objestadia.Proyecto=txtProyecto.Text;

            CtrlEstadia objCtrlEstadia= new CtrlEstadia();
            objCtrlEstadia.insertaTutoria(objestadia);
            }
    }
}