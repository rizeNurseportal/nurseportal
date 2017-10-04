<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section31.aspx.cs" Inherits="secure_modules_module2_section31" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Prezentarea clinică \ Semne și simptome tipice \ Obiective de învățare
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Semne și simptome tipice  </h1>
        <h2>3.1 Obiective de învățare</h2>
        <div class="icon_objectives">
        <p>
            Diagnosticul de SM are un impact emoțional ale cărui efecte durează întreaga viață, și mulți pacienți au nevoie de sprijin emoțional în diverse momente pe parcursul bolii lor.  
        Această secțiune va discuta unele din cele mai frecvente aspecte emoționale asociate cu SM, precum și modul în care asistenții medicali implicați în SM îi pot ajuta pe pacienți să gestioneze și să se adapteze vieții cu această boală.
        </p>

        <p>
            După parcurgerea acestei secțiuni, veți putea:
        </p>

        <ul>
            <li><span>Să determinați natura și impactul unora din cele mai frecvente simptome ale pacienților cu SM.</span></li>
            <li><span>Să prezentați abordările folosite pentru a identifica unele din aceste simptome.</span></li>
        </ul>
       </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
                Care este semnificația înțelegerii diferitelor simptome pe care o persoană cu SM ar putea să le întâmpine în rolul de asistentă medicală SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

