<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34-cz.aspx.cs" Inherits="secure_modules_module3_section34_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Diagnostická kritéria \ Shrnutí
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Shrnutí</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>McDonaldova kritéria se mají používat pouze pro osoby, u nichž se projeví klinické příznaky typické pro RS.
                    </span></li>
                <li><span>Na základě McDonaldových kritérií lze stanovit 3 možné diagnózy:</span>
                    <ul class="lessheight">
                        <li><span>RS;</span></li>
                        <li><span>CIS („možná RS“);</span></li>
                        <li><span>„nejedná se o RS“.  </span></li>
                    </ul>
                </li>

                <li><span>
                    Revize McDonaldových kritérií z r. 2010 zjednodušily stanovení diseminace v prostoru (DIS) a diseminace v čase (DIT) a umožňují tak stanovit diagnózu RS rychleji a jednodušeji, se zachováním vysokého stupně citlivosti a specifičnosti. RS sestra tak může pacienta ujistit, že tato diagnóza je správná.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Jaké jsou hlavní inovace v revizích McDonaldových kritérií a jaký mají význam pro neurology a lidi postižené RS?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>


