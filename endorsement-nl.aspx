<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" CodeFile="endorsement-nl.aspx.cs" Inherits="endorsement_nl" %>

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
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="goedkeuring"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" Runat="Server">
       <div class="endorsementwrapper">
        <p>
            Wij kunnen met genoegen melden dat MS Nurse Professional de goedkeuring krijgt van de volgende organisaties:
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org">www.eurims.org</a>
                    </td>
                    <td class="right">
                        <p>
                            RIMS is een internationale vereniging van centra voor het onderzoek en de behandeling van MS, MS-klinieken en bedrijven met een bijzondere interesse in MS uit heel Europa. Ze wil de uitwisseling van kennis over de klinische, wetenschappelijke, sociale, economische en educatieve aspecten van MS stimuleren.
                        </p>
                        <p>
                            Binnen het netwerk van RIMS werden een aantal speciale belangengroepen opgericht, om onderzoek te bevorderen en de omgang met MS-patiënten en hun verzorgers te verbeteren.
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
                            De International Organization of Multiple Sclerosis Nurses (IOMSN) is de eerste en enige internationale organisatie die zich uitsluitend richt op de behoeften en doelstellingen van professionele MS-verpleegkundigen overal ter wereld. Coachen, opleiden, netwerken, delen ... De IOMSN ondersteunt verpleegkundigen bij hun voortdurende inspanningen om hoop te bieden.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />
                        <br />
                        <a href="http://users.belgacom.net/eann/">users.belgacom.net/eann/</a>    
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
                            De European Association of Neuroscience Nurses (EANN) is een organisatie die streeft naar hoge normen in de neurologische patiëntenzorg en voortdurende professionele opleiding in neurotechnisch onderzoek. Ze doet dit door de uitwisseling van informatie tussen neurologische verpleegkundigen in heel Europa te ondersteunen.
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
                    <td class="right" align="center">
                        <p>
                            MS Trust wil de levenskwaliteit van MS-patiënten verbeteren, door gratis informatie te verstrekken aan iedereen die door de ziekte wordt getroffen en door de MS-zorgverleners te ondersteunen.
                        </p>
                    </td>
                </tr>
                 <tr>
                    <td class="left" align="center">
                    <img src="images/frontend/content/endorsement/MS_Society_Logo.jpg" alt="" />   
                    <br />
                    <a href="http://www.mssociety.org.uk">www.mssociety.org.uk</a>
                    </td>
                    <td class="right">
                        <p>
                       MS Society is de grootste liefdadigheidsinstelling voor MS-patiënten in Groot-Brittannië. Al sinds 1953 zorgt de vereniging voor informatie en ondersteuning, financiert ze onderzoek en strijdt ze voor verandering.

                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">    
                        <img src="images/frontend/content/endorsement/5_msmalta_org.jpg" alt="" />
                        <br />
                        <a href="http://www.msmalta.org.mt">www.msmalta.org.mt</a>
                    </td>
                    <td class="right">
                        <p>De MS-vereniging van Malta werd in 1997 opgericht en zorgt op vrijwillige basis voor de uitbreiding en versterking van het openbare bewustzijn, de dienstverlening aan MS-patiënten en hun familie en de revalidatie. De vereniging biedt haar leden die aan MS lijden, vooral gesubsidieerde fysiotherapie aan en voorziet ook in psychotherapie voor het hele gezin. Ze gaat daarnaast op zoek naar nieuwe kennis, die ze verspreidt en toepast ten behoeve van MS-patiënten.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">    
                        <img src="images/frontend/content/endorsement/6_CEMCAT_logo.jpg" alt="" />
                        <br />
                        <a href="http://www.cem-cat.org">www.cem-cat.org</a>
                    </td>
                    <td class="right">
                        <p>
                        Het MS-centrum van Catalonië (CEM-Cat) combineert klinische verzorging, klinische proeven en onderzoek met opleiding en beschikt over een database van meer dan 4500 patiënten. CEM-Cat is gelegen op het terrein van het ziekenhuis Vall d’Hebron. Het centrum is het resultaat van de functionele integratie en samensmelting van twee professionele teams die zich wijden aan de zorg voor MS-patiënten. Het medische aspect is in handen van de afdeling klinische neuro-immunologie, en voor de sociale component zorgt de afdeling neurorevalidatie van het dagziekenhuis van Barcelona. Beide teams hebben uitgebreide ervaring in opleiding, onderzoek en dienstverlening op het gebied van multiple sclerose. Onder leiding van professor Xavier Montalban wil CEM-Cat een pionier blijven in het streven naar de hoogste levenskwaliteit voor MS-patiënten, door middel van een kwaliteitsvolle gezondheidszorg en hoogstaand onderzoek, waarin de patiënt altijd centraal staat.  
                        </p>
                    </td>
                </tr>
                <tr>
                     <td class="left" align="center">
                                 FELEM
                    <br />
                    <a href="http://www.esclerosismultiple.com/">www.esclerosismultiple.com</a>
                    </td>
                    <td class="right">
                        <p>
Felem is een stichting van openbaar nut (INT/1624/2005, beschikking van 27 april) die bestaat uit nationale entiteiten en gericht is op MS-patiënten.
                        </p>
                        <p>
                            De belangrijkste doelstelling is het bevorderen van allerlei acties en activiteiten, waaronder welzijn, gezondheid en wetenschap, om de levenskwaliteit van MS-patiënten te verbeteren. Dit gebeurt door de acties van de aangesloten leden te coördineren en de uitvoering en financiering van programma’s en gezamenlijke projecten te beheren.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                    Health Service Executive (Ireland)   
                    <br />
                    <a href="http://www.hse.ie">www.hse.ie</a>
                    </td>
                    <td class="right">
                        <p>
De HSE staat in voor de openbare gezondheidszorg in Ierland, in ziekenhuizen en gemeenschappen over het hele land.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left" align="center">
                    MS Ireland – The Multiple Sclerosis Society of Ireland  
                    <br />
                    <a href="http://www.ms-society.ie/">www.ms-society.ie/</a>
                    </td>
                    <td class="right">
                       <p>
                           MS Ireland is de enige nationale organisatie die zorgt voor informatie, ondersteuning en belangenbehartiging van de MS-gemeenschap. De vereniging werkt met patiënten, hun families en verzorgers, professionele zorgverleners, studenten en andere mensen die geïnteresseerd zijn in of bezorgd over MS.
                       </p>
                        <p>
                            MS Ireland is vooral een servicegedreven organisatie, die zich toelegt op het tijdig verstrekken van persoonsgerichte diensten, met de bedoeling de zelfstandigheid van MS-patiënten te vergroten en hen, samen met hun gezinnen, meer keuzemogelijkheden te bieden.
                        </p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                   AISM (Associazione Italiana sclerosi multipla)
                    <br />
                    <a href="www.aism.it">www.aism.it</a>
                    </td>
                    <td class="right">
                       <p>
                          AISM (Associazione Italiana sclerosi multipla) is de Italiaanse liefdadigheidsinstelling voor MS. Haar doelstelling is een wereld vrij van MS. Ze werd in 1968 opgericht door een groep MS-patiënten en hun families, neurologen, maatschappelijk werkers en vrijwilligers.              </p>
                    </td>
                </tr>
            </tbody>
        </table>

    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="wrapperContent" Runat="Server">
</asp:Content>

