<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section25-es.aspx.cs" Inherits="secure_modules_module4_section25_es" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Tratamiento \ Tratamiento de Episodios Agudos \ Resumen
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>2.5 Resumen</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>El manejo del brote agudo se centra en el inicio de la terapia para resolver los síntomas según se requiera. </span></li>
                <li><span>Esto puede incluir el manejo de los síntomas o la terapia con dosis alta de esteroides (IV u oral), en el caso de brotes agudos.</span></li>
			</ul>
		</div>



          <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
        Section="2" SubSection="5" ControlNumber="1">
             <LearningPointText>                                     
                ¿Cómo se aseguraría de que los pacientes que sufren un brote reciban el apoyo adecuado aparte de la terapia con esteroides, incluso aquellos tratados ambulatoriamente?<br /><br />
          Las recidivas posteriores actúan como una puerta giratoria aumentando cada vez más el duelo, la pérdida y la ansiedad. ¿Cómo apoyaría usted a un paciente que puede estar sufriendo con estos sentimientos?
            </LearningPointText>
        </uc1:reflectiveLearning>



    </div>
</asp:Content>

