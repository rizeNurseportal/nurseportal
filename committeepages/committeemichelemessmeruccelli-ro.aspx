<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeemichelemessmeruccelli.aspx.cs" Inherits="committeepages_committeemichelemessmeruccelli" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float:left;
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
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Comitetul \ Michele Messmer Uccelli
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/7_top3_michele_messmer_uccelli.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Michele Messmer Uccelli
            </h2>
            <p> 
                MA, MSCS  <br />
              Comitetul Director MS NEED
            </p>
            <br />

		    <p>
                Michele Messmer Uccelli are mai mult de 15 ani de experiență de muncă în domeniul SM, anterior în SUA și în prezent în cadrul sediului central al Societății Italiene pentru SM, unde deține funcția de Director de Programe Profesionale de Sănătate și Clienți. 
            </p>
            <p>
               Michele este editor al MS in Focus, revista oficială a Federației Internaționale pentru Scleroză Multiplă. Este membru al CMSC, IOMSN și MSNICB. Michele este membru fondator al Societății Italiene pentru Asistenți Medicali SM și autoarea a numeroase lucrări despre SM. 
            </p>
            <p>
                <b>Declarații informative</b>
                <br />
               Michele Messmer Uccelli nu are nimic de declarat
            </p>
        </div>
    </div>
</asp:Content>