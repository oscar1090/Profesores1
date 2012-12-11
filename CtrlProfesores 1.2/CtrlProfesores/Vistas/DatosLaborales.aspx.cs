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
    public partial class DatosLaborales : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CtrlCombos objcombo = new DataCombos();
            ddlUsuario.DataSource = objcombo.consultarUsuario();
            ddlUsuario.DataTextField = "NombreUsuario";
            ddlUsuario.DataValueField = "idUsuario";
            ddlUsuario.DataBind();


            ddlRol.DataSource = objcombo.consultarRol();
            ddlRol.DataTextField = "DescripcionRol";
            ddlRol.DataValueField = "idRol";
            ddlRol.DataBind();

            
            ddlTiempo.DataSource = objcombo.consultarTiempoDedicacion();
            ddlTiempo.DataTextField = "DescripcionTiempo";
            ddlTiempo.DataValueField ="idTiempoDedicacion";
            ddlTiempo.DataBind();


            ddlInstitucion.DataSource = objcombo.consultarInstitucion();
            ddlInstitucion.DataTextField ="DescripcionInstitucion";
            ddlInstitucion.DataValueField ="idInstitucion";
            ddlInstitucion.DataBind();
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
           DatosLaboralesProf objdatoslab = new DatosLaboralesProf();
            objdatoslab.FechaDatosLaborales = DateTime.Parse(txtFechaInicio.Text);
            objdatoslab.Rol = int.Parse(ddlRol.SelectedValue);
            objdatoslab.TiempoDedicaion = int.Parse(ddlTiempo.SelectedValue);
            objdatoslab.Institucion = int.Parse(ddlInstitucion.SelectedValue);         
            objdatoslab.IdUsuario = int.Parse(ddlUsuario.SelectedValue);

            CtrlDatosLaborales objCtrlDatos = new CtrlDatosLaborales();
            objCtrlDatos.insertaDatosLaborales(objdatoslab);
        }
    }
}