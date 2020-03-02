using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlPotpourri
{
    public partial class UseTreeView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TreeView1_SelectedNodeChanged(object sender, EventArgs e)
        {
            
            this.LabelSelectedNode.Text = String.Format("Nó: {0}", this.TreeView1.SelectedNode.Text);
            TreeNodeCollection childNodes = this.TreeView1.SelectedNode.ChildNodes;
            if (childNodes != null)
            {
                this.TextBoxInfo.Text = String.Empty;
                StringBuilder sb = new StringBuilder();
                foreach (TreeNode childNode in childNodes)
                {
                    sb.AppendFormat("{0}\n", childNode.Value);
                }
                this.TextBoxInfo.Text = sb.ToString();
            }

    }
}
}