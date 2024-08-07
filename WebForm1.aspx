<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arquivo___Projeto03.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Número 1 :"></asp:Label>
&nbsp;<asp:TextBox ID="txtN1" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Número 2 :"></asp:Label>
&nbsp;<asp:TextBox ID="txtN2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnAnalisar" runat="server" Height="30px" OnClick="btnAnalisar_Click" Text="Analisar" Width="90px" />
&nbsp;<br />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LIMPAR" />
        </div>
    </form>
</body>
</html>
