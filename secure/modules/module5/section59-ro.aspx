<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section59.aspx.cs" Inherits="secure_modules_module5_section59" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Îngrijire și sprijin \ Gestionarea non-farmacologică a simptomelor \ Echilibrul
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>5.9 Echilibrul</h2>
    
        <p>
            Îmbunătățirea echilibrului și mersului implică numeroase probleme, incluzând ataxia, forța, vederea, spasticitatea, tremorul și extenuarea<sup>88</sup>. 
            Este esențială abordarea multidisciplinară. Echipamentele adaptative corespunzătoare ar putea contribui la menținerea funcțiilor pe măsură ce dizabilitatea se accentuează. Totuși, persoanele cu SM ar putea să fie recalcitrante în ceea ce privește utilizarea de echipamente de ajutor și să aibă nevoie adesea de instruire și încurajări din partea echipei SM, mai ales dacă și siguranța este un considerent. Folosirea dispozitivelor ajutătoare poate reduce extenuarea și frustrarea, iar pacienții vor avea energia necesară pentru a realiza mai multe odată ce ajung la destinație.
        </p>
    
        <div class="keypoint">
           Îmbunătățirea echilibrului și mersului implică numeroase probleme, cum ar fi ataxia, forța, vederea, spasticitatea, tremorul și extenuarea. Este important să existe o abordare multidisciplinară.
        </div>
    
        <p>
            Ameliorarea extenuării și tremorului, precum și creșterea rezistenței ar putea îmbunătăți echilibrul. Reabilitarea vestibulară urmărește să ajute pacienții să se adapteze la problemele de echilibru. Au fost concepute echipamente speciale menite să îmbunătățească stabilitatea. Dispozitive de ajutor, bare pentru mâini și trainingul în probleme de siguranță pot reduce riscul de căderi.
        </p>

       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/11_M5_BalletComorbidity_Photo.jpg" alt="A photo of a young female taking part in a ballet class" 
                    title="Fotografia unei tinere la un curs de balet" />
            </div>
        </div>

        <p>
          Intervențiile specifice pentru echilibru și mers depind de deteriorările specifice care contribuie la problema în cauză. De exemplu, menținerea controlului posturii este un rezultat important. Programe precum Tai Chi, yoga și gimnastica acvatică ar putea fi utile în menținerea funcției mersului și echilibrului.
        </p>    
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="5" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 4:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Pe care din următoarele strategii nu ați recomanda-o unei persoane cu SM pentru gestionarea fatigabilitățiii?</Question>

                <Answer1>Implementarea strategiilor de conservare a energiei</Answer1>
                <Answer2>Planificarea din timp și prioritizarea activităților și sarcinilor </Answer2>
                <Answer3>Întreruperea oricăror exerciții fizice</Answer3>
                <Answer4>Adoptarea unei posturi corecte</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

