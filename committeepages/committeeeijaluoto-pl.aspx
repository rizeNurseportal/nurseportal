<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="committeeeijaluoto-pl.aspx.cs" Inherits="committeepages_committeeeijaluoto_pl" %>

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
    Komitet \ Eija Luoto
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
                Licencjonowana pielęgniarka, dyrektor ds. pielęgniarstwa Komitet ds.  <br />
                Programu Nauczania MS NEED 
            </p>
            <br />

		    <p>
                Eija Luoto jest obecnie dyrektorem ds. pielęgniarstwa i dyrektorem administracyjnym w Centrum Rehabilitacji Neurologicznej w Masku w Finlandii. Jest byłym prezesem organizacji Rehabilitation in MS (RIMS). 
            </p>
            <p>
                Eija pracuje w Masku od ponad 20 lat. Doceniono ją także za następujące osiągnięcia:
            </p>
            <ul>
                <li>
                    <span>Praca społeczna w formie wolontariatu</span>
                </li>
                <li>
                    <span>Założycielka Fińskiego Stowarzyszenia Zaburzeń Odżywiania w 1993 roku, w tym 10 lat jako prezes</span>
                </li>
                <li>
                    <span>Założycielka Fińskiej Organizacji Pielęgniarek SM w 1998 roku i prezes tej organizacji</span>
                </li>
            </ul>
            <p>
                <b>Oświadczenie dotyczące konfliktu interesów</b>
                <br />
                Eija Luoto nie ma nic do ujawnienia.
            </p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

