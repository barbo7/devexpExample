k<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="deneme.aspx.cs" Inherits="devexpExample.deneme" %>

<%@ Register Assembly="DevExpress.XtraReports.v23.2.Web.WebForms, Version=23.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.v23.2, Version=23.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<%@ Register TagPrefix="dx" Namespace="DevExpress.Web" Assembly="DevExpress.Web.v23.2, Version=23.2.6.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxTextBox runat="server" Width="170px"></dx:ASPxTextBox>
        <div>
        </div>
        <dx:ASPxButton runat="server" Text="ASPxButton" OnClick="Unnamed2_Click"></dx:ASPxButton>
        <dx:ASPxWebDocumentViewer ID="ASPxWebDocumentViewer1"  runat="server"></dx:ASPxWebDocumentViewer>

        <%--       <dx:ASPxDocumentViewer  Id="documentViewer1" runat="server" ClientInstanceName="viewer" Width="80%" Height="80%"></dx:ASPxDocumentViewer>--%>
    </form>
</body>
</html>
