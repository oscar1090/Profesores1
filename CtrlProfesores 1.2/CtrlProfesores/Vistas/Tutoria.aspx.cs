using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CtrlProfesores.Control;
using CtrlProfesores.Data;
using CtrlProfesores.Identity;

namespace CtrlProfesores.Vistas

{
    public partial class Tutoria : System.Web.UI.Page
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

                ddlCuatrimestre.DataSource = objcombo.consultaCuatrimestre();
                ddlCuatrimestre.DataTextField = "descripcionCuatrimestre";
                ddlCuatrimestre.DataValueField = "idCuatrimestre";
                ddlCuatrimestre.DataBind();

                ddlCarrera.DataSource = objcombo.consultaCarrera();
                ddlCarrera.DataTextField = "descripcionCarrera";
                ddlCarrera.DataValueField = "idCarrera";
                ddlCarrera.DataBind();


                ddlGrupo.DataSource = objcombo.consultaGrupo();
                ddlGrupo.DataTextField = "drescripcionGrupo";
                ddlGrupo.DataValueField = "idgrupo";
                ddlGrupo.DataBind();
                
            }


        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            TutoriaProf objtutoria = new TutoriaProf();
            objtutoria.IdUsuario = int.Parse(ddlUsuario.SelectedValue);
            objtutoria.IdCuatrimestre = int.Parse(ddlCuatrimestre.SelectedValue);
            objtutoria.IdCarrera = int.Parse(ddlCarrera.SelectedValue);
            objtutoria.Idgrupo = int.Parse(ddlCarrera.SelectedValue);
            objtutoria.DescripcionTutoria = txtDescripcion.Text;

            CtrlTutoria objctrlTutoria = new CtrlTutoria();
            objctrlTutoria.insertaTutoria(objtutoria);
        }
    }
}