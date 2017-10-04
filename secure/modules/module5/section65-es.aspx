<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" CodeFile="section65-es.aspx.cs" Inherits="secure_modules_module5_section65_es" %>
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Cuidado y Apoyo \ Evaluaciones de Salud \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module5page">        
        <h2>6.5 Resumen</h2>

        <div class="icon_summary">
            <ul class="noindent">
                <li><span>
                        El manejo en atención primaria y las evaluaciones de cribado de salud general son importante para el paciente con EM y no deben pasarse por alto por la presencia de EM </span></li>
                <li><span>
                    Las evaluaciones recomendadas incluyen: niveles de vitamina D, estado serológico frente al virus del herpes y la función tiroidea </span></li>
                <li><span>
                    Los pacientes con EM tienen mayor riesgo de osteoporosis; por lo tanto, deben identificarse las personas a riesgo tempranamente para iniciar el tratamiento preventivo a fin de evitar la pérdida ósea y las fracturas</span></li>
            </ul>
        </div>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
            Section="5" SubSection="8" ControlNumber="1">
            <LearningPointText>
               ¿Cómo se asegura de que sus pacientes estén al día con todos los controles y programas de evaluación de cribado de salud preventivos?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

