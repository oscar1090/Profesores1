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
    public class CtrlLineaInnovadora
    {
        public LineaInnovadoraProf obtieneLineaInovadora(LineaInnovadoraProf _linea)
        {
            //Variable global de tipo usuario
            LineaInnovadoraProf linea = null;
            //Objeto de tipo DataConexion Para Abrir y cerar conexion
            DataConexion conexionBanco = new DataConexion();
            //creamos objeto de tipo Data Usuario
            DataLineaInnovadora adminLinea = new DataLineaInnovadora();
            //Creamos Nuestra transaccion
            IDbTransaction transaccionBanco = null;

            try
            {
                transaccionBanco = conexionBanco.openDataBase();
                linea = adminLinea.selectLinea(transaccionBanco, _linea);
                conexionBanco.closeDataBase(transaccionBanco);
            }

            catch (Exception ex)
            {
                linea = null;
                conexionBanco.rollBack(transaccionBanco);
                //CtrlException._ProcesaExcepcion(ex);

            }
            //Regresamos un usuario con los datos cargados en la BD
            return linea;
        }
    }
}