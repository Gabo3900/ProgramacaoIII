using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConfigORama
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                foreach (String strKey in ConfigurationManager.AppSettings.AllKeys)
                {
                    DropDownListApplicationSettings.Items.Add(strKey);
                }
            }
        }

        protected void ButtonLookupSetting_Click(object sender, EventArgs e)
        {
            String strSetting;
            strSetting = ConfigurationManager.AppSettings[
                DropDownListApplicationSettings.SelectedItem.Text];
            LabelSetting.Text = strSetting;
        }
    }
}