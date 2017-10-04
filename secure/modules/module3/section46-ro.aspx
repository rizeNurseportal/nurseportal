<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section46.aspx.cs" Inherits="secure_modules_module3_section46" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose und Beurteilung \ Investigații și teste \ Rezumat
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			4.6 Rezumat</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Investigațiile imagistice tip dublu ecou și FLAIR au o sensibilitate ridicată de detectare a leziunilor SM, care apar la scanare sub forma unor zone focalizate hiperintense (zone albe luminoase).</span></li>
                <li><span>Există o lipsă de specificitate asociată caracterului heterogen patologic al leziunilor individuale.</span></li>
                <li><span>IRM ponderat în T1 cu gadolinium permite să se facă distincția dintre leziunile active și cele inactive.</span></li>
                <li><span>Pentru confirmarea diagnosticului de SM sunt necesare DIS și DIT.</span></li>
                <li><span>Prezența leziunilor pe scanările IRM este importantă pentru diagnosticarea și gestionarea persoanelor cu SM. Corelarea dintre leziuni și aspectele clinice ale recidivei sau progresiei dizabilității este departe de a fi perfectă.</span></li>
                <li><span>Prezența benzilor oligoclonale în LCR este o dovadă care susține diagnosticul de SMPP, dar nu mai este inclusă în algoritmul de diagnosticare a SMRR;</span>
                    <ul class="lessheight">
                        <li><span>
                            Trebuie să fie prezente cel puțin 2 benzi în LCR, care să nu fie prezente în ser.
                        </span></li>
                        <li><span>
                           Până la 90% din persoanele cu SMRR prezintă benzi oligoclonale în LCR.
                        </span></li>
                    </ul>
                </li>

                <li><span>Testarea PEV ar putea fi utilă în procesul de diagnosticare a SM, deoarece furnizează dovezi obiective ale unei leziuni a nervului optic ce ar putea să nu fie vizibile la investigația IRM, dar nu mai figurează în algoritmul de diagnosticare conform modificărilor din 2010 ale Criteriilor McDonald.</span></li>
                <li><span>Analizele generale de laborator sunt mai utile în ceea ce privește excluderea diagnosticului de SM decât pentru confirmarea acestuia.</span></li>
                <li><span>Nu există încă niciun biomarker dovedit clinic pentru SM, cu excepția:</span>
                    <ul class="lessheight">
                        <li><span>Benzile oligoclonale sunt un biomarker validat pentru diagnosticarea SM.</span></li>
                        <li><span>Prezența anticorpilor aquaporina-4 indică diagnosticul de NMO.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Care este rolul Asistentului specializat în SM în procesul de diagnosticare?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

