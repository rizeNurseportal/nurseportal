<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34-cz.aspx.cs" Inherits="secure_modules_module2_section34_cz" %>
        <%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinický obraz \ Typické projevy a příznaky \ Shrnutí
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module2page">
        <h2>
			3.4 Shrnutí</h2>
		<div class="icon_summary">
		<ul class="noindent">
                <li><span>RS je spojena s řadou příznaků, včetně problémů s viděním, problémů s řečí a polykáním, slabosti, bolesti, třesu, dysfunkce močového měchýře a střev, sexuální dysfunkce, problémů s myšlením a pamětí, deprese, únavy a epizodických příznaků.
                </span></li>
                <li><span>Tyto příznaky mohou mít negativní dopad na funkční schopnosti a celkový stav pacienta.</span></li>
                <li><span>Léčba příznaků může zlepšit kvalitu života a schopnost vykonávat běžné denní činnosti.</span></li>
                <li><span>Symptomatická léčba však nezpomalí progresi onemocnění.</span></li>
			</ul>
		</div>

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Jakým způsobem zjistíte, zda u Vašich pacientů došlo ke změnám v jejich obtížích?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />

    </div>
</asp:Content>


