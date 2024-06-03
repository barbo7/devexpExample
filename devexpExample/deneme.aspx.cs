using DevExpress.XtraReports.UI;
using DevExpress.XtraRichEdit;
using DevExpress.XtraRichEdit.Model.History;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace devexpExample
{
    public partial class deneme : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed2_Click(object sender, EventArgs e)
        {
            XtraReport report = new ReportVeri();
            ASPxWebDocumentViewer1.OpenReport(report);
        }
    }
}