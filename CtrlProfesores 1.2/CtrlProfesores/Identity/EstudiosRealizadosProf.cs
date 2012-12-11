using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CtrlProfesores.Identity
{
    public class EstudiosRealizadosProf
    {

        private int idEstudiosRealizados;

        public int IdEstudiosRealizados
        {
            get { return idEstudiosRealizados; }
            set { idEstudiosRealizados = value; }
        }
        private string nivelEstudio;

        public string NivelEstudio
        {
            get { return nivelEstudio; }
            set { nivelEstudio = value; }
        }
        private DateTime fechaestudios;

        public DateTime Fechaestudios
        {
            get { return fechaestudios; }
            set { fechaestudios = value; }
        }
        private int idNivel;

        public int IdNivel
        {
            get { return idNivel; }
            set { idNivel = value; }
        }
        private int idInstitucion;

        public int IdInstitucion
        {
            get { return idInstitucion; }
            set { idInstitucion = value; }
        }
        private int idPais;

        public int IdPais
        {
            get { return idPais; }
            set { idPais = value; }
        }
        private int idProfesor;

        public int IdProfesor
        {
            get { return idProfesor; }
            set { idProfesor = value; }
        }
    }
}