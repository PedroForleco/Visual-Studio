<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arquivo_Projeto05__OBrasil_.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style3 {
            font-size: medium;
            color: #336600;
        }
        .auto-style5 {
            font-size: medium;
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center> 
            <asp:Label ID="Label1" runat="server" style="font-size: xx-large; color: #009933; font-weight: 700;" Text="O Brasil"></asp:Label>
                </center>  
                <br class="auto-style3" />
                <span class="auto-style3">&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style5" Text="O Brasil é um extenso e diversificado país da América do Sul, o maior da região e o quinto do mundo, com cerca de 8,5 milhões de km². Sua geografia inclui a Floresta Amazônica, a Serra do Mar, o Cerrado e uma longa costa atlântica."></asp:Label>
            <br class="auto-style5" />
            <br class="auto-style5" />
            <span class="auto-style5">&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Sua população é marcada por grande diversidade étnica e cultural, com o português como língua oficial. A cultura brasileira é rica, destacando-se pelo samba, bossa nova, forró e MPB, além de um carnaval famoso. A arte do país é influenciada por tradições indígenas, africanas e europeias."></asp:Label>
            <br class="auto-style5" />
            <br class="auto-style5" />
            <span class="auto-style5">&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Economicamente, o Brasil é uma potência com setores diversificados: agricultura (café, soja, açúcar e carne), indústria (automóveis, siderurgia e produtos químicos) e serviços (turismo e comércio)."></asp:Label>
            <br class="auto-style5" />
            <br class="auto-style5" />
            <span class="auto-style5">&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style5" Text="O país possui um ambiente natural impressionante com a Floresta Amazônica, o Pantanal e outros biomas únicos. A sociedade enfrenta desafios em educação e saúde, apesar de avanços significativos, e lida com desigualdades econômicas e sociais. Politicamente, é uma república federativa com um sistema presidencialista e enfrenta desafios relacionados à corrupção e governança."></asp:Label>
            <br class="auto-style5" />
            <br class="auto-style5" />
            <span class="auto-style5">&nbsp;&nbsp;&nbsp; </span>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text="O Brasil é notável por sua riqueza cultural e influência global, refletindo sua complexidade e diversidade."></asp:Label>
            <br />
            <br />
            <center> 
            <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/Imagens/mapatodasregioes.png" Width="400px" />
            </center>
            <br />
            <center>
            <asp:Label ID="Label7" runat="server" style="font-size: x-large; color: #009933; font-weight: 700" Text="ESCOLHA UMA DAS REGIÕES : "></asp:Label>
            <asp:DropDownList ID="dropRegioes" runat="server" OnSelectedIndexChanged="dropRegioes_SelectedIndexChanged" AutoPostBack="True">
                <asp:ListItem>[ESCOLHA]</asp:ListItem>
                <asp:ListItem>Norte</asp:ListItem>
                <asp:ListItem>Nordeste</asp:ListItem>
                <asp:ListItem>Centro-Oeste</asp:ListItem>
                <asp:ListItem>Sudeste</asp:ListItem>
                <asp:ListItem>Sul</asp:ListItem>
            </asp:DropDownList>
                <br />
                <br />
                <asp:Image ID="imgRegioes" runat="server" Height="400px" Width="400px" />
                <br />
                <asp:Panel ID="painelNorte" runat="server" Visible="False">
                    <div class="flex-shrink-0 flex flex-col relative items-end">
                        <div>
                            <div class="pt-0">
                                <div class="gizmo-bot-avatar flex h-8 w-8 items-center justify-center overflow-hidden rounded-full">
                                    <div class="relative p-1 rounded-sm flex items-center justify-center bg-token-main-surface-primary text-token-text-primary h-8 w-8">
                                        <div class="markdown prose w-full break-words dark:prose-invert light">
                                            <p>
                                                A Região Norte do Brasil é a maior em extensão territorial, cobrindo cerca de 45% do país, e é predominantemente coberta pela Floresta Amazônica, a maior floresta tropical do mundo. Composta por sete estados (Acre, Amapá, Amazonas, Maranhão, Pará, Rondônia, Roraima e Tocantins), a região é rica em biodiversidade e recursos naturais, incluindo extensos rios como o Amazonas. Seu clima equatorial é quente e úmido, e a economia local se baseia na exploração de recursos naturais, agricultura e extrativismo, com desafios significativos relacionados ao desmatamento e à conservação ambiental. A Região Norte também é marcada por uma diversidade cultural significativa, com uma grande presença de comunidades indígenas e uma rica tapeçaria cultural influenciada por múltiplas etnias.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br />
                    <br />
                </asp:Panel>
                <br />
                <br />
                <asp:Panel ID="painelNordeste" runat="server" Visible="False">
                    A Região Nordeste do Brasil é conhecida por sua vibrante diversidade cultural e histórica, abrangendo nove estados: Bahia, Ceará, Maranhão, Paraíba, Pernambuco, Piauí, Rio Grande do Norte, Sergipe e Alagoas. Com um litoral extenso e belas praias, a região combina uma rica herança cultural, influenciada por uma mistura de tradições indígenas, africanas e portuguesas, visível em suas festas populares como o Carnaval de Salvador e as festas juninas. A economia é impulsionada pela agricultura, com destaque para a produção de cana-de-açúcar e frutas, além de um crescente setor de turismo que explora suas belezas naturais. Apesar de seu dinamismo, a região enfrenta desafios como a desigualdade social e os impactos da seca no semiárido.<br />
                    <br />
                </asp:Panel>
                <br />
                <asp:Panel ID="painelCentroOeste" runat="server" Visible="False">
                    A Região Centro-Oeste do Brasil, composta por Goiás, Mato Grosso, Mato Grosso do Sul e o Distrito Federal, é uma área vasta e estratégica, conhecida por suas extensas planícies, cerrado e o Pantanal, a maior planície alagável do mundo. É um polo crucial para o agronegócio brasileiro, destacando-se na produção de grãos, pecuária e recursos naturais. A região também abriga Brasília, a capital federal, planejada para promover o desenvolvimento do interior e integrar o país. Embora seja um centro econômico em expansão, o Centro-Oeste enfrenta desafios relacionados à conservação ambiental e à infraestrutura em áreas remotas.<br />
                    <br />
                </asp:Panel>
                <br />
                <asp:Panel ID="painelSudeste" runat="server" Visible="False">
                    A Região Sudeste do Brasil, formada pelos estados de São Paulo, Rio de Janeiro, Minas Gerais e Espírito Santo, é a mais desenvolvida e economicamente robusta do país, abrigando importantes centros financeiros e industriais. São Paulo, a maior cidade da região, é um polo econômico vital, enquanto o Rio de Janeiro é famoso por suas paisagens icônicas e vida cultural vibrante. Minas Gerais é conhecida por sua rica herança histórica e mineração, e o Espírito Santo destaca-se pelo seu porto e indústria naval. A região combina uma economia diversificada com um patrimônio cultural significativo, mas enfrenta desafios como desigualdades sociais e problemas de urbanização.<br />
                    <br />
                </asp:Panel>
                <br />
                <asp:Panel ID="painelSul" runat="server" Visible="False">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; A Região Sul do Brasil, composta por Paraná, Santa Catarina e Rio Grande do Sul, é a menor em extensão territorial, mas é notável por sua rica herança cultural e economia diversificada. Conhecida por suas paisagens&nbsp;&nbsp;&nbsp;&nbsp; variadas que incluem desde praias e campos até áreas montanhosas, a região possui um clima subtropical que pode incluir até neve nas áreas mais altas. É um importante polo agrícola, destacando-se na produção de grãos, tabaco e vinhos, e também é conhecida por sua forte presença industrial. Influenciada por uma significativa imigração europeia, a região reflete uma mistura única de tradições culturais, visível em sua culinária e festas típicas como a Oktoberfest em Blumenau.<br />
                    <br />
                </asp:Panel>
            <br />
               </center>            
        </div>
    </form>
</body>
</html>
