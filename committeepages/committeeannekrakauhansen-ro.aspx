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
    Comitetul \ Anne Krakau Hansen
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
                Reprezentant EANN
            </p>    
            <br />
		    <p>
                Anne Krakau Hansen este asistent medical principal al Centrului Danez pentru Scleroză Multiplă, Rigshospitalet, Copenhaga. Este asistentă aici din 1983. Inițial, a lucrat cu pacienți reumatici și psihiatrici.
            </p>
            <p>
               Din 1990 a devenit asistentă medicală în neurologie și s-a specializat. În 1996 a început activitatea de asistent medical specializat în neurologie clinică și tratamentul pacienților cu scleroză multiplă.
            </p>
            <p>
                Din ianuarie 2000 este angajată a Centrului Danez pentru Scleroză Multiplă, Copenhaga, iar în ultimii patru ani a fost asistenta șefă a Clinicii pentru Scleroză Multiplă.
            </p>
            <p>
                <b>Declarații informative</b>
                <br />
                Anne Krakau Hansen nu are nimic de declarat
            </p>
        </div>
    </div>
</asp:Content>

