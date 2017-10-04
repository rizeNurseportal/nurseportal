<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34.aspx.cs" Inherits="secure_modules_module3_section34" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Διάγνωση και Αξιολόγηση ΣΚΠ \ Διαγνωστικά Κριτήρια \ Περίληψη
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Περίληψη </h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Τα Κριτήρια McDonald πρέπει να εφαρμόζονται μόνο σε άτομα που έχουν κλινικά συμπτώματα που συνήθως εμφανίζονται στη ΣΚΠ.
                    </span></li>
                <li><span>Τα Κριτήρια McDonald επιτρέπουν 3 πιθανές διαγνώσεις:</span>
                    <ul class="lessheight">
                        <li><span>ΣΚΠ</span></li>
                        <li><span>«πιθανή ΣΚΠ» </span></li>
                        <li><span>«όχι ΣΚΠ».</span></li>
                    </ul>
                </li>

                <li><span>
                    Οι αναθεωρήσεις 2010 στα Κριτήρια McDonald έχουν απλοποιήσει τον ορισμό της ΔΣΧωρ. και ΔΣΧρ., επιτρέποντας μία πιο γρήγορη και απλή διάγνωση της ΣΚΠ και διατηρώντας ένα υψηλό επίπεδο ευαισθησίας και ακρίβειας, επιτρέποντας στο Νοσηλευτή ΣΚΠ να επιβεβαιώσει στο άτομο τη βεβαιότητα της διάγνωσης.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Ποιες ήταν οι κύριες καινοτομίες στις αναθεωρήσεις των Κριτηρίων McDonald και τι σημαίνουν για τους νευρολόγους και τους ανθρώπους με ΣΚΠ;  
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

