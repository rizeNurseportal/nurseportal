<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module5_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Îngrijire și sprijin \ Educarea și emanciparea pacientului \ Dezvoltarea planurilor de îngrijire
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
            3.3 Dezvoltarea planurilor de îngrijire
        </h2>
        <p>
            Multe centre folosesc planuri de îngrijire, care mai sunt numite și căi clinice sau planuri de acțiune multidisciplinare. Acestea pot avea aplicare la orice aspect al gestionării SM și a simptomelor sale. Planurile de îngrijire sunt comune pentru persoana cu SM și asistentul medical și constau într-o programare pregătită a intervențiilor; când, unde, cum și pentru cât timp și care ar trebui să fie rezultatele. Ar trebui inclusă de asemenea orice colaborare necesară cu alte agenții sau alți membri ai personalului medical de care ar putea fi nevoie.
        </p>

                <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/3_M5_FormFilling_Photo.jpg" alt="An example of a care plan being completed" 
                    title="Exemplu de plan de îngrijire finalizat"/>
            </div>
        </div>


        <div class="keypoint">
            Multe centre folosesc planuri de îngrijire, împărtășite de persoana cu SM și de asistentul medical ca un program pregătit al intervențiilor. 
        </div>

        <p>
            Un plan de îngrijire pentru SM este un parteneriat activ pentru persoana cu SM, familia sa și echipa pentru SM. Fiecare plan de îngrijire este stabilit cu scopuri consensuale și împărtășite, cu sprijin ferm și constant. Fiecare plan de îngrijire trebuie adaptat la nevoile individuale ale pacientului și ale familiei sale; SM NU este o boală unde aceleași măsuri funcționează pentru toată lumea. Este recomandat ca personalul medical să adopte un model integrat care cuprinde îngrijirile terapeutice, de reabilitare și paliative; trebuie acordată atenție în egală măsură modelelor de dizabilitate medical și psihosocial<sup>2</sup>. 
            Asistenții trebuie de asemenea să fie capabili să comunice aceste informații în mod eficient pacienților și/sau familiilor lor<sup>25</sup>.
        </p>
        <div class="keypoint">
            Fiecare plan de îngrijire trebuie adaptat la nevoile individuale ale pacientului și ale familiei sale.
        </div>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="2">
                <Heading>Problema de gestionare 1:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Care din următoarele nu este în mod tipic cea mai bună metodă de îmbunătățire a comunicării cu pacienții?</Question>

                <Answer1>Utilizarea diagramelor pentru a explica informațiile</Answer1>
                <Answer2>Încercarea de a oferi pacientului cât mai multe informații posibil în timpul disponibil</Answer2>
                <Answer3>Utilizarea secvenței logice</Answer3>
                <Answer4>Utilizarea diferitelor tipuri de întrebări</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

