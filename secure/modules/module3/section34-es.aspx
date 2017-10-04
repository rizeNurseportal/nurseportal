<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section34-es.aspx.cs" Inherits="secure_modules_module3_section34_es" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnóstico y Evaluación \ Criterios de Diagnóstico \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>3.4 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>Los Criterios de McDonald sólo deben aplicarse a las personas que tienen síntomas 
                            clínicos de los que típicamente observan en la EM
                    </span></li>
                <li><span>Estos criterios permiten tres diagnósticos posibles:</span>
                    <ul class="lessheight">
                        <li><span>EM</span></li>
                        <li><span>“posible EM”</span></li>
                        <li><span>“no es EM”. </span></li>
                    </ul>
                </li>

                <li><span>
                    Las revisiones de 2010 de los Criterios de McDonald simplificaron la definición de DIS 
                    y DIT, lo que permite un diagnóstico más rápido y simple de EM, conservando un nivel elevado de 
                    sensibilidad y especificidad. Esto permite que la enfermera especializada en EM transmita 
                    confianza a la persona respecto a la certeza del diagnóstico alcanzado.
                </span></li>
			</ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="3" SubSection="4" ControlNumber="1">
            <LearningPointText>
                ¿Cuáles fueron las innovaciones principales en las revisiones de los Criterios de 
                McDonald y qué significaron para los neurólogos y personas con EM?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

