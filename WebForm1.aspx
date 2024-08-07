<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Projeto02.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Núm 1 :
            <asp:TextBox ID="txtNum1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            Núm 2 :
            <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="dropOperacao" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged2" Width="120px">
                <asp:ListItem>( ESCOLHA )</asp:ListItem>
                <asp:ListItem Value="+">Somar</asp:ListItem>
                <asp:ListItem Value="-">Subtrair</asp:ListItem>
                <asp:ListItem Value="*">Multiplicar</asp:ListItem>
                <asp:ListItem Value="/">Dividir</asp:ListItem>
            </asp:DropDownList>
        &nbsp;<asp:Button ID="btnExecutar" runat="server" OnClick="btnExecutar_Click" Text="Executar" Width="90px" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LIMPAR" />
            <br />
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Width="160px"></asp:Label>
        </div>
    </form>
</body>
</html>
