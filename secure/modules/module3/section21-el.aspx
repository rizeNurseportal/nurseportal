<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section21.aspx.cs" Inherits="secure_modules_module3_section21" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Διάγνωση και Αξιολόγηση ΣΚΠ \ Νευρολογική Εξέταση \ Μαθησιακοί Στόχοι 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Νευρολογική Εξέταση </h1>
        <h2>2.1 Μαθησιακοί Στόχοι </h2>
        <div class="icon_objectives">
            <p>  
                Μετά την ανάλυση αυτού του κεφαλαίου, θα μπορείτε καλύτερα να: 
            </p>
            <ul>               
                <li><span>Περιγράψετε τη νευρολογική εξέταση και το ρόλο της στη διάγνωση της ΣΚΠ. </span></li>
                <li><span>Κατανοήσετε την έννοια της διασποράς στο χρόνο και χώρο που περιγράφεται στα Κριτήρια  McDonald.</span></li>
                <li><span>Συζητήσετε τα κρίσιμα στοιχεία της διαφορικής διάγνωσης στη ΣΚΠ.</span></li>
            </ul>
        </div>
       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
                Πώς θα δουλεύατε με τους ασθενείς σας, ώστε να μπορέσουν να κατανοήσουν τη φύση και το σκοπό της διαγνωστικής διαδικασίας;
            </LearningPointText>
        </uc1:reflectiveLearning>

    </div>
</asp:Content>

