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
using CtrlProfesores.Identity;
using System.Data.SqlClient;

namespace CtrlProfesores.Data
{
    public class DataEstadia
    {
        public void insertEstadia(IDbTransaction _transaccion, EstadiaProf _estadia)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoProfesores.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            comandoProfesores.CommandText = "INSERT INTO Estadia VALUES('" + _estadia.Matricula + "','"
                                                                        + _estadia.Nombre + "','"
                                                                        + _estadia.ApellidoP + "','"
                                                                        + _estadia.ApellidoM + "','"
                                                                        + _estadia.Empresa + "','"
                                                                        + _estadia.Proyecto + "',"
                                                                        + _estadia.IdUsuario + ")";

            comandoProfesores.ExecuteNonQuery();
            comandoProfesores.Transaction.Commit();
        }
    }
}