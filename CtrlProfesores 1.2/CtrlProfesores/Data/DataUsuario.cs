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
using CtrlProfesores.Identity;
using System.Data.SqlClient;

namespace CtrlProfesores.Data
{
    public class DataUsuario
    {
        public void insertItem(IDbTransaction _transaccion, Usuario _usuario)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoProfesores.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            comandoProfesores.CommandText = "INSERT INTO Usuarios VALUES ('" + _usuario.NombreUsuario + "','" 
                                                                        + _usuario.Contrasenia + "')";
            comandoProfesores.ExecuteNonQuery();
            comandoProfesores.Transaction.Commit();
        }

        public void updateItem(IDbTransaction _transaccion, Usuario _usuario)
	{
		/*Crea un comando para ejecutar una sentencia SQL*/
		   IDbCommand comandoBanco=_transaccion.Connection.CreateCommand();
		/*Asociamos la conexion a una transaccion*/
		  comandoBanco.Connection=_transaccion.Connection;
		/*Asociamos el comando con la transaccion que proviene como parametro*/
		  comandoBanco.Transaction=_transaccion;
		  comandoBanco.CommandType=CommandType.Text;
          comandoBanco.CommandText = "update" +
                       "Usuarios" +
                       "SET" +
                       "NombreUsuario='" + _usuario.NombreUsuario + "'," +
                       "Contrasena='" + _usuario.Contrasenia + "'," +
                       "WHERE='"
                       + "idUsuario=" + _usuario.IdUsuario;				   
                       
		  comandoBanco.ExecuteNonQuery();
		  comandoBanco.Transaction.Commit();
	}

        public void deleteItem(IDbTransaction _transaccion, Usuario _usuario)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoBanco = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoBanco.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoBanco.Transaction = _transaccion;
            comandoBanco.CommandType = CommandType.Text;
            comandoBanco.CommandText = "DELETE FROM" + " Usuarios "
                                        + "where idUsuario="+ _usuario.IdUsuario+"'";


            comandoBanco.ExecuteNonQuery();
            comandoBanco.Transaction.Commit();
        }

        public Usuario selectUserLogin(IDbTransaction _transaccion, Usuario _usuario)
        {
            //Creamos nuestro objeto usuario
            Usuario usuario = new Usuario();
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            comandoProfesores.Connection = _transaccion.Connection;
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            //Escribimos nuestro comando
            comandoProfesores.CommandText = "SELECT NombreUsuario,Contrasena FROM Usuarios"
                                        + " WHERE NombreUsuario='" + _usuario.NombreUsuario
                                        + "' AND Contrasena='" + _usuario.Contrasenia + "'";

            IDataReader lectorBanco = comandoProfesores.ExecuteReader();
            while(lectorBanco.Read())
            {
               
                usuario.NombreUsuario = lectorBanco[0].ToString();
                usuario.Contrasenia = lectorBanco[1].ToString();
               
            }
            lectorBanco.Close();
            return usuario;
        }
    }
}
