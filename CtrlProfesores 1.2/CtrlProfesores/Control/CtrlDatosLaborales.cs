using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;
using CtrlProfesores.Control.Common;
using CtrlProfesores.Data.Common;
using CtrlProfesores.Data;
using CtrlProfesores.Identity;

namespace CtrlProfesores.Control
{
    public class CtrlDatosLaborales
    {
        public void insertaDatosLaborales(DatosLaboralesProf _DatosLab)
        {

            DataConexion conexionProfesor = new DataConexion();

            DataDatosLaborales adminProfesor = new DataDatosLaborales();
            IDbTransaction transaccionProfesor = null;

            try
            {
                transaccionProfesor = conexionProfesor.openDataBase();
                adminProfesor.insertDatosLaborales(transaccionProfesor, _DatosLab);
            }

            catch (Exception ex)
            {
                conexionProfesor.rollBack(transaccionProfesor);
                CtrlException._ProcesaExcepcion(ex);
            }
        }
    }
}