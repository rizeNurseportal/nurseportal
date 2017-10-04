<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeekittyharrison.aspx.cs" Inherits="committeepages_committeekittyharrison" %>

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
    Comitetul \ Kitty Harrison
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Kitty Harrison
            </h2>
            <p> 
                MANP, RN, MSCN  <br />
               Comitetul MS NEED pentru programa analitică
            </p>
            <br />

		    <p>
              Kitty și-a făcut pregătirea de asistent medical în cadrul Spitalului Gooi-Noord din Blaricum, Olanda. În prezent, lucrează ca asistent medical SM într-o clinică ambulatorie aparținând acestui spital. Este implicată într-o mare varietate de activități asociate cu SM, de exemplu sesiuni informative pentru pacienți, instruire pentru colegi, susținerea de prelegeri pe teme specifice SM. A susținut și a promovat examinarea internațională pentru îngrijire în SM. În prezent, lucrează ca membru al acestui comitet de examinare. Se pregătește pentru obținerea masteratului în Asistență Medicală.
            </p>
            <p>
                <b>Declarații informative</b>
                <br />
               Kitty Harrison nu are nimic de declarat
            </p>
        </div>
    </div>
</asp:Content>