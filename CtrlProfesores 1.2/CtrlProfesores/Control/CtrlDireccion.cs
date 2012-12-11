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
    public class CtrlDireccion
    {
        public Direccion obtieneMunicipio(Direccion _direccion)
        {
            //Variable global de tipo usuario
            Direccion direccion = null;
            //Objeto de tipo DataConexion Para Abrir y cerar conexion
            DataConexion conexionBanco = new DataConexion();
            //creamos objeto de tipo Data Usuario
            DataDireccion AdminDireccion = new DataDireccion();
            //Creamos Nuestra transaccion
            IDbTransaction transaccionBanco = null;

            try
            {
                transaccionBanco = conexionBanco.openDataBase();
                direccion =AdminDireccion.consultaMunicipio(transaccionBanco, _direccion);
                conexionBanco.closeDataBase(transaccionBanco);
            }

            catch (Exception ex)
            {
               direccion = null;
                conexionBanco.rollBack(transaccionBanco);
                //CtrlException._ProcesaExcepcion(ex);

            }
            //Regresamos un usuario con los datos cargados en la BD
            return direccion;
        }


        public void insertaDireccion(Direccion _Direccion)
        {

            DataConexion conexionProfesor = new DataConexion();

            DataDireccion adminProfesor = new DataDireccion();
            IDbTransaction transaccionProfesor = null;

            try
            {
                transaccionProfesor = conexionProfesor.openDataBase();
                adminProfesor.insertDireccion(transaccionProfesor, _Direccion);
            }

            catch (Exception ex)
            {
                conexionProfesor.rollBack(transaccionProfesor);
                CtrlException._ProcesaExcepcion(ex);
            }
        }
    }
}