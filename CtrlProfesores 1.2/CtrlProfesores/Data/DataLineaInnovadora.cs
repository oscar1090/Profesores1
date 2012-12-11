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
using CtrlProfesores.Identity;

namespace CtrlProfesores.Data
{
    public class DataLineaInnovadora
    {
        public LineaInnovadoraProf selectLinea(IDbTransaction _transaccion,LineaInnovadoraProf _linea)
        {
            //Creamos nuestro objeto usuario
            LineaInnovadoraProf linea = new LineaInnovadoraProf();
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            comandoProfesores.Connection = _transaccion.Connection;
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            //Escribimos nuestro comando
            

            comandoProfesores.CommandText = "select descripcionLinea,HorasDedicadas from LineaInnovadora"
                                        + " WHERE FKUsuario=" + _linea.IdUsuario;

            IDataReader lectorProfesores = comandoProfesores.ExecuteReader();
            while (lectorProfesores.Read())
            {

                linea.DescripcionLinea= lectorProfesores[0].ToString();
                linea.Hora= int.Parse(lectorProfesores[1].ToString());

            }
            lectorProfesores.Close();
            return linea;
        }
    }
}