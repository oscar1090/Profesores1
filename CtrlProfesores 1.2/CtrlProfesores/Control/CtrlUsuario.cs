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
    public class CtrlUsuario
    {
        public void insertaUsuario(Usuario _usuario)
        {

            DataConexion conexionBanco = new DataConexion();

            DataUsuario adminUsuario = new DataUsuario();
            IDbTransaction transaccionBanco = null;

            try
            {
                transaccionBanco = conexionBanco.openDataBase();
                adminUsuario.insertItem(transaccionBanco, _usuario);
            }

            catch (Exception ex)
            {
                conexionBanco.rollBack(transaccionBanco);
                CtrlException._ProcesaExcepcion(ex);
            }
        }

        public Usuario obtieneUsuarioLogin(Usuario _usuario)
        {
            //Variable global de tipo usuario
            Usuario usuario = null;
            //Objeto de tipo DataConexion Para Abrir y cerar conexion
            DataConexion conexionBanco = new DataConexion();
            //creamos objeto de tipo Data Usuario
            DataUsuario adminUsuario = new DataUsuario();
            //Creamos Nuestra transaccion
            IDbTransaction transaccionBanco = null;

            try
            {
                transaccionBanco = conexionBanco.openDataBase();
                usuario = adminUsuario.selectUserLogin(transaccionBanco, _usuario);
                conexionBanco.closeDataBase(transaccionBanco);
            }

            catch(Exception ex)
            {
                usuario=null;
                conexionBanco.rollBack(transaccionBanco);
                //CtrlException._ProcesaExcepcion(ex);

            }
            //Regresamos un usuario con los datos cargados en la BD
            return usuario;
        }
    }
}
