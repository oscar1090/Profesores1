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
using System.Data.SqlClient;
using CtrlProfesores.Data;
using CtrlProfesores.Control.Common;
using CtrlProfesores.Identity;
using CtrlProfesores.Data.Common;


namespace CtrlProfesores.Control
{
    public class CtrlEstadia
    {
        public void insertaTutoria(EstadiaProf _estadia)
        {

            DataConexion conexionProfesor = new DataConexion();

            DataEstadia adminProfesor = new DataEstadia();
            IDbTransaction transaccionProfesor = null;

            try
            {
                transaccionProfesor = conexionProfesor.openDataBase();
                adminProfesor.insertEstadia(transaccionProfesor, _estadia);
            }

            catch (Exception ex)
            {
                conexionProfesor.rollBack(transaccionProfesor);
                CtrlException._ProcesaExcepcion(ex);
            }
        }
    }
}