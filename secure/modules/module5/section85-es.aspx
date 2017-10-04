<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section85-es.aspx.cs" Inherits="secure_modules_module5_section85_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Sexualidad y Disfunción Sexual \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">
        <h2>
			8.5 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>A cada persona (o matrimonio) con EM se le debería de preguntar sobre ello con mucho tacto o darle la oportunidad de comentar cualquier dificultad que pudiera tener a la hora de establecer y/o mantener relaciones sexuales e íntimas.</span></li>
			</ul>
		</div>
       <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="8" SubSection="4" ControlNumber="1">
            <LearningPointText>
                Teniendo en cuenta las competencias que forman parte de su papel de enfermera especializada en EM, ¿cómo se siente cuando tiene que evaluar a una persona que padece EM porque tiene problemas sexuales? </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

