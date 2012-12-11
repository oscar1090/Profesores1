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
    public class CtrlTutoria
    {
        public void insertaTutoria(TutoriaProf _tutoria)
        {

            DataConexion conexionProfesor = new DataConexion();

            DataTutoria adminProfesor = new DataTutoria();
            IDbTransaction transaccionProfesor = null;

            try
            {
                transaccionProfesor = conexionProfesor.openDataBase();
                adminProfesor.insertTutoria(transaccionProfesor, _tutoria);
            }

            catch (Exception ex)
            {
                conexionProfesor.rollBack(transaccionProfesor);
                CtrlException._ProcesaExcepcion(ex);
            }
        }
    }
}