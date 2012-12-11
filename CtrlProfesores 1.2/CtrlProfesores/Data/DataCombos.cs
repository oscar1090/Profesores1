using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using CtrlProfesores.Control;
using CtrlProfesores.Identity;
using CtrlProfesores.Data.Common;
using System.Data;
using System.Data.SqlClient;

namespace CtrlProfesores.Data
{
    public class DataCombos:CtrlCombos
    {
        public List<Usuario> consultarUsuario()
        {
            List<Usuario> listUsuario = new List<Usuario>();
            //Abrimos la conexion
            SqlConnection conn;

                      
            DataConexionCombos objconexion= new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "SELECT idUsuario,NombreUsuario FROM Usuarios";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    Usuario objUsuario = new Usuario();

                    objUsuario.IdUsuario = MiDataReader.GetInt32(0);
                    objUsuario.NombreUsuario = MiDataReader.GetString(1);

                    listUsuario.Add(objUsuario);

                }
                MiDataReader.Close();
            }
            return listUsuario;
        }

        public List<RolProf> consultarRol()
        {
            List<RolProf> listRol = new List<RolProf>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "SELECT idRol,DescripcionRol FROM Rol";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    RolProf objrol = new RolProf();

                    objrol.IdRol = MiDataReader.GetInt32(0);
                    objrol.DescripcionRol= MiDataReader.GetString(1);

                    listRol.Add(objrol);

                }
                MiDataReader.Close();
            }
            return listRol;
        }

        public List<TiempoDedicacionProf> consultarTiempoDedicacion()
          {
              List<TiempoDedicacionProf> listTiempo = new List<TiempoDedicacionProf>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idTiempoDedicacion,DescripcionTiempo from TiempoDedicacion";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    TiempoDedicacionProf objtiempo = new TiempoDedicacionProf();

                    objtiempo.IdTiempoDedicacion = MiDataReader.GetInt32(0);
                    objtiempo.DescripcionTiempo= MiDataReader.GetString(1);

                    listTiempo.Add(objtiempo);

                }
                MiDataReader.Close();
            }
            return listTiempo;
        }

        public List<InstitucionProf> consultarInstitucion()
            
          {
              List<InstitucionProf> listInstitucion = new List<InstitucionProf>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idInstitucion,NombreInstitucion from Institucion";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    InstitucionProf objInstitucion = new InstitucionProf();

                    objInstitucion.IdInstitucion = MiDataReader.GetInt32(0);
                    objInstitucion.DescripcionInstitucion= MiDataReader.GetString(1);

                    listInstitucion.Add(objInstitucion);

                }
                MiDataReader.Close();
            }
            return listInstitucion;
        }

        public List<Direccion> consultarEstado()
           
          {
              List<Direccion> listEstado = new List<Direccion>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idEstado,NombreEstado from Estado";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    Direccion objestado = new Direccion();

                    objestado.IdEstado = MiDataReader.GetInt32(0);
                    objestado.Estado= MiDataReader.GetString(1);

                    listEstado.Add(objestado);

                }
                MiDataReader.Close();
            }
            return listEstado;
        }

        public List<Direccion> consultarMunicipio(Direccion _direccion)
                
          {
              List<Direccion> listMunicipio= new List<Direccion>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idMunicipio,NombreMunicipio from Municipio"
                                    + " where FKEstado="+_direccion.IdEstado;

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    Direccion objmunicipio = new Direccion();

                    objmunicipio.IdMunicipio = MiDataReader.GetInt32(0);
                    objmunicipio.NombreMunicipio= MiDataReader.GetString(1);

                    listMunicipio.Add(objmunicipio);

                }
                MiDataReader.Close();
            }
            return listMunicipio;
        }

        public List<EstudiosRealizadosProf> consultarEstudiosRealizados()
                           
          {
              List<EstudiosRealizadosProf> listEstudios= new List<EstudiosRealizadosProf>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idNivelEstudios,Descripcion from NivelDeEstudios";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    EstudiosRealizadosProf objEstudios = new EstudiosRealizadosProf();

                    objEstudios.IdNivel = MiDataReader.GetInt32(0);
                    objEstudios.NivelEstudio= MiDataReader.GetString(1);

                    listEstudios.Add(objEstudios);

                }
                MiDataReader.Close();
            }
            return listEstudios;
        }

        public List<Direccion> consultarPais()
           
          {
              List<Direccion> listPais = new List<Direccion>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idPais,NombrePais from Pais";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    Direccion objPais = new Direccion();

                    objPais.IdPais = MiDataReader.GetInt32(0);
                    objPais.DescripcionPais= MiDataReader.GetString(1);

                    listPais.Add(objPais);

                }
                MiDataReader.Close();
            }
            return listPais;
        }

        public List<TutoriaProf> consultaCuatrimestre()
      {
          List<TutoriaProf> listTutoria = new List<TutoriaProf>();
          //Abrimos la conexion
          SqlConnection conn;


          DataConexionCombos objconexion = new DataConexionCombos();
          conn = objconexion.Conexion();
          using (conn)
          {
              conn.Open();
              // Do work here.

              string strSql = "select idCuatrimestre,DescripcionCuatrimestre from Cuatrimestre";

              // Enlist a command in the current transaction.
              SqlCommand command = conn.CreateCommand();
              command.CommandText = strSql;
              SqlDataReader MiDataReader;
              //DataTable MiTabla = new DataTable();
              // Start a local transaction.
              //Ejecutamos la instruccion SQL
              MiDataReader = command.ExecuteReader();

              //asignamos los valores de la BD a Variable
              while (MiDataReader.Read())
              {
                  TutoriaProf objtutoria = new TutoriaProf();

                  objtutoria.IdCuatrimestre = MiDataReader.GetInt32(0);
                  objtutoria.DescripcionCuatrimestre = MiDataReader.GetString(1);

                  listTutoria.Add(objtutoria);

              }
              MiDataReader.Close();
          }
          return listTutoria;
      }

        public List<TutoriaProf> consultaCarrera()
        {
            List<TutoriaProf> listTutoria = new List<TutoriaProf>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idCarrera,DescripcionCarrera from Carrera";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    TutoriaProf objtutoria = new TutoriaProf();

                    objtutoria.IdCarrera = MiDataReader.GetInt32(0);
                    objtutoria.DescripcionCarrera = MiDataReader.GetString(1);

                    listTutoria.Add(objtutoria);

                }
                MiDataReader.Close();
            }
            return listTutoria;
        }

        public List<TutoriaProf> consultaGrupo()
        {
            List<TutoriaProf> listTutoria = new List<TutoriaProf>();
            //Abrimos la conexion
            SqlConnection conn;


            DataConexionCombos objconexion = new DataConexionCombos();
            conn = objconexion.Conexion();
            using (conn)
            {
                conn.Open();
                // Do work here.

                string strSql = "select idGrupo,DescripcionGrupo from Grupo";

                // Enlist a command in the current transaction.
                SqlCommand command = conn.CreateCommand();
                command.CommandText = strSql;
                SqlDataReader MiDataReader;
                //DataTable MiTabla = new DataTable();
                // Start a local transaction.
                //Ejecutamos la instruccion SQL
                MiDataReader = command.ExecuteReader();

                //asignamos los valores de la BD a Variable
                while (MiDataReader.Read())
                {
                    TutoriaProf objtutoria = new TutoriaProf();

                    objtutoria.Idgrupo = MiDataReader.GetInt32(0);
                    objtutoria.DrescripcionGrupo = MiDataReader.GetString(1);

                    listTutoria.Add(objtutoria);

                }
                MiDataReader.Close();
            }
            return listTutoria;
        }
     

    }

}