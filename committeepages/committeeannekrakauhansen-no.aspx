<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeannekrakauhansen.aspx.cs" Inherits="committeepages_committeeannekrakauhansen" %>

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
    Komite \ Anne Krakau Hansen
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/12_top3_anne_krakau_hansen.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
				Anne Krakau Hansen
            </h2>

            <p>            
                RN <br />
                EANN-representant  
            </p>    
            <br />
		    <p>
               Anne Krakau Hansen er avdelingssykepleier ved Dansk Multipel Sclerose Center ved Rigshospitalet, København. Hun har jobbet som sykepleier siden 1983. I starten jobbet hun med revmatologiske og psykiatriske pasienter.
            </p>
            <p>
                Siden 1990 har hun vært nevrologisk sykepleier og tatt spesialutdannelse. I 1996 startet hun en nevrologisk klinikk spesielt for pleie og behandling av pasienter med multippel sklerose.
            </p>
            <p>               
                Siden januar 2000 har hun vært ansatt ved Dansk Multipel Sclerose Center ved Rigshospitalet i København, og de siste fire årene har hun vært avdelingssykepleier ved multippel sklerose-klinikken.
            </p>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
                Anne Krakau Hansen har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>

