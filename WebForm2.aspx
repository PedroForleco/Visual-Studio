<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Arquivo_Virtual_Box.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Núm 1 : "></asp:Label>
            <asp:TextBox ID="txtNum1" runat="server" Height="16px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Núm 2 : "></asp:Label>
            <asp:TextBox ID="txtNum2" runat="server" Height="16px" OnTextChanged="txtNum2_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnSomar" runat="server" OnClick="btnSomar_Click" Text="SOMAR" Width="90px" />
&nbsp;<asp:Button ID="btnSubtrair" runat="server" OnClick="Button1_Click" Text="SUBTRAIR" Width="90px" />
&nbsp;<br />
            <asp:Button ID="btnMultiplicar" runat="server" OnClick="btnMultiplicar_Click" Text="MULTIPLICAR" Width="90px" />
&nbsp;<asp:Button ID="btnDividir" runat="server" OnClick="btnDividir_Click" Text="DIVIDIR" Width="90px" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLimpar" runat="server" Height="40px" OnClick="btnLimpar_Click" Text="LIMPAR" Width="90px" />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
