<%-- *************************************************************************************
section23.aspx
2.3 Building a relationship with the Caregiver
This is the page which will open when user will click on the above text in left side
navigation bar.
Modified By: Narendra Kumar Mallik
Modified On: 31st August, 2012.
*******************************************************************************************--%>

<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section23.aspx.cs" Inherits="secure_modules_module5_section23" %>

<%@ Register Src="../../../commoncontrols/learning/reflectiveLearning.ascx" TagName="reflectiveLearning"
	TagPrefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Îngrijire și sprijin \ Importanța comunicării și a încrederii \ Construirea unei relații cu îngrijitorul
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
	<div class="module5page">
        <h2>2.3	Construirea unei relații cu îngrijitorul</h2>

        <p>
           Aproximativ 30% dintre persoanele cu SM au nevoie de asistență la domiciliu și 80% din această asistență este oferită de îngrijitori informali (sau familie). Îngrijirea unei persoane cu o dizabilitate este o muncă solicitantă și nu întotdeauna ușor de realizat. Îngrijitorii pot să aibă nevoie de susținere financiară, psihologică și fizică pentru munca de îngrijire la domiciliu. Povara îngrijitorilor poate fi îngreunată de vârsta persoanei de care au grijă, de imprevizibilitatea, complexitatea și variabilitatea patologiei SM, de absența vindecării,  de natura episodică a simptomelor neurologice dizabilitante și de prezența depresiei sau/și a problemelor cognitive<sup>4</sup>.
        </p>
        
       <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/2_M5_CoupleConsultation_Photo.jpg" alt="A photo of a couple having a discussion with their nurse" 
                    title="Fotografia unui cuplu în timpul unei discuții cu asistenta lor medicală"/>
            </div>
        </div>

        <p>
            <a href="#" class="deepdive" rel="deepdivepopup1">Sarcinile îngrijitorilor</a> 
            diferă în funcție de simptomele pacienților, impactul bolii lor și de lucrurile pe care nu mai pot să le facă singuri (Tabelul 1).              
        </p>
        <table>
            <thead>
                <tr align="center">
                    <td>Simptomul
                    </td>
                    <td>Posibilele nevoi de îngrijire
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Fatigabilitate – o senzație copleșitoare de oboseală care face activitățile fizice și mentale dificile și, în unele cazuri, imposibile
                    </td>
                    <td>Sprijin general în viața de zi de zi; poate fi nevoie să preluați multe dintre sarcinile îndeplinite înainte de persoana cu SM 
                    </td>
                </tr>
                <tr>
                    <td>Probleme de echilibru și vertij – probleme de mers, probleme de coordonare
                    </td>
                    <td>Ajutor pentru deplasare; unele persoane folosesc ocazional scaunul cu rotile
                    </td>
                </tr>
                <tr>
                    <td>Probleme vizuale – vedere încețoșată sau dublă, pierdere temporară a vederii la unul sau la ambii ochi
                    </td>
                    <td>Sprijin general în viața de zi de zi; ajutor la citit și la deplasarea generală; este posibil ca persoana cu SM să nu poată să conducă când resimte aceste simptome
                    </td>
                </tr>
                <tr>
                    <td>Amorțeală sau furnicături – în mod tipic la mâini sau la picioare
                    </td>
                    <td>Sprijin general în viața de zi de zi; ajutor la deplasare
                    </td>
                </tr>
                <tr>
                    <td>Durere – uneori ușoară, uneori severă
                    </td>
                    <td>Ajutor medicamentos; sprijin emoțional dacă durerea devine debilitantă
                    </td>
                </tr>
                <tr>
                    <td>Pierdere a puterii musculare și a dexterității
                    </td>
                    <td>Sprijin general în viața de zi de zi; multe sarcini simple precum îmbrăcatul sau spălatul vor deveni foarte dificile; poate fi afectată mobilitatea
                    </td>
                </tr>
                <tr>
                    <td>Rigiditate și spasme – întărire sau rigiditate la anumite grupe de mușchi
                    </td>
                    <td>Sprijin general în viața de zi de zi; ajutor la deplasare; ajutor cu medicamentele
                    </td>
                </tr>
                <tr>
                    <td>Anxietate, depresie și schimbări de dispoziție
                    </td>
                    <td>Susținere emoțională; răbdare și înțelegere
                    </td>
                </tr>
                <tr>
                    <td>Probleme cognitive – dificultăți de memorie și concentrare
                    </td>
                    <td>Ajutor cu rutina zilnică; răbdare și susținere când problemele devin frustrante
                    </td>
                </tr>
                <tr>
                    <td>Probleme de vorbire – pronunție neclară, lentă sau schimbări de ton sau modulație
                    </td>
                    <td>Ajutor la comunicare; răbdare dacă comunicarea devine dificilă
                    </td>
                </tr>
                <tr>
                    <td>Incontinență – pierderea controlului funcției vezicii sau intestinului
                    </td>
                    <td>Ajutor cu îngrijirea la toaletă și personală; posibil asistare la folosirea cateterului sau a stomei dacă e cazul
                    </td>
                </tr>
                <tr>
                    <td>Probleme sexuale – lipsă de libido, probleme erectile
                    </td>
                    <td>Susținere pentru explorarea soluțiilor la problemele sexuale; răbdare și înțelegere
                    </td>
                </tr>
            </tbody>
        </table>
        <p class="figure"><i>Tabelul 1: Simptomele SM și ce impact au asupra rolului de îngrijitor<sup>5</sup></i></p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <p>
                O parte dintre cele mai tipice sarcini de îngrijire sunt:                
            </p>
			<ul>
				<li><span>Transportul la activitățile sociale și la programările medicale</span></li>
				<li><span>Ajutor cu activitățile de zi de zi (îmbrăcatul, baia, îngrijirea corporală, mâncatul)</span></li>
                <li><span>Asistență fizică și susținere în gestionarea problemelor vezicii urinare și intestinelor, exerciții pentru menținerea mobilității articulare</span></li>
                <li><span>Îngrijirea copiilor</span></li>
                <li><span>Alte sarcini zilnice (gătit, cumpărături, gestionarea finanțelor, spălatul hainelor și orice alte nevoi individuale) </span></li>
                <li><span>Sprijin psihologic și social</span></li>
                <li><span>Sprijin și luare de decizii în ce privește gestionarea finanțelor</span></li>	
			</ul>
        </div>
       
        <p>
            Dificultatea de a gestiona îngrijirea și celelalte responsabilități poate face ca îngrijitorul să se simtă ca un martir, să resimtă furie, deprimare și vină, ceea ce în unele cazuri poate cauza 
            <a href="#" class="deepdive" rel="deepdivepopup2">
           sindromul îngrijitorului</a> Un studiu sistematic despre nevoile și experiențele îngrijitorilor pacienților cu SM a arătat că a avea grijă de un pacient cu SM acționează în detrimentul sănătății psihologice a îngrijitorului<sup>6</sup>. 
            Îngrijitorii pot avea niveluri de stres foarte ridicate și o calitate a vieții redusă. Simptomele psihiatrice și deficiențele cognitive contribuie semnificativ la stresul îngrijitorului, mult mai mult decât efectul dizabilității cauzate de simptomele neurologice<sup>7</sup>. 
           Un studiu recent din Catalonia (sudul Europei) a constatat că îngrijitorii persoanelor cu SM au o calitate a vieții legată de sănătate (HRQoL) mai apropiată de cea a populației cu boli cronice decât de a populației generale<sup>8</sup>.
            Îngrijirea poate să aibă un efect negativ și asupra slujbei îngrijitorului, care este forțat să muncească mai puține ore, să-și schimbe programul de muncă, să refuze promovările sau să își ia zile libere. Un studiu recent a arătat că abilitatea cognitivă redusă a celui îngrijit de a lua decizii asupra sarcinilor zilnice este un predictor că îngrijitorul va reduce orele de muncă<sup>9</sup>.
        </p>
        
        <div id="deepdivepopup2" class="deepdivepopup">
            <p>
                Povara îngrijitorului este un răspuns multidimensional la factorii de stres fizici, psihologici, emoționali și financiari asociați cu experiența de îngrijire. Îngrijitorii care resimt povara este mai probabil să aibă un risc mai mare de depresie și o calitate a vieții mai scăzută. Este important ca povara îngrijitorului să fie identificată din timp pentru a stabili un program de intervenție adecvat.
            </p>
        </div>

        <p>
            Mulți îngrijitori cred deseori că pot să se ocupe de toate singuri. Un sondaj de opinie la „Săptămâna carierei”, desfășurat în Marea Britanie, a raportat că doi din cinci îngrijitori neplătiți își sacrifică propria sănătate, neglijând tratamentul medical de care au nevoie ca să aibă grijă de o persoană iubită care este bolnavă, fragilă sau cu dizabilități<sup>10</sup>. 
            Sondajul, completat de 3400 de îngrijitori, a arătat și că îngrijirea are un impact negativ asupra sănătății fizice a 83% dintre îngrijitori, iar 36% dintre îngrijitori au o suferință fizică (precum durerea de spate) în timpul muncii de îngrijire. 87% au spus că îngrijirea unui membru al familiei sau a unui prieten a avut un efect negativ asupra sănătății lor mentale. Ca atare este nevoie de programe de intervenție eficiente care să îi ajute pe îngrijitori să continue să își desfășoare activitatea esențială, dar și să aibă grijă de ei înșiși în acest timp.
        </p>

        <p>
            Având în vedere cât este de solicitant să aibă grijă de o persoană cu SM, este esențial ca îngrijitorii să aibă alte surse de susținere ca să prevină epuizarea<sup>5</sup>. 
            Printre acestea:
        </p>
        <ul>
            <li><span><b>Să solicite sprijin  practic și emoțional.</b> Împărtășirea stresului ajută la ameliorarea stresului.</span></li>
			<li><span><b>Somnul.</b> A avea grijă de o altă persoană consumă multă energie. Este important ca îngrijitorul să aibă parte de odihna de care are nevoie.</span></li>
            <li><span><b>Să se distreze.</b> Îngrijitorii trebuie să aibă grijă de viața lor socială și să își ofere ocazii să râdă și să petreacă timp cu prietenii.</span></li>
            <li><span><b>Să fie deschiși.</b> Îngrijitorii trebuie încurajați să vorbească despre fricile și grijile lor în mod deschis.</span></li>
            <li><span><b>Să aibă pasiuni și interese.</b> Cercetările arată că suferința emoțională a muncii de îngrijire este legată de cât de mult simt îngrijitorii că se află „într-o capcană”.</span></li>
            <li><span><b>Să facă sport.</b> 20-30 minute pe zi pot ajuta la limpezirea minții, eliberează endorfine și ajută la bunăstarea fizică. </span></li>
            <li><span><b>Să mențină o dietă sănătoasă.</b> Este important ca îngrijitorul să își rezerve timp ca să mănânce alimentele potrivite. Acestea îi vor da energie, putere și vitamine și minerale valoroase care contribuie la bunăstare.</span></li>	
            <li><span><b>Să se alăture unui grup de sprijin pentru îngrijitorii SM.</b> Acestea pot oferi un debușeu pentru emoții și pot oferi informații practice și susținere.</span></li>	
            <li><span><b>Să fie atenți la resentimente.</b> Furia este o emoție comună în rândul îngrijitorilor. Situația de îngrijire poate fi resimțită (și adesea este) ca nedreaptă. Ca atare este important să își gestioneze frustrarea într-o manieră sănătoasă, înainte ca interacțiunile furioase să devină abuzive emoțional și fizic. </span></li>
        </ul>
        
        <p>
            Personalul medical, inclusiv asistentul implicat în SM, trebuie de asemenea să îi susțină pe îngrijitori: oferindu-le informații despre programele disponibile pentru ei și/sau resurse de la societățile locale pentru SM, organizații ale îngrijitorilor; încurajând îngrijitorii să participe la grupurile de sprijin și să folosească posibilitățile de răgaz; și fiind sensibili față de problemele psihosociale uriașe cărora le fac față îngrijitorii. Intervențiile intenționate și implementate ca să promoveze bunăstarea îngrijitorilor trebuie să țină cont de rețelele de susținere și de procesele de coping pentru că acestea modelează rezultatele pozitive și negative pentru îngrijitori. Trebuie să le fie oferite informații, training și susținere, folosind o abordare treptată și proactivă în loc să se aștepte până când îngrijitorii caută ajutor sau apare o criză<sup>11</sup>.
        </p>
        <uc1:reflectiveLearning ID="reflectiveLearning1" runat="server" Module="5"
        Section="2" SubSection="3" ControlNumber="1">
        <LearningPointText>
            Există metode noi pe care le veți încerca de acum înainte pentru a îmbunătăți comunicarea?
        </LearningPointText>
        </uc1:reflectiveLearning>
	</div>
</asp:Content>

