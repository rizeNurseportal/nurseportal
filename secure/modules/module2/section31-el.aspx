<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section31.aspx.cs" Inherits="secure_modules_module2_section31" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Κλινική παρουσίαση \ Τυπικά σημεία και συμπτώματα \ Μαθησιακοί στόχοι
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Τυπικά σημεία και συμπτώματα  </h1>
        <h2>3.1 Μαθησιακοί στόχοι</h2>
        <div class="icon_objectives">
        <p>
            Η ΣΚΠ είναι μια πολύπλοκη ασθένεια και μπορεί να προκαλέσει μια μεγάλη ποικιλία συμπτωμάτων. Σε αυτήν την ενότητα θα περιγραφούν τα πιο συχνά συμπτώματα της ΣΚΠ , μαζί με τα κοινά τους γνωρίσματα και τις διακριτές διαφορές τους.
        </p>

        <p>
             Μετά την ολοκλήρωση της ενότητας, θα είσαστε στη θέση:
        </p>

        <ul>
            <li><span>Να καθορίσετε τη φύση και τις επιπτώσεις μερικών από τα πιο κοινά συμπτώματα των ασθενών με σκλήρυνση κατά πλάκας.</span></li>
            <li><span>Να παρουσιάσετε τις προσεγγίσεις που χρησιμοποιούνται για τον εντοπισμό κάποιων από αυτά τα συμπτώματα.

</span></li>
        </ul>
       </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
              Ποια είναι η σημασία της κατανόησης των διαφορετικών συμπτωμάτων που μπορεί να αντιμετωπίζει ένα άτομο με ΣΚΠ, στο ρόλο σας ως Νοσηλευτής ΣΚΠ;
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

