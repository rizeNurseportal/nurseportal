<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section44-nl.aspx.cs" Inherits="secure_modules_module2_section44_nl" %>


<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinische Presentatie \  Onderscheid tussen een initiële klinische presentatie en een relaps \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h2>
			4.4 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>MS wordt geassocieerd met een aantal symptomen, waaronder gezichtsproblemen, spraak- en slikmoeilijkheden, zwakte, pijn, tremors, blaas-, darm- en seksuele stoornissen, denk- en geheugenproblemen, depressie, vermoeidheid en episodische symptomen.  </span></li>
                <li><span>Relapsen doen zich courant voor en worden veroorzaakt door een inflammatoire activiteit in het centrale zenuwstelsel.  </span></li>
                <li><span>Ze worden omschreven als behoorlijk acute episoden die worden gekenmerkt door een toename van de symptomen. Een relaps duurt minstens 24–48 uur en doet zich voor na een stabiele periode van minstens 30 dagen.  </span></li>               
                <li><span>In hoeverre een patiënt van een relaps zal herstellen en hoe lang een relaps zal duren, valt heel moeilijk te voorspellen; uiteraard brengt die onzekerheid heel wat ongerustheid mee. </span></li>
                <li><span>De rol van de MS-verpleegkundigen in geval van een relaps is cruciaal: zij moeten immers de aard van het probleem inschatten en de patiënt en zijn familie de nodige informatie en bijstand geven.  </span></li>
                <li><span>Een andere belangrijke opgave voor de MS-verpleegkundigen is dat zij mogelijke andere oorzaken van een exacerbatie van symptomen moeten uitsluiten; denk maar aan een infectie die een specifieke behandeling kan vergen.</span></li>
			</ul>
		</div>


        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="4" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Wat zijn de voornaamste tekenen waarop u moet letten om te bepalen of de patiënt een relaps doormaakt?
            </LearningPointText>
        </uc1:reflectiveLearning>

          <uc1:reflectiveLearning ID="reflectiveLearning2" runat="server" Module="2"
            Section="4" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Hoe zou u aan een patiënt uitleggen wat er met zijn of haar lichaam tijdens een relaps gebeurt?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

