<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section46-cz.aspx.cs" Inherits="secure_modules_module3_section46_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóza a vyhodnocení RS \ Vyšetření a testy \ Shrnutí
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			4.6 Shrnutí</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>T2 vážené obrazy a obrazy FLAIR jsou vysoce citlivé při zjištění RS lézí, které se na snímcích jeví jako hyperintenzní ložiska (bílé svítící skvrny).</span></li>
                <li><span>Je však problém nedostatečné specifičnosti k různorodému patologickému charakteru jednotlivých lézí.</span></li>
                <li><span>T1 vážený obraz MR s gadoliniem umožňuje odlišit aktivní léze od neaktivních lézí.</span></li>
                <li><span>Pro potvrzení diagnózy RS je nutné zjištění diseminace v prostoru (DIS) a v čase (DIT).</span></li>
                <li><span>Přítomnost lézí na snímcích MR vyšetření je důležitá pro diagnostikování a léčbu osob s RS. Dosud nebyla stanovena jasná spojitost mezi lézemi a klinickými aspekty relapsu nebo progresí postižení.</span></li>
                <li><span>Přítomnost oligoklonálních pásů (OCB) v CSF je podpůrný průkaz pro stanovení diagnózy PPRS, ale již není součástí diagnostického algoritmu pro RRRS.</span>
                    <ul class="lessheight">
                        <li><span>
                            V CSF musí být nejméně 2 až 3 pásy, které nejsou přítomny v séru.
                        </span></li>
                        <li><span>
                            Až 90 % pacientů s RRRS má OCB pásy v CSF.
                        </span></li>
                    </ul>
                </li>

                <li><span>Vyšetření VEP může být užitečné z hlediska diagnostiky RS, protože poskytuje objektivní průkaz léze na optickém nervu, která nemusí být patrná na snímku z MR. Toto vyšetření již však není součástí diagnostického algoritmu RS podle revize McDonaldových kritérií z r. 2010.</span></li>
                <li><span>Diagnóza RS je stále vylučovací diagnóza, což znamená, že nelze stanovit diagnózu přímo na základě určitých projevů (např. na základě laboratorních testů). RS lze diagnostikovat pouze po pečlivém vyloučení jiných možných diagnóz. Obecné laboratorní testy jsou užitečné pro vyloučení diagnózy RS, spíše než pro její potvrzení.</span></li>
                <li><span>Dosud neexistují žádné klinicky prokázané biomarkery pro RS, kromě:</span>
                    <ul class="lessheight">
                        <li><span>pásů OCB v CSF, které jsou potvrzený biomarker pro stanovení diagnózy RS;</span></li>
                        <li><span>přítomnosti protilátek proti aquaporinu-4, což indikuje diagnózu NMO. </span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Jaká je role RS sestry v procesu stanovení diagnózy?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

