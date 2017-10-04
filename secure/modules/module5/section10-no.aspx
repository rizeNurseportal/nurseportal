<%-- *************************************************************************************
landing.aspx
Care and Support
This is the only page present under menu item 1 of left navigation section.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section10.aspx.cs" Inherits="secure_modules_module5_section10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Pleie og støtte \ Introduksjon
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h1 class="icon_module"> 
            Modul 5:
            <br />
             Pleie og støtte<br />
        </h1> 
        <h1>
           1   Introduksjon til modulen
        </h1>
        <div class="icon_intro">
            <p>
               MS-sykepleieren er en viktig støttespiller for den som er rammet av MS gjennom alle stadier av livet med sykdommen. MS-sykepleieren gir omfattende, evidensbasert informasjon, svarer på spørsmål, oppklarer (oversetter) kommunikasjon til og fra legen, hjelper med å finne frem til nyttige ressurser og sørger for at personen med MS deltar aktivt i sin egen behandling. Informasjonen og den kontinuerlige støtten fra sykepleieren er avgjørende for personens mulighet til sette seg egne mål, snakke om disse med det tverrfaglige teamet og samtykke i de målene som teamet setter opp.
            </p>
        </div>
        <div class="keypoint">
           MS-sykepleieren er en viktig støttespiller for den som er rammet av MS gjennom alle stadier av livet med sykdommen. MS-sykepleieren gir omfattende, evidensbasert informasjon, svarer på spørsmål, oppklarer (oversetter) kommunikasjon til og fra legen, hjelper med å finne frem til nyttige ressurser og sørger for at personen med MS deltar aktivt i sin egen behandling. 
        </div>
        <p>
           Denne modulen tar for seg forholdet mellom MS-pasienten og MS-sykepleieren. Du kommer til å lære mer om de psykologiske og sosiale aspektene ved MS, og hvordan disse kan påvirke pasienter og deres familier. Dette omfatter psykiske problemer som depresjon, angst og kognisjon, samt hvordan sykdommen virker inn på arbeidsliv og sosiale aktiviteter.  Du vil få kunnskap om hvordan en sykepleier med spesialisering innen MS kan bidra til best mulig behandlingsresultater for den MS-rammede.
        </p>
    </div>
    <%--<script type="text/javascript">
        $(document).ready(function () {
            $('#sectionnav-module5 li:first').css("background-color", "#00adac");           
        });
    </script>--%>
</asp:Content>

