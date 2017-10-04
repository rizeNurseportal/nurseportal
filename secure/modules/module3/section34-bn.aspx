<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section34-nl.aspx.cs" Inherits="secure_modules_module3_section34_nl" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnose en Assessment \ Diagnosecriteria \ Samenvatting
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Samenvatting</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>De McDonald-criteria mogen enkel worden toegepast op individuen die klinische symptomen vertonen die typisch zijn voor MS
                    </span></li>
                <li><span>De McDonald-criteria laten 3 mogelijke diagnoses toe:</span>
                    <ul class="lessheight">
                        <li><span>MS</span></li>
                        <li><span>CIS (‘mogelijk MS’)</span></li>
                        <li><span>‘geen MS’.</span></li>
                    </ul>
                </li>

                <li><span>
                    De herzieningen van de McDonald-criteria uit 2010 vereenvoudigden de definitie van DIS en DIT, waardoor een snellere en eenvoudigere diagnose van MS kan worden gesteld, zonder dat de gevoeligheid en specificiteit erdoor verminderen; de MS-verpleegkundige kan de persoon in kwestie dan verzekeren dat het een correct gestelde diagnose betreft.
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
               Wat waren de belangrijkste vernieuwingen in de herzieningen van de McDonald-criteria en wat betekenen die vernieuwingen voor neurologen en MS-patiënten?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

