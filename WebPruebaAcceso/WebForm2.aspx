<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebPruebaAcceso.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Operaciones con la tabla TICKET</h2>
            <br />
            <br />
            <h3>Insercion</h3>
            <br />
            Empleados: <asp:DropDownList ID="ddlEmpleados" runat="server"></asp:DropDownList>
            <br />
            <br />
            ID: <asp:TextBox ID="txbID" runat="server"></asp:TextBox>
            <br />
            <br />
            Fecha y hora <asp:TextBox ID="txbFechaHora" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
