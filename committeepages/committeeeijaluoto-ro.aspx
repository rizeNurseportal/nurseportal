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
    Comitetul \ Eija Luoto
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
                Comitetul MS NEED pentru programa analitică
            </p>
            <br />

		    <p>
               Eija Luoto este în prezent Director de Asistență Medicală și Director Administrativ la Centrul de Reabilitare Neurologică Masku din Finlanda. Este fost președinte al Rehabilitation in MS (RIMS). 
            </p>
            <p>
               Eija are o activitate de peste 20 de ani în serviciul Masku. A primit de asemenea recunoașteri speciale pentru următoarele realizări:
            </p>
            <ul>
                <li>
                    <span>Voluntariat social</span>
                </li>
                <li>
                    <span>Fondator al Asociației finlandeze pentru tulburări de alimentație în1993, inclusiv 10 ani în funcția de Președinte</span>
                </li>
                <li>
                    <span>Fondator al Organizației finlandeze Asistent Medical SM în 1998 și președinte al acesteia</span>
                </li>
            </ul>
            <p>
                <b>Declarații informative</b>
                <br />
                Eija Luoto nu are nimic de declarat
            </p>
        </div>
    </div>
</asp:Content>

