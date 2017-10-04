<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section31-cz.aspx.cs" Inherits="secure_modules_module2_section31_cz" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Klinický obraz \ Typické projevy a příznaky \ Cíle výuky
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module2page">
        <h1>3.0 Typické projevy a příznaky  </h1>
        <h2>3.1 Cíle výuky</h2>
        <div class="icon_objectives">
        <p>
            Roztroušená skleróza je složité onemocnění, které může vyvolat mnoho rozmanitých příznaků. V této části popíšeme některé nejběžnější příznaky spolu s některými jejich společnými vlastnostmi a odlišujícími faktory.  
        </p>

        <p>
            Po zopakování této části byste měli být schopni:
        </p>

        <ul>
            <li><span>Určit, jaká je povaha a dopad některých z běžnějších příznaků, pozorovaných u osob s RS.</span></li>
            <li><span>Rámcově nastínit, jaké přístupy se používají pro identifikaci některých z těchto příznaků.</span></li>
        </ul>
       </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="2"
            Section="3" SubSection="1" ControlNumber="1">
            <LearningPointText>
                Proč je pro Vás jako RS sestru tak důležité správně chápat různé příznaky, které se mohou vyskytnout u pacienta s RS? 
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

