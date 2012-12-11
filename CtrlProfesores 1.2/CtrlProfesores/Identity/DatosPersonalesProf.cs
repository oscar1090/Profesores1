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

namespace CtrlProfesores.Identity
{
    public class DatosPersonalesProf:Usuario
    {

        

        #region AtributosDatosPersonales
        private int idDatosPersonales;   
        private string nombre;       
        private string apellidoP;        
        private string apellidoM;
        private string edad;
        private string idProfesor;

       #endregion


        # region Propiedades
        public int IdDatosPersonales
        {
            get { return idDatosPersonales; }
            set { idDatosPersonales = value; }
        }
        public string Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }

        public string ApellidoP
        {
            get { return apellidoP; }
            set { apellidoP = value; }
        }

        public string ApellidoM
        {
            get { return apellidoM; }
            set { apellidoM = value; }
        }

        public string Edad
        {
            get { return edad; }
            set { edad = value; }
        }

      
#endregion
    }
}
