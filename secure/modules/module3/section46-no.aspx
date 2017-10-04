<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section46.aspx.cs" Inherits="secure_modules_module3_section46" %>
        
<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Diagnose og vurdering \ Undersøkelser og tester \ Oppsummering
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module3page">
        <h2>
			4.6 Oppsummering</h2>
		<div class="icon_summary">
			<ul class="noindent">
                <li><span>T2-vektet bildetaking og FLAIR-sekvenser har høy sensitivitet for deteksjon av MS-lesjoner, som vises på bildene som lokaliserte hyperintense lesjoner (lyse, hvite flekker).</span></li>
                <li><span>Den heterogene patologiske naturen ved individuelle hyperintense lesjoner mangler spesifisitet.</span></li>
                <li><span>Gadoliniumforsterket T1-vektet MR gjør at aktive lesjoner kan skilles fra inaktive lesjoner.</span></li>
                <li><span>Det kreves DIS og DIT for å kunne bekrefte MS-diagnosen.</span></li>
                <li><span>Bruk av MR for å påvise lesjoner er viktig når det gjelder diagnostisering og behandling av personer med MS. Korrelasjonen mellom lesjoner og de kliniske aspektene ved en forverringsepisode eller progresjon av funksjonsnedsettelse er langt fra godt nok bevist.</span></li>
                <li><span>Oligoklonale bånd i spinalvæsken er støttende evidens for PPMS-diagnose, men dette er ikke lenger med i den diagnostiske algoritmen for RRMS.</span>
                    <ul class="lessheight">
                        <li><span>
                            Det må minst være 2 eller 3 bånd i spinalvæsken som ikke er til stede i serum.
                        </span></li>
                        <li><span>
                            Opptil 90 % av personer med RRMS har oligoklonale bånd i spinalvæsken.
                        </span></li>
                    </ul>
                </li>

                <li><span>VEP-testing kan være nyttig i det diagnostiske arbeidet med MS, siden det sørger for objektive bevis på en lesjon på nervus optikus, som ikke nødvendigvis er synlig på MR, men dette er ikke med i den diagnostiske algoritmen for MS i henhold til de reviderte McDonald-kriteriene fra 2010.</span></li>
                <li><span>MS er fortsatt en diagnose basert på eksklusjon, og det innebærer at det ikke er mulig å stille diagnosen direkte basert på spesifikke forhold (f.eks. laboratorietester). MS kan kun diagnostiseres etter omhyggelig eksklusjon av mulige differensialdiagnoser. Generelle laboratorietester er mer nyttig for å utelukke en MS-diagnose enn å bekrefte MS.</span></li>
                <li><span>Det foreligger per i dag ingen klinisk testede biomarkører for MS, med unntak av:</span>
                    <ul class="lessheight">
                        <li><span>Oligoklonale bånd i spinalvæsken er en validert biomarkør for å stille en MS-diagnose.</span></li>
                        <li><span>Tilstedeværelsen av akvaporin-4-antistoffer indikerer en NMO-diagnose.</span></li>
                    </ul>
                </li>
            </ul>
		</div>  
 
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="3"
        Section="4" SubSection="3" ControlNumber="1">
            <LearningPointText>
               Hvilken rolle har MS-sykepleieren i det diagnostiske arbeidet?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

