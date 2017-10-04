<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42.aspx.cs" Inherits="secure_modules_module4_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamentul \ Tratarea simptomelor \ Introducere 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.2 Introducere: Importanța gestionării simptomelor</h2>
        <div class="icon_intro">
            <p>
                Persoanele cu SM au o serie de simptome care sunt rezultatul progresiei anterioare a bolii (Figura 13)<sup>1</sup>. 
            </p>
            <p>
               Este important de știut că aceste simptome pot să nu se îmbunătățească doar cu TMB și este nevoie de terapii individualizate de gestionare a simptomelor pentru a obține beneficii mai rapide în ceea ce privește gestionarea simptomelor și calitatea vieții<sup>2</sup>. 
                Dacă îmbunătățim simptomele, pacienții pot să își mențină calitatea vieții și capacitatea de a desfășura activitățile cotidiene și de a-și păstra locul de muncă<sup>2,3</sup>.
            </p>
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/30_M4_F13-ro.jpg" alt="Figure 13 – This figure displays the spectrum of symptoms that a person with MS may experience" class="zoomable" />
                <p class="figure">
                 Figura 13 – Această figură ilustrează spectrul simptomelor pe care le poate manifesta o persoană cu SM
                </p>
            </div>
        </div>

        <p>
            Gestionarea simptomelor este o parte importantă a îngrijirii celor cu SM; dacă nu sunt tratate, simptomele pot afecta semnificativ calitatea vieții 
            pacienților și capacitatea lor de a participa pe deplin la viața cotidiană și de a continua să lucreze<sup>1,3</sup>. 
            În plus, simptomele pot duce la apariția altor simptome; de exemplu oboseala va face ca pacientul să facă mai puțină mișcare, ceea ce poate duce la spasticitate, constipație și depresie<sup>1</sup>.  
            Disfuncția vezicii urinare, alt simptom frecvent la persoanele cu SM, poate afecta pattern-ul de somn, ceea ce la rândul său poate afecta cogniția și riscă să agraveze depresia. 
        </p>
        <p>
            Pentru a rupe așa-numitul „ciclu de simptome” e nevoie de o abordare individualizată care se concentrează pe nevoile pacientului și care poate cuprinde terapii cu medicamente și/sau terapii nemedicamentoase, precum și comunicarea eficientă cu pacientul. Ca atare, asistentul specializat pe SM este un membru important al echipei multidisciplinare (EMD) și poate contribui la satisfacerea nevoilor individuale ale pacientului în mod eficient<sup>1</sup>.  
        </p>

        <div class="keypoint">
            Asistentul specializat în SM este un membru important al EMD și poate contribui la satisfacerea eficientă a nevoilor individuale ale pacientului. 
        </div>
        <p>
       Pentru a oferi sprijinul optim și sfaturi adecvate persoanelor cu simptome SM, asistentul medical trebuie să fie conștient de variantele de tratament disponibile și, în cazul terapiei medicamentoase, de înțelegerea potențialelor avantaje ale terapiilor, cunoașterea regimurilor de administrare tipice și potențialele reacții adverse pe care poate să le manifeste pacientul.
        </p>
        <p>
           Secțiunile următoare rezumate câteva dintre terapiile folosite tipic pentru cele mai frecvent descrise simptome ale persoanelor cu SM. Sunt importante și strategiile de îngrijire paliativă și deci această secțiune trebuie parcursă împreună cu modulul 5 (Îngrijire și sprijin).
          <%--  <a href="../module5/section51.aspx" target="_blank" >
            Supportive care strategies are also important and this section should be reviewed within 
            Module 5 (Care and Support)
            </a>.--%>
            
        </p>
        <%--<p>
            <%--<link to MS Symptoms PDF>--%> 
           <%-- <a href="../../../images/frontend/content/symptoms_pdf/symptoms_pdf-en.pdf" target="_blank" >
                Faceți clic aici pentru a descărca toate informațiile cuprinse în curriculumul de instruire care privesc simptomele SM

            </a>
        </p>--%>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
            Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>                        
               Cum evaluați și stabiliți severitatea simptomelor persoanei cu SM și cum decideți în consecință dacă este nevoie să recomandați o intervenție medicamentoasă?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

