using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace CtrlProfesores.Control.Common
{
    public class CtrlReglasDeNegocio
    {
        private string cadenaConexionBaseDeDatos;

        public string CadenaConexionBaseDeDatos
        {
            get { return cadenaConexionBaseDeDatos; }
        }

        public string ObtenerCadenaConexion()
        {
            cadenaConexionBaseDeDatos = "server=OSCAR-PC;user=sa;password=12345;database=Profesores";
            return cadenaConexionBaseDeDatos;
        }
    }
}
