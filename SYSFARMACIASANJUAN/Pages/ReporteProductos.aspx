﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReporteProductos.aspx.cs" Inherits="SYSFARMACIASANJUAN.Pages.ReporteProductos" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="../Resources/css/Styles_Reporte/estilosReporteProductos.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <!-- Agregar ScriptManager aquí -->
<asp:ScriptManager ID="ScriptManager1" runat="server" />

<!-- Control ReportViewer -->
<rsweb:ReportViewer ID="ReportViewer2" runat="server" Width="100%" Height="100%" ZoomMode="PageWidth"/>
    </form>
</body>
</html>


<%--<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>--%>
