using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using CtrlProfesores.Vistas;
using CtrlProfesores.Control;
using CtrlProfesores.Identity;


namespace CtrlProfesores.Vistas
{
    public partial class alta_usuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblNombreUser.Visible = false;
        }

        protected void btnTargeta_Click(object sender, EventArgs e)
        {
            if (cvcontrasenias.IsValid)
            {
                this.Page.Response.Redirect("Loguin.aspx");
            }
           
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            //Llena el objeto con los valores de las cajas de texto
            Usuario objuser = new Usuario();
            objuser.NombreUsuario = txtNombreUsuario.Text;
            objuser.Contrasenia = txtComparecontrasenia.Text;

            //Envia los datos a la controladora                   
            CtrlUsuario objctrluser = new CtrlUsuario();
            Usuario objvalida = objctrluser.obtieneUsuarioLogin(objuser);

            if (objvalida.NombreUsuario == txtNombreUsuario.Text)
            {
                lblNombreUser.Visible = true;
            }
            else
            {
                objctrluser.insertaUsuario(objuser);
                this.Response.Redirect("Loguin.aspx");
            }
        }
    }
}
