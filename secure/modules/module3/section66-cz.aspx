<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section66-cz.aspx.cs" Inherits="secure_modules_module3_section66_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Nástroje pro posouzení progrese \ Shrnutí
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Shrnutí</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Hodnotící nástroje jsou určeny pro sledování progrese onemocnění pacientů s RS.</span></li>
                <li><span>Tři nejčastěji používané nástroje jsou Kurtzkeho rozšířená škála invalidity (EDSS), Test pro stanovení funkce končetin a kognitivních schopností při RS (MSFC) a Škála hodnotící stupeň závažnosti RS (MSSS).</span> </li>
                <li><span>V současnosti nejspíše většina neurologů použije pro posouzení progrese onemocnění škálu EDSS.</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
                Jak byste vyjádřili souvislost mezi měřením výsledků a skóre na jedné straně, a každodenním životem osoby postižené RS na straně druhé?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

