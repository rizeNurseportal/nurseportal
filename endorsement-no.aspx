<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
    CodeFile="endorsement.aspx.cs" Inherits="endorsement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .endorsementwrapper
        {
            width: 100%;
        }
        .endorsementwrapper table 
        {
            border-bottom-style: solid;
            border-bottom-width: 1px;
            border-bottom-color: #505589;
        }
        .endorsementwrapper table td
        {
            border-top-style: solid;
            border-top-width: 1px;
            border-top-color: #505589;
            border-left-style: solid;
            border-left-width: 1px;
            border-left-color: #505589;
            padding: 10px;
            width: 50%;
        }
        .endorsementwrapper table td.right
        {
            border-right-style: solid;
            border-right-width: 1px;
            border-right-color: #505589;
        }
        .endorsementwrapper img
        {
            clear: both;
            display: block;
            width: auto;
        }
          
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Endorsement"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="endorsementwrapper">
        <p>
            MS-sykepleier har gleden av å melde om godkjenning fra følgende organisasjoner:
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org">www.rims.be</a>
                    </td>
                    <td class="right">
                        <p>
                            RIMS er en internasjonal sammenslutning av omfattende  forsknings- og behandlingssentre
                             for MS-pasienter, MS-klinikker og selskaper med en særlig interesse for MS over hele Europa. 
                            Organisasjonen har som formål å stimulere til utveksling av kunnskap om kliniske, vitenskapelige, 
                            sosiale, økonomiske og utdanningsmessige forhold i forbindelse med MS.
                        </p>
                        <p>
                            Innenfor RIMS-nettverket er det opprettet en rekke særskilte interessegrupper 
                            for å fremme forskning og forbedre behandlingen for personer med MS og deres omsorgspersoner.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/2_iomsn_logo.jpg" alt="" />
                        <a href="http://www.iomsn.org/">www.iomsn.org</a>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            IOMSN (International Organization of Multiple Sclerosis Nurses) er den første og 
                            eneste internasjonale organisasjonen som fokuserer kun på behovene og målsettingene 
                            til sykepleiere, over hele verden, som tar seg av mennesker med multippel sklerose.
                             Mentoring, utdannelse, nettverksbygging, deling – IOMSN støtter sykepleierne i deres
                             kontinuerlige innsats for å bringe håp.  
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />                     
                        <a href="http://users.belgacom.net/eann/" style="margin-left: -96px;">www.eann.net</a>    
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            EANN (European Association of Neuroscience Nurses) er en organisasjon som har 
                            som formål å arbeide for høye standarder knyttet til pasientbehandling innenfor 
                            nevrovitenskap samt kontinuerlig yrkesfaglig utdanning innen nevromedisin ved 
                            å støtte utveksling av informasjon mellom nevrosykepleiere over hele Europa.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/4_mstrust_logo.jpg" alt="" />
                        <a href="http://www.mstrust.org.uk/">www.mstrust.org.uk</a>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                    <td class="right">
                        <p>
                            MS Trust er opptatt av å gi mennesker som lever med MS et bedre liv ved 
                            å gi gratis informasjon til alle som er berørt av MS og ved å støtte 
                            helsepersonell som arbeider med MS.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">    
                        <img src="images/frontend/content/endorsement/5_msmalta_org.jpg" alt="" />
                        <br />
                        <a href="http://www.msmalta.org.mt">www.msmalta.org.mt</a>
                    </td>
                    <td class="right">
                        <p>
                            MS-foreningen på Malta ble stiftet i 1997, og driver frivillig arbeid for
                             å øke folks bevissthet, forbedre rehabiliteringen og yte bedre tjenester
                             til den enkelte og til pårørende ved multippel sklerose (MS).  De tilbyr
                             i første rekke subsidiert fysioterapi til medlemmer med multippel sklerose
                             og gruppepsykoterapi for hele familien. De søker også ny kunnskap, 
                            formidler den videre og anvender den til fordel for personer med MS.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left">    
                        <img src="images/frontend/content/endorsement/6_CEMCAT_logo.jpg" alt="" />
                        <br />
                        <a href="http://www.cem-cat.org">www.cem-cat.org</a>
                    </td>
                    <td class="right">
                        <p>
                        Senteret for multippel sklerose i Katalonia (CEM-Cat) kombinerer klinisk behandling, kliniske forsøk samt forskning i 
                            tillegg til undervisning, og senteret har mer enn 4500 pasienter registrert i databasen sin. CEM-Cat er lokalisert 
                            til sykehuset Vall d'Hebron og består av to team av fagfolk som er sammenslått til ett og som jobber dedikert for 
                            å sørge for behandling av personer med multippel sklerose. Det medisinske aspektet sørger den kliniske nevroimmunologienheten 
                            for, mens nevrorehabiliteringsenheten ved Barcelona poliklinikk sørger for den sosiale komponenten. Disse teamene har utstrakt 
                            erfaring fra undervisning, forskning og assistanse innenfor feltet multippel sklerose. CEM-Cat ledes av professor Xavier Montalban, 
                            og senterets visjon er å fortsette å være en banebryter som skal bidra til å oppnå høyest mulig livskvalitet for personer med 
                            multippel sklerose gjennom pasientsentrerte kvalitetshelsetjenester og -forskning.    
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">
                    <img src="images/frontend/content/endorsement/MS_Society_Logo.jpg" alt="" />   
                    <br />
                    <a href="http://www.mssociety.org.uk">http://www.mssociety.org.uk</a>
                    </td>
                    <td class="right">
                        <p>
                        MS-forbundet er en britisk veldedig organisasjon som sørger for informasjon og støtte, finansierer forskning og jobber for endring.

                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">
                    Health Service Executive (HSE – irsk helsevesen) 
                    <br />
                    <a href="http://www.hse.ie">www.hse.ie</a>
                    </td>
                    <td class="right">
                        <p>
HSE leverer alle offentlige helsetjenester i Irland, på sykehus og i kommuner over hele landet.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">
                    MS Ireland – MS-forbundet i Irland
                    <br />
                    <a href="http://www.ms-society.ie/">http://www.ms-society.ie/</a>
                    </td>
                    <td class="right">
                        <p>
MS Ireland er den eneste nasjonale organisasjonen som sørger for informasjon, bistand og støtte til personer med MS. MS Ireland jobber med personer med MS, deres familie og omsorgspersoner, helsepersonell, studenter og andre som er interessert i MS eller på annen måte er berørt.
                        </p>
                        <p>
                        MS Ireland er i all hovedsak en tjenestedrevet organisasjon som har som hovedmål å levere pasientsentrerte og rettidige tjenester som kan skape uavhengighet og valgfrihet for dem som har MS og familiene deres.

                        </p>
                    </td>
                </tr>
            </tbody>
        </table>










    </div>
</asp:Content>

