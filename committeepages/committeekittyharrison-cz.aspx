<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="committeekittyharrison-cz.aspx.cs" Inherits="committeepages_committeekittyharrison_cz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float: left;
        }
        div.committeebio div.committeebioimage img
        {
            border-color: #505589;
            border-width: 1px;
            border-style: solid;
        }
        
        div.committeebio div.committeebiodescription
        {
            border-left: 1px solid #233D7D;
            float: left;
            margin-left: 1%;
            padding-left: 10px;
            width: 85%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    Výbor \ Kitty Harrison
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
            <img src="../images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
            <h2>
                Kitty Harrison
            </h2>
            <p>
                MANP, RN, MSCN
                <br />
                Komise pro osnovy při MS NEED
            </p>
            <br />
            <p>
                Kitty získala průpravu jako zdravotní sestra v nemocnici Gooi-Noord v nizozemském
                městě Blaricum. V současnosti pracuje jako RS sestra v ambulantní klinice této nemocnice.
                Podílí se na řadě aktivit souvisejících s RS, jako jsou například informační setkání
                s pacienty, školení pro kolegy a přednášky na různá témata související s RS. Úspěšně
                složila mezinárodní zkoušku v oboru péče o pacienty s RS. V současnosti působí jako
                členka rady tohoto zkušebního výboru. Připravuje se na získání magisterského titulu
                v oblasti ošetřovatelství.
            </p>
            <p>
                <b>Poskytované informace</b>
                <br />
                Kitty Harrison nemá žádné informace, které by bylo nutno poskytnout.
            </p>
        </div>
    </div>
</asp:Content>
