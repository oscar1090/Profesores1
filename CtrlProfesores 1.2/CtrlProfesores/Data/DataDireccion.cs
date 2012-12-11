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
    public class DataDireccion
    {
        public void insertDireccion(IDbTransaction _transaccion, Direccion _DataDireccion)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoProfesores.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            comandoProfesores.CommandText = "INSERT INTO Direccion VALUES('" + _DataDireccion.Calle + "','"
                                                                        + _DataDireccion.Colonia + "','"
                                                                        + _DataDireccion.NoInterior + "','"
                                                                        + _DataDireccion.NoExterior + "',"
                                                                        + _DataDireccion.IdMunicipio + ","
                                                                        + _DataDireccion.IdDatosPersonales+")";
            comandoProfesores.ExecuteNonQuery();
            comandoProfesores.Transaction.Commit();
        }
        public Direccion consultaMunicipio(IDbTransaction _transaccion, Direccion _Direccion)
        {
            //Creamos nuestro objeto usuario
            Direccion direccion = new Direccion();
            IDbCommand comandoBanco = _transaccion.Connection.CreateCommand();
            comandoBanco.Connection = _transaccion.Connection;
            comandoBanco.Transaction = _transaccion;
            comandoBanco.CommandType = CommandType.Text;
            //Escribimos nuestro comando
            comandoBanco.CommandText = "SELECT idMunicipio,NombreMunicipio FROM Municipio"
                                        + " WHERE FKMunicipio=" + _Direccion.Estado;

            IDataReader lectorBanco = comandoBanco.ExecuteReader();
            while (lectorBanco.Read())
            {

                direccion.IdMunicipio = int.Parse(lectorBanco[0].ToString());
                direccion.NombreMunicipio = lectorBanco[1].ToString();

            }
            lectorBanco.Close();
            return direccion;
        }
    }
}