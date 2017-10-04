<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="index.aspx.cs" Inherits="index" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">

	<div class="homepage-wrapper">
		<div id="col1">
			<h1>
				Bun-venit în programul MS Nurse Professional, program ce va primi denumirea de Asistent Medical SM</h1>
			<%--<div id="avatar">
                <script language="JavaScript" type="text/javascript" src="http://vhss-d.oddcast.com/vhost_embed_functions_v2.php?acc=2941969&js=1"></script>
                <script language="JavaScript" type="text/javascript">                    AC_VHost_Embed(2941969, 263, 350, '', 1, 1, 2259604, 0, 1, 0, '9e06eeb9b70e060382a51ca3160cd1f9', 9);
                </script>
            </div>--%>
            <div class="imagegroup">
            <img src="images/frontend/content/home/nurse_image_de.jpg" alt="" />
            </div>
			<p class="caption">
				Vă rugăm să citiți această scurtă introducere înainte de a începe acest curriculum de instruire privind Scleroza Multiplă (SM), care vă oferă sugestii și asistență menite să vă ajute să valorificați la maximum acest website. 
			</p>
			<h3>
				Care este obiectivul programului Asistent Medical SM?</h3>
			<p>
				<b>Programul Asistent Medical SM este un curriculum de instruire de tip e-learning centrat pe zona europeană care se adresează asistenților medicali care își încep cariera sau doresc să se specializeze în domeniul SM. Programul este condus de Platforma Europeană pentru Scleroza Multiplă (EMSP - European Multiple Sclerosis Platform) în colaborare cu Organizația Internațională a Asistenților Medicali pentru Scleroză Multiplă (IOMSN - International Organisation of Multiple Sclerosis Nurses) și Reabilitarea în SM (RIMS). Colectiv, acest grup este cunoscut ca Educația pentru Abilitarea Asistenților Medicali din domeniul Sclerozei Multiple (Multiple Sclerosis-Nurse Empowering EDucation - MS-NEED).</b>
			</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-1" readMoreText="Arată mai mult" readLessText="Arată mai puțin">Arată mai mult</a>
			</p>
			<div id="readmore-1" class="readmore">
				<p>
					Curriculumul de instruire a fost elaborat pentru a vă oferi sprijin în dezvoltarea cunoștințelor și competențelor corespunzătoare în calitate de asistent medical SM. Acesta stabilește totodată un set convenit de standarde care vor promova o mai bună coerență în practica și îngrijirile medicale din Europa, oferind beneficii egale persoanelor din Europa care suferă de SM. Programul susține recomandările propuse în documentul de consens al MS Nurse publicat recent sub titlul „Spre o unificare și recunoaștere pan-europeană a asistenților medicali SM” (Moving Towards the Pan-European Unification and Recognition of MS Nurses). Această declarație definitorie va avansa recunoașterea contribuției asistenței medicale SM în Europa, unificând populația de asistenți medicali SM și promovând profilul și validitatea acestui rol ca specializare.
				</p>
				<p>
				Finalizând cu succes programul Asistent Medical SM, veți obține un fundament solid în toate zonele de asistență medicală în SM și veți putea avansa pe calea informării care duce la statutul de Asistent Medical SM recunoscut.

				</p>
			</div>
			<h3>
				Care sunt diferitele componente ale programului Asistent Medical SM?</h3>
			<p>
				Programul Asistent Medical SM este elaborat de experți de prim rang din domeniul SM (a se vedea butonul „Comitet” pentru informații suplimentare cu privire la acești experți) și oferă cinci module cuprinzătoare și interactive. Fiecare modul se axează pe aspecte diferite ale SM, formând împreună un curriculum fundamental de instruire.
			</p>
            <p>
					Fiecare modul este alcătuit dintr-o serie de subiecte subordonate, cu text, pentru care există referințe complete și opțiuni „click-on” care oferă informații suplimentare de aprofundare. Acordați atenție cuvintelor și expresiilor evidențiate prin caractere îngrosate și subliniate cu linie dublă - atunci când faceți clic pe acestea, vi se furnizează informații suplimentare într-o fereastră separată de tip „pop-up”. Pictogramele vă ajută să navigați în modul; pictogramele de culoare roz deschis sunt pictograme interactive - faceți clic pe aceste pictograme pentru a obține informații suplimentare. Sunt incluse de asemenea ilustrații, grafice și clipuri video care vin în sprijinul experienței dvs. de învățare. La final, aveți de parcurs puncte de învățare reflectivă; acestea vă vor ajuta să reflectați la ceea ce tocmai ați învățat și la modul în care puteți aplica aceste informații în practica dumneavoastră clinică. Pentru a accesa răspunsurile dumneavoastră la aceste întrebări, vă rugăm să folosiți butonul „Planul meu de acțiune” de pe pagina principală.
				</p>
			<p>
				<a href="#" class="readmore-link" rel="readmore-2" readMoreText="Arată mai mult" readLessText="Arată mai puțin">Arată mai mult</a>
			</p>
			<div id="readmore-2" class="readmore">

				<p>
					Modulele sunt completate de elemente suplimentare care dau viață informațiilor prin aplicarea acestora în situațiile clinice cu care vă confruntați. Acestea includ sfaturi de îngrijire care se concentrează asupra experiențelor personale ale asistenților medicali SM și cazuri clinice în care conținutul prezentat în module este aplicat în scenarii clinice din lumea reală cu care s-ar putea confrunta asistentul medical SM în practica sa clinică zilnică. Sfaturile de îngrijire sunt identificate printr-o pictogramă roz deschis reprezentând o bonetă medicală - faceți clic pe pictogramă pentru a primi sfaturi despre diferite probleme cu care v-ați putea confrunta în practica dumneavoastră zilnică.
				</p>
			</div>
		
            </div>
		<div id="col2">
			<h3 style="margin: 0 0 31px 0;">
				Prezentarea modulelor noastre</h3>
			<div class="module-intro" onclick="location.href = 'secure/modules/module1/landing.aspx'">
				<img src="images/frontend/global/ico_module1.png" alt="" />
				<span class="module-name">Modulul 1 <br />Înțelegerea SM </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module4/landing.aspx'">
				<img src="images/frontend/global/ico_module4.png" alt="" />
				<span class="module-name">Modulul 4 <br/>Tratament </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module2/landing.aspx'">
				<img src="images/frontend/global/ico_module2.png" alt="" />
				<span class="module-name">Modulul 2 <br />Prezentarea clinică </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module5/landing.aspx'">
				<img src="images/frontend/global/ico_module5.png" alt="" />
				<span class="module-name">Modulul 5 <br />Îngrijire și suport </span>
			</div>
			<div class="module-intro" onclick="location.href = 'secure/modules/module3/landing.aspx'">
				<img src="images/frontend/global/ico_module3.png" alt="" />
				<span class="module-name">Modulul 3 <br />Diagnostic și evaluare </span>
			</div>
			<h3 style="margin-top: 43px;">
				Cum parcurg programul de instruire și cum obțin creditele educaționale?</h3>

			<p>Întreaga instruire va fi furnizată prin fereastra browser-ului dvs. Totuși, dacă doriți, puteți să descărcați, să salvați și să tipăriți oricare din paginile modulelor de instruire. Acest lucru vă permite să organizați informația și, dacă includeți învățarea reflectivă, puteți începe alcătuirea unui portofoliu personal de date. Puteți de asemenea relua oricând materialul educativ, chiar și după ce ați finalizat cursul. Există o funcție de „pauză și reluare”, prin urmare, dacă doriți, puteți reveni în același punct unde erați când ați părăsit ultima dată website-ul.</p>
            <p>Vă recomandăm să parcurgeți modulele în succesiunea dată. Totuși, modulele pot fi parcurse în orice ordine și fiecare modul poate fi pus în modul pauză și reluat în orice moment. </p>
            <%--<p>
				All the training will be provided through your browser window. However, should you
				wish, you can download, save and print out any pages of the training modules. This
				will enable you to file information and if you include your reflective learning
				you can really start to build your personal portfolio of evidence. You can also revisit
				the training material at any time, even after you have completed the course. There
				is a ‘pause and return’ function so, if you wish, you can return to the same place
				that you last exited the website.
			</p>
			<p>
				We recommend the modules are taken in sequence, However, modules can be taken in
				any order and each module may be paused and resumed at any stage.
			</p>--%>
			<p>
				<a href="#" class="readmore-link" rel="readmore-3" readMoreText="Află mai mult" readLessText="Arată mai puțin">Află mai mult</a>
			</p>
			<div id="readmore-3" class="readmore">
				<p>
					La finalul fiecărui modul, vi se cere să rezolvați un test online, pentru care trebuie să obțineți un punctaj de promovare de cel puțin 75% pentru a fi eligibil pentru obținerea certificatului de credit. Fiecare test de acreditare trebuie efectuat într-o singură ședință, prim urmare funcția de pauză și reluare nu este valabilă în acest punct.
				</p>
                <p>La finalizarea cu succes a tuturor a celor cinci teste ulterioare, vi se va furniza o declarație de credit pe care o puteți descărca, salva și tipări. Puteți opta să primiți creditele de la Consiliul Internațional al Asistenților Medicali (ICN -  International Council of Nurses) În cazul în care obțineți un punctaj <75%, vi se vor permite două încercări pentru a obține punctajul de promovare a testului fiecărui modul - în cazul în care ambele încercări sunt eșuate, va exista o perioadă de timp până când veți putea repeta testul - aceasta vă permite să studiați suplimentar modulul.</p>
			</div>
			<h3>
				Ce mai pot găsi în programul Asistent Medical SM?
			</h3>
			<p>
				Există un glosar cu termenii folosiți cel mai frecvent în SM și o listă cu resurse pe care sperăm că o veți considera utilă pentru obținerea de informații suplimentare despre SM.
			</p>
			<p>
				Sunteți așadar gata să începeți experiența de învățare în cadrul programului Asistent Medical SM. Sperăm că veți avea o experiență plăcută navigând acest website. Dacă aveți orice întrebări, vă rugăm să folosiți butonul „Contactați-ne” de pe pagina principală.
			</p>

			<div id="affiliations">
				<img src="images/frontend/content/home/home_partner_all_logos-ro.jpg" alt="" />
			</div>
		</div>
	</div>
</asp:Content>
