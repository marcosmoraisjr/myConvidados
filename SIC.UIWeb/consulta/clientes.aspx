﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="clientes.aspx.cs" Inherits="SIC.UIWeb.consulta.clientes" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Relatório - Clientes</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        
            <rsweb:ReportViewer 
                ID="ReportViewer1" 
                runat="server" 
                Width="600px" 
                ProcessingMode="Remote">
                </rsweb:ReportViewer>
        
        </div>
    </form>
</body>
</html>
