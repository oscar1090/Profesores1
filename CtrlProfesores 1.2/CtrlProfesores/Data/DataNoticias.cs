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
    public class DataNoticias
    {
        public NoticiasProf selectNoticia(IDbTransaction _transaccion)
        {
            //Creamos nuestro objeto usuario
            NoticiasProf noticias = new NoticiasProf();
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            comandoProfesores.Connection = _transaccion.Connection;
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            //Escribimos nuestro comando
            comandoProfesores.CommandText = "SELECT DescripcionNoticia,FechaPublicacion FROM Noticias";
                                       

            IDataReader lectorBanco = comandoProfesores.ExecuteReader();
            while (lectorBanco.Read())
            {

                noticias.DescripcionNoticia = lectorBanco[0].ToString();
                noticias.FechaPublicacion =DateTime.Parse(lectorBanco[1].ToString());

            }
            lectorBanco.Close();
            return noticias;
        }
    }
}