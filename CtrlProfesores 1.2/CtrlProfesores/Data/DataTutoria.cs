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
    public class DataTutoria
    {
        public void insertTutoria(IDbTransaction _transaccion, TutoriaProf _DataTutoria)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoProfesores.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            comandoProfesores.CommandText = "INSERT INTO Tutoria VALUES(" + _DataTutoria.IdUsuario + ","
                                                                        + _DataTutoria.IdCuatrimestre + ","
                                                                        + _DataTutoria.IdCarrera + ","
                                                                        + _DataTutoria.Idgrupo + ",'"
                                                                        + _DataTutoria.DescripcionTutoria +"')";
                                                                        
            comandoProfesores.ExecuteNonQuery();
            comandoProfesores.Transaction.Commit();
        }
    }
}