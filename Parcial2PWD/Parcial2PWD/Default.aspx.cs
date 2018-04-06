using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Parcial2Proxy;
using Parcial2Proxy.Parcial_WS;

namespace Parcial2PWD
{
    public partial class Default : System.Web.UI.Page
    {
        WSParcial2 Service = Proxy.getService();

        protected void Page_Load(object sender, EventArgs e)
        {
            txtFecha.Text = DateTime.Now.ToShortDateString();
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            test myTest = new test();

            myTest.ENTERO = int.Parse(txtEntero.Text);
            myTest.CADENA = txtCadena.Text;
            myTest.FECHA = txtFecha.Text;


            Service.crearTest(myTest);
        }
    }
}