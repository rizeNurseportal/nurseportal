<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="committeerobertamotta-cz.aspx.cs" Inherits="committeepages_committeerobertamotta_cz" %>

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
    Výbor \ Roberta Motta
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
            <img src="../images/frontend/content/committee/14_top3_roberta_motta.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
            <h2>
                Roberta Motta
            </h2>
            <p>
                RN
                <br />
                Komise pro osnovy při MS NEED
            </p>
            <br />
            <p>
                Roberta Motta je sestra pracující pro Italskou společnost pro roztroušenou sklerózu.
                Spolupracuje s Universitou v Janově, Fakultou neurověd a zraku. Paní Motta je členkou
                interdisciplinárního týmu v Rehabilitačním centru pro roztroušenou sklerózu při
                Italské společnosti pro RS. Během posledních deseti let paní Motta pracuje na rozšíření
                role RS sestry a zvýšení informovanosti o této roli v Itálii. Působí jako zástupkyně
                Italské společnosti pro RS v Italské společnosti RS sester.
            </p>
            <p>
                V současnosti se zabývá výzkumem týkajícím se léčby dysfunkce močového ústrojí prostřednictvím
                rehabilitace pánevního dna. Je nezávislou členkou rady IOMSN.
            </p>
            <p>
                <b>Poskytované informace</b>
                <br />
                Roberta Motta nemá žádné informace, které by bylo nutno poskytnout.
            </p>
        </div>
    </div>
</asp:Content>
