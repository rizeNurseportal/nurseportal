<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section512-nl.aspx.cs" Inherits="secure_modules_module5_section512_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Zorg en ondersteuning \ Symptoombestrijdingt \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>5.12 Samenvatting</h2>

        <div class="icon_summary">
            <ul class="noindent">
            <li><span>Een doeltreffende behandeling van de symptomen is een belangrijk onderdeel van de therapie om de levenskwaliteit te behouden. </span></li>
            <li><span>Effectieve symptoombestrijding vereist vaak een multidisciplinaire aanpak, met inbegrip van farmacologische behandelingen en andere, meer ondersteunende benaderingen.</span></li>
            <li><span>Het is belangrijk dat de MS-verpleegkundige vraagt naar symptomen van MS en ze vervolgens aanpakt. Dit maakt deel uit van de uitgebreide behandeling van de MS-patiënt.</span></li>
            </ul>
        </div>
         <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
               Wat zijn volgens u de belangrijkste behandelingsstrategieën die MS-patiënten met symptomen van vermoeidheid en spasticiteit moeten leren?<br />
                Beschrijf hoe belangrijk symptoombestrijding is in uw dagelijkse rol als MS-verpleegkundige.
            </LearningPointText>
        </uc1:reflectiveLearning>



    </div>
</asp:Content>

