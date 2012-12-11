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
using CtrlProfesores.Control;
using CtrlProfesores.Control.Common;
using CtrlProfesores.Data.Common;


namespace CtrlProfesores.Data.Common
{
    public class DataConexion
    {
       public DataConexion()
        {
        }

        public IDbTransaction openDataBase()
        {
            SqlTransaction TransaccionBanco;
            SqlConnection conexionBaseDatos = new SqlConnection(new CtrlReglasDeNegocio().ObtenerCadenaConexion());
            conexionBaseDatos.Open();
            TransaccionBanco = conexionBaseDatos.BeginTransaction();

            if (conexionBaseDatos == null)
            {
                conexionBaseDatos.Close();
                TransaccionBanco = null;
            }
            return TransaccionBanco;

        }

        public IDbTransaction closeDataBase(IDbTransaction _transaccionBanco)
        {
            try
            {
                SqlConnection conexionBanco = (SqlConnection)_transaccionBanco.Connection;
                _transaccionBanco.Commit();
                conexionBanco.Close();
            }
            catch (Exception ex)
            {
                if (_transaccionBanco != null)
                    _transaccionBanco.Rollback();
                try
                {
                    SqlConnection conexionBanco = (SqlConnection)_transaccionBanco.Connection;
                    conexionBanco.Close();
                }
                catch
                {
                    _transaccionBanco = null;
                }
            }
            return _transaccionBanco;
        }

        public IDbTransaction rollBack(IDbTransaction _transaccionBanco)
        {
            if (_transaccionBanco != null)
            {
                _transaccionBanco.Rollback();
                SqlConnection conexionBanco = (SqlConnection)_transaccionBanco.Connection;
                conexionBanco.Close();
            }
            return _transaccionBanco;
        }

    }
}
