<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="myactionplan.aspx.cs" Inherits="myactionplan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Můj akční plán\
    <asp:Literal ID="litModuleNameBreadCrumb" runat="server"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <h2>
        <asp:Literal ID="litModuleNameHeader" runat="server"></asp:Literal></h2>
    <div class="actionplan_modules">
        <asp:ImageButton ID="btnModule1" runat="server" ImageUrl="~/images/frontend/global/ico_module1.png"
            ImageAlign="Middle" CommandArgument="1" OnClick="btnModule_Click" />
        <asp:ImageButton ID="btnModule2" runat="server" ImageUrl="~/images/frontend/global/ico_module2.png"
            ImageAlign="Middle" CommandArgument="2" OnClick="btnModule_Click" />
        <asp:ImageButton ID="btnModule3" runat="server" ImageUrl="~/images/frontend/global/ico_module3.png"
            ImageAlign="Middle" CommandArgument="3" OnClick="btnModule_Click" />
        <asp:ImageButton ID="btnModule4" runat="server" ImageUrl="~/images/frontend/global/ico_module4.png"
            ImageAlign="Middle" CommandArgument="4" OnClick="btnModule_Click" />
        <asp:ImageButton ID="btnModule5" runat="server" ImageUrl="~/images/frontend/global/ico_module5.png"
            ImageAlign="Middle" CommandArgument="5" OnClick="btnModule_Click" />
    </div>
    <h2>
        Body Reflektivního Učení</h2>
    <p>
        V průběhu celého studijního programu jsou uváděny „body reflektivního učení“, které
        Vám mají pomoci k zamyšlení nad právě probranou látkou a nad tím, jak můžete tyto
        informace uplatnit ve své každodenní klinické praxi. „Můj akční plán“ zahrnuje Vaše
        odpovědi na tyto reflektivní otázky pro jednotlivé moduly, abyste k nim měli kdykoli
        přístup a mohli si vytvořit přehlednou představu o jakýchkoli opatřeních a krocích,
        které hodláte ve své klinické praxi v budoucnu zavést.</p>
    <p>
        <asp:LinkButton ID="btnDownload" runat="server" Text="Stáhnout PDF" OnClick="btnDownload_Click"></asp:LinkButton>
    </p>
    <asp:Repeater ID="rptPoints" runat="server" OnItemDataBound="rptPoints_ItemDataBound">
        <ItemTemplate>
            <div class="actionplan_rlp actionplan_rlp-module<%=CurrentModule %>">
                <p>
                    <%# Container.DataItem %>
                </p>
                <asp:Repeater ID="rptPoints" runat="server">
                    <HeaderTemplate>
                        <ul>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <li><span>
                            <%# Eval("PointText") %></span></li>
                    </ItemTemplate>
                    <FooterTemplate>
                        </ul>
                    </FooterTemplate>
                </asp:Repeater>
            </div>
        </ItemTemplate>
    </asp:Repeater>
    <asp:Panel ID="pnlNoResults" runat="server">
        <p>
            Pro tento modul nebyly zadány žádné body reflektivního učení. 
            Navštivte prosím tento modul a zadejte je v celém modulu.</p>
        <p>
            Zobrazí se ve Vašem akčním plánu na této stránce.</p>
    </asp:Panel>
</asp:Content>
