<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arquivo___Projeto04__TimesDeFutebol.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="color: #00FF99">
            <center>
            <asp:Label ID="Label1" runat="server" Text="ESCOLHA UM TIME:" style="color: #0000FF; font-size: xx-large"></asp:Label>
            </center>
            <br />
            <CENTER>
            <asp:Label ID="Label2" runat="server" Text="Opções:" style="color: #0000FF; font-size: x-large"></asp:Label>
&nbsp;<asp:DropDownList ID="dropTimes" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dropTimes_SelectedIndexChanged">
                <asp:ListItem>[ESCOLHA]</asp:ListItem>
                <asp:ListItem Value="Bahia">Bahia</asp:ListItem>
                <asp:ListItem Value="Botafogo">Botafogo</asp:ListItem>
                <asp:ListItem Value="Corinthians">Corinthians</asp:ListItem>
                <asp:ListItem Value="Criciúma">Criciúma</asp:ListItem>
                <asp:ListItem Value="Palmeiras">Palmeiras</asp:ListItem>
            </asp:DropDownList>     
            </CENTER>
            <br />
            <center style="color: #000000">
            <asp:Button ID="btnExcutar" runat="server" Text="EXECUTAR" OnClick="btnExcutar_Click" style="color: #FF0000; font-size: medium;" Height="50px" Width="120px" />
                <br />
                <br />
                <asp:Label ID="lblResultado" runat="server" style="color: #000000; font-size: large"></asp:Label>
                <br />
                <br />
                <asp:Image ID="imgTimes" runat="server" Height="300px" Width="300px" />
                <br />
                <br />
                <asp:Panel ID="painel_norte" runat="server" style="background-color: #CCFF99" Visible="False">
                    <span class="auto-style1">Norte
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    </span>
                </asp:Panel>
                <br />
                <asp:Panel ID="painel_nordeste" runat="server" style="color: #FFCC66; background-color: #FF6600">
                    <span class="auto-style1">Nordeste</span></asp:Panel>
                <br />
                <br />
            </center>
        </div>
    </form>
</body>
</html>
