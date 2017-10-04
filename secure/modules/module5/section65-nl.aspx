<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65-nl.aspx.cs" Inherits="secure_modules_module5_section65_nl" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Zorg en ondersteuning \ Gezondheidsonderzoek \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
      <div class="module5page">        
        <h2>6.5 Samenvatting</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>
                        Eerstelijnszorg en algemene gezondheidsonderzoeken zijn belangrijk voor de MS-patiënt en mogen niet over het hoofd worden gezien door de aanwezigheid van MS. </span></li>
                <li><span>
                   Aanbevolen onderzoeken zijn screenings in verband met vitamine D-gehalten, herpesvirus en schildklierfunctie. </span></li>
                <li><span>
                    MS-patiënten hebben een verhoogd risico op osteoporose. Zij moeten in een vroeg stadium worden geïdentificeerd, zodat een preventieve behandeling kan worden gestart om botverlies en fracturen te voorkomen.</span></li>
            </ul>
        </div>
          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="6" SubSection="4">
        <LearningPointText>
            How do you go about ensuring that your patients are up-to-date with all their
preventative health screening programmes and checks?
        </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

