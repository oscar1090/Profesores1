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
using CtrlProfesores.Identity;
using CtrlProfesores.Data;
using CtrlProfesores.Control;



namespace BancoHSBC
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            eterror.Visible= false;
        }

        protected void btnentrar_Click(object sender, EventArgs e)
        {

           
                //Enviamos los valores de las cajas de texto a las propiedades de usuario
                Usuario objusuario = new Usuario();
                objusuario.NombreUsuario = txtnombre.Text;
                objusuario.Contrasenia = txtcontrasenia.Text;

                //Creamos el objeto para ejecutar las instrucciones del select
                CtrlUsuario objctrlusuario = new CtrlUsuario();
                Usuario objconprueba = objctrlusuario.obtieneUsuarioLogin(objusuario);

                if (objconprueba.NombreUsuario == txtnombre.Text && objconprueba.Contrasenia == txtcontrasenia.Text)
                {
                    this.Page.Response.Redirect("Menu.aspx");
                    eterror.Enabled = false;
                }
                 else
                {
                    eterror.Visible = true;
                    this.Page.Response.Redirect("Loguin.aspx");
                }
           
        }

        protected void txtnuevousuario_Click(object sender, EventArgs e)
        {
            
                this.Page.Response.Redirect("AltaUsuario.aspx");
          
        }

     
    }
}
