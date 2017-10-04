<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section313.aspx.cs" Inherits="secure_modules_module4_section312" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Η θεραπεία στη ΣΚΠ \ Πρόληψη των Υποτροπών και της Εξέλιξης της Νόσου: οι DMT \ Άλλες νέες θεραπείες
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.13 Άλλες νέες θεραπείες </h2>
        <p>
            Η Θεραπεία για την ΣΚΠ είναι ένας ταχέως εξελισσόμενος τομέας με πολλούς παράγοντες υπό εξέλιξη, που θα μπορούσαν να καταστούν διαθέσιμοι για κλινική χρήση στο μέλλον. Αυτοί περιλαμβάνουν δια του στόματος θεραπείες, όπως λακινιμόδη και σιπονιμόδη<sup>120</sup>, 
            και παρεντερικοί παράγοντες όπως δακλιζουμάμπη, ocrelizumab και ofatumumab<sup>121</sup>. Η πλειοψηφία τους δοκιμάζεται στην RRMS/ Υποτροπιάζουσα Διαλείπουσα ΠΣ. Μια σημαντική ανικανοποίητη ανάγκη παραμένει η θεραπεία της νόσου σε προοδευτική ΣΚΠ<sup>121</sup>.
        </p>
        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Ελέγξτε τις Ερωτήσεις Μάθησης</a>
        </div>
        
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Απάντηση" CorrectAnswer="1">
                <Heading>Ελέγξτε τις Ερωτήσεις Μάθησης 4:</Heading>

                <Instructions>Επιλέξτε μία απάντηση:</Instructions>

                <Question>The primary safety concern with the use of the monoclonal antibody natalizumab in patients with MS is:</Question>

                <Answer1>Progressive multifocal leukoencephalopathy (PML)</Answer1>
                <Answer2>Post infusion reactions</Answer2>
                <Answer3>Lack of efficacy</Answer3>
                <Answer4>All of the above</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>
