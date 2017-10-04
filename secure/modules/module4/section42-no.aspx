<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section42.aspx.cs" Inherits="secure_modules_module4_section42" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Behandling \ Behandling av MS-symptomer \ Innledning 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>4.2 Innledning: Betydningen av symptomhåndtering</h2>
        <div class="icon_intro">
            <p>
                Personer med MS opplever et stort spekter av symptomer som er resultatet av tidligere sykdomsprogresjon (figur 13)<sup>1</sup>. 
            </p>
            <p>
                Det er viktig å merke seg at behandling med DMT alene ikke nødvendigvis vil føre til bedring av symptomene, og at for å oppnå en mer umiddelbar effekt med tanke på symptomhåndtering og livskvalitet, er det nødvendig med individualisert behandling for å håndtere symptomene<sup>2</sup>.  
                Bedring av symptomer kan være med på å opprettholde livskvaliteten til pasientene og deres evne til å utføre dagligdagse aktiviteter samt fortsette å gå på jobb<sup>2,3</sup>.
            </p>
        </div>
        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/30_M4_F13-no.jpg" alt="Figure 13 – This figure displays the spectrum of symptoms that a person with MS may experience" class="zoomable" />
                <p class="figure">
                    Figur 13 – Denne figuren viser hele spekteret av symptomer som en person med MS kan ha
                </p>
            </div>
        </div>

        <p>
            Symptomhåndtering er en viktig del av behandlingen av dem som har MS. Symptomer som ikke behandles, kan være til betydelig hinder for en pasients livskvalitet samt svekke deres evne til å delta for fullt i hverdagen og til å fortsette i arbeid<sup>1,3</sup>. 
            I tillegg kan symptomene føre til utvikling av ytterligere symptomer. Fatigue vil for eksempel med stor sannsynlighet føre til redusert treningsaktivitet, som i sin tur kan føre til spastisitet og forstoppelse, i tillegg til depresjon<sup>1</sup>.  
            Blæredysfunksjon, et annet vanlig symptom hos personer med MS, kan påvirke søvnmønsteret til pasienten, noe som i sin tur kan påvirke kognisjon og forverre eventuelle problemer med depresjon.    
        </p>
        <p>
            Å bryte den såkalte sirkelen av symptomer krever en skreddersydd tilnærming som har fokus på behovene til pasienten, og som kan omfatte legemiddelbehandling og/eller ikke-farmakologisk behandling samt effektiv kommunikasjon med pasienten.  MS-sykepleieren er derfor en viktig del av det tverrfaglige teamet og kan være med på å sikre at den enkelte pasients individuelle behov blir effektivt ivaretatt<sup>1</sup>.  
        </p>

        <div class="keypoint">
            MS-sykepleieren er en viktig del av det tverrfaglige teamet og kan være med på å sikre at den enkelte pasients individuelle behov blir effektivt ivaretatt.
        </div>
        <p>
            For å sørge for optimal støtte og veiledning til den som opplever MS-relaterte symptomer, er det viktig at MS-sykepleieren er klar over hvilke behandlingsalternativer som finnes. Når det gjelder farmakologisk behandling, er det viktig å vite hva som er de sannsynlige fordelene ved behandlingen, hvilke doseringsregimer som er vanlige samt kjenne til eventuelle bivirkninger som kan oppstå.
        </p>
        <p>
           I de neste avsnittene vil vi oppsummere noen av de vanligste behandlingene som finnes for de hyppigst rapporterte symptomene som personer med MS opplever.
            <a href="../module5/section51.aspx" target="_blank" >
           Strategier for støttebehandling er også viktige og denne delen vil bli gjennomgått i Modul 5 (Pleie og støtte)
            </a>.
            
        </p>
        <p>
            <%--<link to MS Symptoms PDF>--%> 
            <a href="../../../images/frontend/content/symptoms_pdf/symptoms_pdf-en.pdf" target="_blank" >
                Klikk her for å laste ned all informasjon i opplæringspensumet knyttet til symptomer på MS.
            </a>
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="4"
            Section="4" SubSection="2" ControlNumber="1">
            <LearningPointText>                        
                Hvordan vurderer du alvorlighetsgraden av symptomene hos personer med MS, og hvordan avgjør du på bakgrunn av dette om det er nødvendig med farmakologisk intervensjon?
            </LearningPointText>
        </uc1:reflectiveLearning>
    </div>
</asp:Content>

