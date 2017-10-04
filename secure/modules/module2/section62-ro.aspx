<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section62.aspx.cs" Inherits="secure_modules_module2_section62" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Prezentarea clinică \ Prognostic \ Introducere
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>6.2 Introducere</h2>

        <div class="icon_intro">
            <p>
               SM se caracterizează printr-o considerabilă variabilitate în ceea ce privește prognosticul persoanelor diagnosticate cu această afecțiune. Mai puțin de 5% din persoanele cu SM prezintă o dizabilitate foarte gravă în primii 5 ani de la debut, și 10–20% din pacienți nu sunt afectați de dizabilitate fără a urma o terapie timp de peste 20 de ani<sup>17</sup>. 
                În perioada anterioară terapiei imunomodulatoare, durata medie de la debut până când devenea necesară folosirea bastonului, survenea imobilizarea la pat și decesul era de aproximativ  15, 26 și, respectiv, 41 de ani<sup>17</sup>. 
                <a href="#" class="deepdive" rel="deepdivepopup1">Durata  mediană de supraviețuire </a> 
                este cu aproximativ 5–10 ani mai scurtă la persoanele cu SM în comparație cu populația generală de aceeași vârstă<sup>138-140</sup>.            
            </p>
        </div>

        <div id="deepdivepopup1" class="deepdivepopup">
            Un studiu danez care a analizat pacienți cu debut de SM între anii 1949 și 1996 a constatat că danezii cu SM se pot aștepta la o durată de viață cu aproximativ 10 ani mai scurtă decât populația daneză cu vârstă similară<sup>138</sup>. 
            În comparație cu populația daneză generală, persoanele cu SM prezintă un risc mai ridicat de deces din toate celelalte cauze, cu excepția cancerului.  Ratele îmbunătățite de supraviețuire constatate în ultimele decenii s-au datorat unei supraviețuiri îmbunătățite în toate grupurile majore de boli, cu excepția cancerului și bolilor cardiovasculare pentru femei, și din cauza accidentelor și suicidului atât pentru bărbați cât și pentru femei (cazuri în care rata de deces a rămas neschimbată).
        </div>

        <div class="keypoint">
            SM se caracterizează printr-o considerabilă variabilitate în ceea ce privește prognosticul persoanelor diagnosticate cu această afecțiune. Mai puțin de 5% din persoanele cu SM prezintă o dizabilitate foarte gravă în primii 5 ani și 10–20% din pacienți nu sunt afectați de dizabilitate fără a urma o terapie timp de peste 20 de ani.  
        </div>
         
         <p>
           Deși SM este rareori fatală, decesul poate surveni ca urmare a unor complicații secundare generate de imobilizare, infecții cronice ale tractului urinar și compromiterea procesului de respirație și înghițire. 
        </p>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
        Section="6" SubSection="2" ControlNumber="1">
            <LearningPointText>
                Cum mă va ajuta înțelegerea modului în care avansează SM în rolul meu de zi cu zi de Asistent SM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

