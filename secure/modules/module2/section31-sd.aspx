<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/moduleGerman.master" AutoEventWireup="true" 
        CodeFile="section31-de.aspx.cs" Inherits="secure_modules_module2_section31_de" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinische Präsentation \ Typische Anzeichen und Symptome  \ Lernziele
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Typische Anzeichen und Symptome  </h1>
        <h2>3.1 Lernziele</h2>
        <div class="icon_objectives">
        <p>
            Multiple Sklerose ist ein komplexes Krankheitsbild und kann viele verschiedene Symptome 
            verursachen. In diesem Abschnitt werden die häufig auftretenden Symptome zusammen mit 
            ihren üblichen Merkmalen und charakteristischen Faktoren beschrieben. 
        </p>

        <p>
            Nach dem Durcharbeiten dieses Abschnitts sollten Sie in der Lage sein:
        </p>

        <ul>
            <li><span>die Art und die Auswirkungen häufig auftretender Symptome bei MS-Erkrankten zu bestimmen.</span></li>
            <li><span>die Vorgehensweise zu umreißen, um einige dieser Symptome festzustellen.</span></li>
        </ul>
       </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
                Welche Bedeutung hat in Bezug auf Ihre Rolle als MS-Schwester das Verständnis für die 
                verschiedenen Symptome, die bei einem MS-Erkrankten auftreten können? 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>


