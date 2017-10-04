<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section21.aspx.cs" Inherits="secure_modules_module3_section21" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
      Diagnozowanie i ocena \ Badanie neurologiczne \ Cele nauki
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h1>2.0 Badanie neurologiczne</h1>
        <h2>2.1 Cele nauki</h2>
        <div class="icon_objectives">
            <p>  
                Po zapoznaniu się z niniejszym rozdziałem uczestnik będzie lepiej potrafił:
            </p>
            <ul>               
                <li><span>Opisać badanie neurologiczne i jego rolę w rozpoznaniu SM.</span></li>
                <li><span>Zrozumieć koncepcję rozsiania w czasie i przestrzeni wg Kryteriów McDonalda.</span></li>
                <li><span>Wymienić krytyczne elementy diagnostyki różnicowej SM.</span></li>
            </ul>
        </div>
      <%-- <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="1" SubSection="0" ControlNumber="1">
            <LearningPointText>
                How do you work with your patients to enable them to understand the nature and 
                purpose of the diagnostic process?
            </LearningPointText>
        </uc1:reflectiveLearning>--%>

    </div>
</asp:Content>

