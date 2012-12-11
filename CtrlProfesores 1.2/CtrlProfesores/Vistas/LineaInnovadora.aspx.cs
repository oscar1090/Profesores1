using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CtrlProfesores.Control;
using CtrlProfesores.Identity;
using CtrlProfesores.Data;

namespace CtrlProfesores.Vistas
{
    public partial class LineaInnovadora : System.Web.UI.Page
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

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

          

        protected void btnBuscar_Click1(object sender, EventArgs e)
        {
            LineaInnovadoraProf objLinea = new LineaInnovadoraProf();
            objLinea.IdUsuario = int.Parse(ddlUsuario.SelectedValue);

            CtrlLineaInnovadora objCtrlLinea = new CtrlLineaInnovadora();

            LineaInnovadoraProf linea = objCtrlLinea.obtieneLineaInovadora(objLinea);
            txtLinea.Text = linea.DescripcionLinea;
            txtHoras.Text = linea.Hora.ToString();
        }
    }
}