using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text;
using System.Data;
using System.Data.SqlClient;

namespace CtrlProfesores.Data.Common
{
    class DataConexionCombos
    {

       private SqlConnection conn;

        public SqlConnection ConexionBD
        {
            get { return conn; }
            set { conn = value; }
        }

        public SqlConnection Conexion()
        {
            string cadena = "server=OSCAR-PC;user=sa;password=12345;database=Profesores";
            SqlConnection conn = new SqlConnection(cadena);
            return ConexionBD = conn;
        }
    }
}
