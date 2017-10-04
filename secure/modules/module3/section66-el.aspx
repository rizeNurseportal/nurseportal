<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section66.aspx.cs" Inherits="secure_modules_module3_section66" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Διάγνωση και Αξιολόγηση ΣΚΠ \ Εργαλεία για Αξιολόγηση της Εξέλιξης της Νόσου \ Περίληψη
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			6.6 Περίληψη </h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Τα εργαλεία αξιολόγησης παρακολουθούν την εξέλιξη της νόσου σε ανθρώπους με ΣΚΠ. </span></li>
                <li><span>Τρία από τα πιο ευρέως χρησιμοποιούμενα εργαλεία είναι η Διευρυμένη Κλίμακα Κατάστασης Αναπηρίας (EDSS), η λειτουργική κλίμακα MSFC και η Κλίμακα Σοβαρότητας Σκλήρυνσης κατά Πλάκας (MSSS).</span> </li>
                <li><span>Προς το παρόν, φαίνεται ότι οι περισσότεροι νευρολόγοι θα χρησιμοποιούν την κλίμακα EDSS για την αξιολόγηση ης εξέλιξης της νόσου. 
</span></li>                   
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="6" SubSection="6" ControlNumber="1">
            <LearningPointText>
               Πώς μπορείτε να συνδέσετε το αποτέλεσμα και τις βαθμολογίες με την καθημερινή ζωή με ΣΚΠ;  
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

