﻿using System;
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
    public class DataDatosLaborales
    {
        public void insertDatosLaborales(IDbTransaction _transaccion, DatosLaboralesProf _DatosLab)
        {
            /*Crea un comando para ejecutar una sentencia SQL*/
            IDbCommand comandoProfesores = _transaccion.Connection.CreateCommand();
            /*Asociamos la conexion a una transaccion*/
            comandoProfesores.Connection = _transaccion.Connection;
            /*Asociamos el comando con la transaccion que proviene como parametro*/
            comandoProfesores.Transaction = _transaccion;
            comandoProfesores.CommandType = CommandType.Text;
            comandoProfesores.CommandText = " SET LANGUAGE SPANISH SET DATEFORMAT DMY INSERT INTO DatosLaborales VALUES('" + _DatosLab.FechaDatosLaborales.ToShortDateString() + "',"
                                                                        + _DatosLab.Rol + ","
                                                                        + _DatosLab.TiempoDedicaion + ","
                                                                        + _DatosLab.Institucion + ","
                                                                        + _DatosLab.IdUsuario + ")";
            comandoProfesores.ExecuteNonQuery();
            comandoProfesores.Transaction.Commit();
        }
    }
}