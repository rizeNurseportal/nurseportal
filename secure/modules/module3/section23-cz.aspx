<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23-cz.aspx.cs" Inherits="secure_modules_module3_section23_cz" %>
             
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>   
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning" TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Diagnóza a vyhodnocení RS \ Neurologické vyšetření \ Shrnutí
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			2.3 Shrnutí</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Existuje řada neurologických testů, které se provádějí u osob s podezřením na diagnózu RS.</span>
                    <ul class="lessheight">
                        <li><span>Patří mezi ně vyšetření kognitivního stavu, hlavových nervů, motorického systému, senzorického systému, koordinace a chůze.</span></li>
                        <li><span>Při neurologickém vyšetření však neexistuje žádné jednotné a všeobecně používané pořadí jednotlivých vyhodnocení.</span></li>
                    </ul>
                </li>
                <li><span>Mezi paraklinické testy patří vyšetření na výskyt oligoklonálních pásů (OCB) v mozkomíšním moku (CSF), multimodální vyšetření evokovaných potenciálů (zejména zrakových evokovaných potenciálů) a MR. </span></li>
                <li><span>Podle McDonaldových kritérií mohou snímky MR potvrdit diagnózu RS, pokud ukazují léze v centrálním nervovém systému (CNS) roztroušené v čase a/nebo prostoru.</span></li>
                <li><span>Varovné známky, které mají vyvolat pochyby o diagnóze relabující RS, jsou například tyto:</span>
                    <ul class="lessheight">
                        <li><span>neměnně progresivní vývoj nemoci;</span></li>
                        <li><span>silné nebo přetrvávající bolesti hlavy nebo projevy kortikálního poškození (záchvaty křečí, afázie, syndromy opomíjení);</span></li>
                        <li><span>náhlý a/nebo přechodný (několik minut až hodin) výskyt příznaků;</span></li>
                        <li><span>periferní neuropatie a účast jiných orgánových systémů, jako jsou srdeční, hematologické nebo revmatologické.</span></li>
                    </ul>
                </li>

                <li><span>Je důležité odlišit diagnózu RS od diagnózy jiných onemocnění s podobnými projevujícími se příznaky, které patří do spektra příznaků RS (např. NMO a ADEM).</span></li>
                <li><span>První neurologické příznaky takového typu, který se vyskytuje při RS, se zpravidla označují pojmem klinicky izolovaný syndrom (CIS).</span></li>
                <li><span>Přítomnost 1 nebo více lézí při vstupním vyšetření MR je spojena s více než 80% pravděpodobností druhé ataky během následujících 20 let.</span></li>
                <li><span>Radiologicky izolovaný syndrom (RIS) se používá pro popis náhodně prokázaných lézí charakteristických pro RS při vyšetření MR hlavy nebo míchy u pacienta bez anamnézy CIS.</span>
                    <ul class="lessheight">
                        <li><span>Není dosud jasné, u kolika lidí s RIS dojde později k atakám RS a za jak dlouhou dobu. Riziko vzniku klinických příznaků RS je však rozhodně podstatně zvýšeno. </span></li>
                        <li><span>Klinicky němé míšní léze mohou u osob s RIS indikovat vysoké riziko vývoje atak takového typu, který je pozorován při RS.  </span></li>
                    </ul>
                </li>
			</ul>
		</div>  

        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="2" SubSection="3" ControlNumber="1">
            <LearningPointText>
                Jak byste vysvětlili, jakým způsobem umožňují neurologovi výsledky různých klinických a paraklinických diagnostických vyšetření potvrdit nebo vyloučit diagnózu RS?
            </LearningPointText>
        </uc1:reflectiveLearning>
        <br /><br />
  
    </div>
</asp:Content>

