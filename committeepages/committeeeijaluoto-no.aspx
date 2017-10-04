<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeeeijaluoto.aspx.cs" Inherits="committeepages_committeeeijaluoto" %>

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
    Komite \ Eija Luoto
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/13_top3_eija_luoto.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
               Eija Luoto
            </h2>

            <p> 
                RN, DON  <br />
                Pensumkomiteen i MS-NEED   
            </p>
            <br />

		    <p>
               Eija Luoto, sykepleiesjef og administrerende direktør ved Masku nevrologiske rehabiliteringssenter i Finland. Hun er tidligere president for RIMS (Rehabilitation in MS). 
            </p>
            <p>
               Eija har jobbet i mer enn 20 år ved Masku. Hun har også fått utmerkelser for følgende arbeid:
            </p>
            <ul>
                <li>
                    <span>Frivillig sosialt arbeid</span>
                </li>
                <li>
                    <span>Grunnlegger av Finsk forening for spiseforstyrrelser i 1993, inkludert 10 år som president</span>
                </li>
                <li>
                    <span>Grunnlegger (1998) av og president i den finske organisasjonen for MS-sykepleiere</span>
                </li>
            </ul>
            <p>
                <b>Mulige interessekonflikter</b>
                <br />
                Eija Luoto har ingen interessekonflikter
            </p>
        </div>
    </div>
</asp:Content>

