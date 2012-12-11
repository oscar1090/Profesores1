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
    public class DataDatosPersonales
    {
        public void insertDatosProfesor(IDbTransaction _transaccion, DatosPersonalesProf _DatosPer)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoProfesores.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            comandoProfesores.CommandText = "INSERT INTO Profesor VALUES('" + _DatosPer.Nombre + "','"
                                                                        + _DatosPer.ApellidoP + "','"
                                                                        + _DatosPer.ApellidoM + "','" 
                                                                        + _DatosPer.Edad + "',"  
                                                                        + _DatosPer.IdUsuario+")";
            comandoProfesores.ExecuteNonQuery();
            comandoProfesores.Transaction.Commit();
        }
    }
}
