using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using CtrlProfesores.Data.Common;
using CtrlProfesores.Control.Common;
using CtrlProfesores.Identity;
using CtrlProfesores.Data;

namespace CtrlProfesores.Control
{
    public class CtrlEstudiosRealizados
    {
        public void insertaEstudiosRealizados(EstudiosRealizadosProf _Estudios)
        {

            DataConexion conexionProfesor = new DataConexion();

            DataEstudiosRealizados adminProfesor = new DataEstudiosRealizados();
            IDbTransaction transaccionProfesor = null;

            try
            {
                transaccionProfesor = conexionProfesor.openDataBase();
                adminProfesor.insertEstudiosRealizados(transaccionProfesor, _Estudios);
            }

            catch (Exception ex)
            {
                conexionProfesor.rollBack(transaccionProfesor);
                CtrlException._ProcesaExcepcion(ex);
            }
        }
    }
}