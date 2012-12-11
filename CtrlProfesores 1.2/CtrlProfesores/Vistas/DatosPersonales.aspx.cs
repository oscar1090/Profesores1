using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CtrlProfesores.Control;
using CtrlProfesores.Identity;
using CtrlProfesores.Vistas;
using CtrlProfesores.Data;

namespace CtrlProfesores.Vistas
{
    public partial class DatosPersonales : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //&& ddlEstado.SelectedValue==""
            if (ddlUsuario.SelectedValue == "" )
            {
                CtrlCombos objcombo = new DataCombos();

                ddlUsuario.DataSource = objcombo.consultarUsuario();
                ddlUsuario.DataTextField = "NombreUsuario";
                ddlUsuario.DataValueField = "idUsuario";
                ddlUsuario.DataBind();

                //Lena el combo de de estado
                ddlEstado.DataSource = objcombo.consultarEstado();
                ddlEstado.DataTextField = "Estado";
                ddlEstado.DataValueField = "idEstado";
                ddlEstado.DataBind();
            }
        }


      

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            
            
            //Llena el objeto de datos personales
            DatosPersonalesProf objDatosProf = new DatosPersonalesProf();
            objDatosProf.Nombre = txtNombre.Text;
            objDatosProf.ApellidoP = txtApellidoP.Text;
            objDatosProf.ApellidoM = txtApellidoM.Text;
            objDatosProf.Edad = txtEdad.Text;
            objDatosProf.IdUsuario = int.Parse(ddlUsuario.SelectedValue);

            //Envia los datos a la controladora de datos de profesor
            CtrlDatosPersonales objDatosPersonales = new CtrlDatosPersonales();
            objDatosPersonales.insertaDatosPersonales(objDatosProf);

          
        }

        protected void btnAtras_Click(object sender, EventArgs e)
        {
            this.Page.Response.Redirect("Menu.aspx");
        }

        protected void btnDireccion_Click(object sender, EventArgs e)
        {
            //Llena el objeto de datos personales
            /*DatosPersonalesProf objDatosProf = new DatosPersonalesProf();
            objDatosProf.Nombre = txtNombre.Text;
            objDatosProf.ApellidoP = txtApellidoP.Text;
            objDatosProf.ApellidoM = txtApellidoM.Text;
            objDatosProf.Edad = txtEdad.Text;
            objDatosProf.IdUsuario = int.Parse(ddlUsuario.SelectedValue);

            //Envia los datos a la controladora de datos de profesor
            CtrlDatosPersonales objDatosPersonales = new CtrlDatosPersonales();
            objDatosPersonales.insertaDatosPersonales(objDatosProf);*/

            //Llena el objeto de Direccion
            Direccion objDireccion = new Direccion();
            objDireccion.Calle = txtCalle.Text;
            objDireccion.Colonia = txtColonia.Text;
            objDireccion.NoInterior = txtNumInterior.Text;
            objDireccion.NoExterior = txtNumExterior.Text;
            objDireccion.IdMunicipio = int.Parse(ddlMunicipio.SelectedValue);
            objDireccion.IdDatosPersonales=int.Parse(ddlUsuario.SelectedValue);

        //envia los datos a la controladora y los almacena en la BD
             CtrlDireccion objCtrlDireccion = new CtrlDireccion();
            objCtrlDireccion.insertaDireccion(objDireccion);
            
        }

        protected void tnBuscarMunicipio_Click(object sender, EventArgs e)
        {
            Direccion objdireccion = new Direccion();
            objdireccion.IdEstado = int.Parse(ddlEstado.SelectedValue);
            CtrlCombos objcombo = new DataCombos();
            ddlMunicipio.DataSource = objcombo.consultarMunicipio(objdireccion);
            ddlMunicipio.DataTextField = "NombreMunicipio";
            ddlMunicipio.DataValueField = "idMunicipio";
            ddlMunicipio.DataBind();
        }
    }
}