<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section66.aspx.cs" Inherits="secure_modules_module3_section66" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnozowanie i ocena \ Narzędzia do oceny Skala nasilenia stwardnienia rozsianego (MSSS) \ Podsumowanie
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
     <div class="module3page">
        <h2>
			6.6 Podsumowanie</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Narzędzia oceny służą do monitorowania postępu choroby u osób z SM.</span></li>
                <li><span>Trzy najczęściej stosowane narzędzia to: Rozszerzona skala stopnia niesprawności (EDSS), Złożony wskaźnik oceny sprawności w SM (MSFC) i Skala nasilenia stwardnienia rozsianego (MSSS).</span> </li>
                <li><span>Obecnie wydaje się, że większość neurologów korzysta ze skali EDSS do oceny progresji choroby.</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
               Jak wytłumaczyć zmianę wyniku EDSS lub MSFC pod kątem postępu choroby pacjenta i wpływu na poziom niesprawności?<br /><br />
               Jak powiązać pomiary wyników i punktacje z codziennym życiem ze stwardnieniem rozsianym?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

