using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlORama
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Bom dia, digite uma frase: ";
            Label1.ForeColor = Color.Blue;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Aqui está o que você digitou no textbox:");
            Response.Write(this.TextBox1.Text);
            Response.Write("<br />");
            Response.Write("E o que você selecionou:  ");
            Response.Write(this.DropDownList1.SelectedItem.Text);

            int opcao = int.Parse(DropDownList1.SelectedItem.Value);

            if (opcao == 1) Label1.ForeColor = Color.Brown;
            else if (opcao == 2) Label1.ForeColor = Color.Coral;
            else if (opcao == 3) Label1.ForeColor = Color.DarkGray;
            else Label1.ForeColor = Color.Green;

            if (opcao == 1) TextBox1.ForeColor = Color.Brown;
            else if (opcao == 2) TextBox1.ForeColor = Color.Coral;
            else if (opcao == 3) TextBox1.ForeColor = Color.DarkGray;
            else TextBox1.ForeColor = Color.Green;
        }
    }
}