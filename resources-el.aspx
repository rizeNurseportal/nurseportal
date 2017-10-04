<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="resources.aspx.cs" Inherits="resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
	<style type="text/css">
		.resourceswrapper
		{
			width: 100%;
		}
		.resourceswrapper table
		{
			border-style: solid;
			border-width: 0.5px;
			border-color: #233D7D;
		}
		.resourceswrapper table td
		{
		    border-bottom: solid 0.5px #233D7D;
			padding: 10px;
			width: 50%;
		}
		.resourceswrapper table tr.noborder td
		{
		    border-bottom: solid 0 #233D7D;
		}
		.resourceswrapper table td.hasborder
		{
		    border-right: solid 0.5px #233D7D;
		}
		.resourceswrapper img
		{
			clear: both;
			display: block;
			width: auto;
		}
		
		
        .resourceswrapper .ui-accordion-icons .ui-accordion-header a,
        .resourceswrapper .ui-widget-content a
        {
            color: #233D7D;
        }
        
        .resourceswrapper .ui-widget-content a
        {
            font-weight: bold;
            text-decoration: underline;
        }
        
        .resourceswrapper .ui-widget-content p
        {
            font-weight: normal;
        }
        
        .resourceswrapper .ui-widget span.boldtext
        {
            display: block;
            font-size: 12px;
            font-weight: bold;
            margin-bottom: -5px;
        }
        
	</style>
	<script type="text/javascript">
		$(document).ready(function () {
			$("#accordion").accordion(
                       {
                       	autoHeight: false,
                       	active: false,
                       	alwaysOpen: false,
                       	collapsible: true
                       });
		});	
	</script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	<asp:Literal ID="litBreadcrumb" runat="server" Text="Πηγές"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
	<div class="resourceswrapper">
		<h2>
			Πηγές 
		</h2>
		<p>
			Σε αυτή τη σελίδα παρουσιάζονται μερικές επιπλέον πηγές, που μπορείτε να συμβουλευτείτε  για να αποκτήσετε περισσότερες πληροφορίες για την ΣΚΠ.  
		</p>
		<div id="accordion">
			<h3>
				<a href="#">Παγκόσμιους Οργανισμούς ΣΚΠ</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msif.org/" target="_blank">Διεθνή Ομοσπονδία Σκλήρυνσης κατά Πλάκας</a>
							</p>
						</td>
						<td>
							<p>
								Μια διεθνή πηγή πληροφοριών, ολοκληρωμένη, που αναπτύχθηκε από ειδικούς στη ΣΚΠ απ' όλο τον κόσμο.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.iomsn.org/" target="_blank">Διεθνής Οργανισμός Νοσηλευτών ΣΚΠ</a>
							</p>
						</td>
						<td>
							<p>
								Ο πρώτος διεθνής οργανισμός που επικεντρώνεται αποκλειστικά στις ανάγκες και τους στόχους των νοσηλευτών, από οποιαδήποτε χώρα στον κόσμο, που ασχολούνται με ασθενείς με ΣΚΠ.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Οργανισμούς ΣΚΠ στην Ευρώπη</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ectrims.eu/" target="_blank">Ευρωπαϊκή Επιτροπή για την Θεραπεία και  Έρευνα στη ΣΚΠ</a>
							</p>
						</td>
						<td>
							<p>
								Μια ανεξάρτητη επιτροπή σε ευρωπαϊκό επίπεδο, αφιερωμένη στη σκλήρυνση κατά πλάκας. </p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.eurims.org/" target="_blank">Αποκατάσταση στη σκλήρυνση κατά πλάκας</a>
							</p>
						</td>
						<td>
							<p>
								Ευρωπαϊκό Δικτύο για την καλύτερη πρακτική και έρευνα. Στόχος της είναι να βελτιώσει την εργασία, τη συμμετοχή και την αυτονομία των ατόμων με ΣΚΠ, με την ανάπτυξη και την προώθηση τεκμηριωμένων προγραμμάτων αποκατάστασης.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.emsp.org/" target="_blank">Ευρωπαϊκή Πλατφόρμα για την ΣΚΠ  </a>
							</p>
						</td>
						<td>
							<p>
								Η ESMP είναι μια οργάνωση-ομπρέλα για 37 εταιρίες ΣΚΠ από 34 ευρωπαϊκές χώρες.  
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Διεθνείς/ ευρωπαϊκές εκδόσεις</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lifeandms.com/" target="_blank">Life and MS</a></p>
						</td>
						<td>
							<p>
								Περιέχει σχετικές πληροφορίες που αφορούν τα πιο συχνά συμπτώματα της ΣΚΠ καθώς  και τα αίτια, τα συμπτώματα, τη συχνότητα και τις διαθέσιμες θεραπείες για την ΣΚΠ. Είναι διαθέσιμο στα Αγγλικά, Δανικά, Γερμανικά, Ισπανικά και Σουηδικά.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://msj.sagepub.com/" target="_blank">Multiple Sclerosis Journal</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Εστιάζεται στην αιτιολογία και την παθογένεση των φλεγμονωδών  απομυελινωτικών νόσων του κεντρικού νευρικού συστήματος και στην εφαρμογή σχετικών μελέτων στην θεραπεία, με επιστημονική βάση.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.ijmsc.org/" target="_blank">International Journal of MS Care</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Επίσημο επιστημονικό περιοδικό με αναθεωρητές  (peer-reviewed) του Ομίλου των Κέντρων για τη ΣΚΠ  (Consortium of Multiple Sclerosis Centers). Είναι, επίσης, η επίσημη δημοσίευση του Διεθνούς Οργανισμού Νοσηλευτών για τη Σκλήρυνση κατά Πλάκας  (IOMSN - International Organization of Multiple Sclerosis Nurses), του Διεθνούς Οργανισμού  των Θεραπευτών για την Αποκατάσταση στη Σκλήρυνση κατά Πλάκας (IOMSRT - International Organization of Multiple Sclerosis Rehabilitation Therapists) και αποκατάσταση στη Σκλήρυνση κατά Πλάκας (RIMS - Αποκατάσταση στη Σκλήρυνση κατά Πλάκας)</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msif.org/en/resources/msif_resources/msif_publications/ms_in_focus/index.html" target="_blank">
									MS in Focus</a></p>
						</td>
						<td>
							<p>
								Περιοδικό που δημοσιεύεται από MSIF. Κάθε τεύχος είναι αφιερωμένο σε ένα συγκεκριμένο θέμα της ΣΚΠ και περιλαμβάνει ειδικά άρθρα από ειδικούς. Είναι διαθέσιμο στα Αγγλικά, Αραβικά, Γερμανικά, Γαλλικά, Ιταλικά και Ισπανικά.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple Sclerosis Care - A Practical Manual
                            </span>
							<p>
								Zajicek J, Freeman J, Porter B. Oxford: Oxford University Press; 2007 ISBN 978019856983-1
							</p>
						</td>
						<td>
							<p>
								Μια συνοπτική πηγή αναφοράς, εύκολη στη χρήση,  που αφορά όλες τις πτυχές της φροντίδας, της διαχείρισης και την κατανόηση της ΣΚΠ. </p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Multiple sclerosis therapeutics 4th ed
                            </span>
							<p>
								Cohen AJ, Richard A. Rudick . Cambridge: Cambridge Unversity Press; 2011 ISBN 0521766273</p>
						</td>
						<td>
							<p>
								Οι ειδικοί συζητούν τη διαχείριση της νόσου και τους υποτύπους των συμπτωμάτων ΣΚΠ, συμπεριλαμβανομένων την οπτική νευρομυελίτιδα και την παιδιατρική ΣΚΠ. Επιπλέον, παρουσιάζει την ουσιαστική πρόοδο που έχει επιτευχθεί στον τομέα της παθολογίας, της γενετικής, της ανοσολογίας και της επιδημιολογίας της ΣΚΠ.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<span class="boldtext">
								Comprehensive nursing care in multiple sclerosis. 3rd ed
                            </span>
							<p>
								Halper J, Holland NJ (eds). New York: Springer Publishing Company; 2010 ISBN 0826118526
							</p>
						</td>
						<td>
							<p>
								Μια χρήσιμη πηγή για όλους τους νοσηλευτές που ασχολούνται με τους ασθενείς με ΣΚΠ και τις οικογένειές τους.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<span class="boldtext">
								McAlpine&#39;s Multiple Sclerosis 4th ed.
                            </span>
							<p>
								Compston A, et al (eds). London: Churchill Livingstone; 2005 ISBN 044307271X
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές για τον Ηνωμένο Βασίλειο</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mssociety.org.uk/" target="_blank">MS Society</a>
							</p>
						</td>
						<td>
							<p>
								Το μεγαλύτερο φιλανθρωπικό ίδρυμα για την ΣΚΠ στο Ηνωμένο Βασίλειο.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mstrust.org.uk" target="_blank">MS Trust</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Αφιερωμένο στη βελτίωση της ποιότητας ζωής των ατόμων με σκλήρυνση κατά πλάκας, προσφέρει ελεύθερη πρόσβαση στην πληροφόρηση για όλους εκείνους που πάσχουν από ΣΚΠ και υποστήριξη για τους επαγγελματίες υγείας που εργάζονται στον τομέα της ΣΚΠ.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://ukmssna.org.uk" target="_blank">UK MS Specialist Nurse Association</a>
							</p>
						</td>
						<td>
							<p>
								Επαγγελματικός Οργανισμός με συνδρομητικά μέλη για τους κλινικούς νοσηλευτές που ειδικεύονται στη ΣΚΠ, και για άλλους επαγγελματίες υγείας και κοινωνικής υποστήριξης που εμπλέκονται στη φροντίδα ατόμων με ΣΚΠ στο Ηνωμένο Βασίλειο.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msrc.co.uk/" target="_blank">MS Resource Centre</a>
							</p>
						</td>
						<td>
							<p>
								Το MSRC παρέχει υποστήριξη σε άτομα που πάσχουν από ΣΚΠ, βοηθώντας με πληροφορίες, συμβουλές και υποστήριξη. 
							</p>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.therapistsinms.org.uk/" target="_blank">Therapists in MS</a>
							</p>
						</td>
						<td>
							<p>
								"Οι Θεραπευτές ΣΚΠ" είναι μια πρωτοβουλία που φέρνει σε επαφή τους επαγγελματίες υγείας οι οποίοι εκφράζουν ένα ιδιαίτερο ενδιαφέρον για την ΣΚΠ.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://guidance.nice.org.uk/CG8" target="_blank">NICE clinical guideline</a>
							</p>
						</td>
						<td>
							<p>
								Ο κλινικός οδηγός καλύπτει όλο το φάσμα της φροντίδας που το NHS θα πρέπει να διαθέσει σε ενήλικες όλων των ηλικιών με ΣΚΠ.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.mstrust.org.uk/professionals/information/wayahead/" target="_blank">Way Ahead</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Το παρόν ενημερωτικό δελτίο δημοσιεύεται τριμηνιαία για τους νοσηλευτές και τους επαγγελματίες υγείας που εργάζονται με άτομα με σκλήρυνση κατά πλάκας. Εκτός από γενικές πληροφορίες και ενημέρωση, κάθε έκδοση περιλαμβάνει δύο ή τρία άρθρα που εξερευνούν μια περιοχή ενδιαφέροντος για την κλινική διαχείριση. </p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές  για την ΗΠΑ/ Βόρεια Αμερική</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msfocus.org/" target="_blank">MS Foundation</a>
							</p>
						</td>
						<td>
							<p>
								Ίδρυμα για τη ΣΚΠ προσφέρει μια ολοκληρωμένη προσέγγιση, που έχει σχεδιαστεί για να βοηθήσει τους ανθρώπους με ΣΚΠ  να διατηρήσουν την υγεία και την ευημερία τους.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.mscare.org" target="_blank">Consortium of MS Centers</a><span lang="en-US">
							</p>
							<p>
							</p>
						</td>
						<td>
							<p>
								Επαγγελματική οργάνωση για όσους παρέχουν ιατρική περίθαλψη και για τους ερευνητές στον τομέα της ΣΚΠ της Βόρειας Αμερικής, και ένας πολύτιμος έταιρος στην παγκόσμια κοινότητα της ΣΚΠ.<b> </b>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msassociation.org" target="_blank">MS Association of America</a>
							</p>
						</td>
						<td>
							<p>
								Η MSAA είναι μια εθνική μη κερδοσκοπική οργάνωση, η οποία έχει ως αποστολή την βελτίωση της ποιότητας ζωής για όλους τους ανθρώπους που πάσχουν από ΣΚΠ.
							</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.nationalmssociety.org" target="_blank">National MS Society</a>
							</p>
						</td>
						<td>
							<p>
								Η εταιρεία βοηθά τους ανθρώπους που πάσχουν από ΣΚΠ με τη χρηματοδότηση καινοτόμας έρευνας , με την προώθηση της αλλαγής μέσω δραστηριοτήτων προάσπισης, διευκολύνοντας την εκπαίδευση σε επαγγελματικό επίπεδο με την παροχή προγραμμάτων και υπηρεσιών που έχουν σχεδιαστεί για να βοηθήσουν τους ανθρώπους με σκλήρυνση κατά πλάκας και τις οικογένειές τους για να σημειώσουν πρόοδο στη ζωή τους. 
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές για την Αυστρία</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.oegn.at" target="_blank">Austrian Neurological Society</a>
							</p>
						</td>
						<td>
							<p>
								H Αυστριακή Εταιρεία Νευρολογίας ιδρύθηκε το 2000 και θεωρείται τόσο ως επιστημονική όσο και ως επαγγελματική οργάνωση για τους νευρολόγους της Αυστρίας. Η εταιρεία αναπτύχθηκε γρήγορα και σήμερα έχει πάνω από 760 μέλη.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.msgoe.co.at" target="_blank">Austrian MS Society</a>
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές για την Τσεχία</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.aktivnizivot.cz/" target="_blank">Aktivni Zivot</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.roska.eu/" target="_blank">Unie Roska</a></p>
						</td>
						<td>
							<p>
								Τσεχική Εταιρία για τη ΣΚΠ</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://portal.klubsms.cz/" target="_blank">Občanské sdružení SMS</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.neurologiepropraxi.cz/" target="_blank">Neurologie Pro Praxi</a></p>
						</td>
						<td>
							<p>
								Εφημερίδα της Νευρολογίας για την κλινική πρακτική</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.rskompas.cz/" target="_blank">RS Kompas</a></p>
						</td>
						<td>
							<p>
								Ένα πρόγραμμα για τους ασθενείς με σκλήρυνση κατά πλάκας που προσφέρει περισσότερες δωρεάν υπηρεσίες.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.lepsipeceozivot.cz" target="_blank">www.lepsipeceozivot.cz</a></p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								Havrdová, Eva. Roztroušená skleróza. Vyd. 3. Praha: Triton, 2002. <br />
                                ISBN: 80-7254-280-X.
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								Havrdová, Eva. Roztroušená skleróza. Vyd. 2. Maxdorf 2009. Edice Farmakoterapie
								pro praxi. <br />
                                ISBN: 978-80-7345-187-5.
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές για τη Φινλανδία</a></h3>
			<div>
				<table cellspacing="0">
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.ms-hoitajat.net" target="_blank">Finnish MS Nurses Organisation</a></p>
							<p>
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές για την Ισπανία</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.sen.es/" target="_blank">La Sociedad Espanola de Neurologia (SEN)</a>
							</p>
						</td>
						<td>
							<p>
								Una asociación regida con carácter general, por la vigente Ley Orgánica 1/2002, de 22 de marzo, reguladora del Derecho de Asociación y de forma específica se regulará por el contenido de sus vigentes Estatutos, que goza de personalidad jurídica propia, sin ánimo de lucro, y que desarrolla sus actividades en todo el territorio del Estado español.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.sedene.com/" target="_blank">Sociedad Española de Enfermería Neurológica</a></p>
						</td>
						<td>
							<p>
								Una asociación muy joven, de profesionales de enfermería cuya finalidad es el desarrollo de la atención y cuidado del paciente neurológico, su familia y entorno</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.esclerosismultiple.com/" target="_blank">La Esclerosis Múltiple</a>
							</p>
						</td>
						<td>
							<p>
								La Esclerosis Múltiple es una enfermedad neurológica que se suele presentar en adultos jóvenes. Su origen y su cura son desconocidos, pero la investigación no cesa. En ella reside la esperanza de encontrar pronto una solución definitiva a la Esclerosis Múltiple.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								<a href="http://www.fem.es/" target="_blank">La Fundació Esclerosi Múltiple</a>
							</p>
						</td>
						<td>
							<p>
								La Fundació Esclerosi Múltiple és una entitat que treballa amb l’objectiu de millorar la qualitat de vida de les persones afectades d’esclerosi múltiple.</p>
						</td>
					</tr>
				</table>
			</div>
			<h3>
				<a href="#">Ειδικές πηγές για την Ολλανδία</a></h3>
			<div>
				<table cellspacing="0">
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.nationaalmsfonds.nl" target="_blank">Nationaal MS Fonds</a></p>
						</td>
						<td>
							<p>
								Het Nationaal MS Fonds is hierdoor een full service organisatie op het gebied van MS, waar zowel mensen met MS en hun naasten als MS professionals en geïnteresseerden terecht kunnen. </p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msnetwerk.nl/moodle/" target="_blank">MS Netwerk</a></p>
						</td>
						<td>
							<p>
								Op deze site is voor iedere discipline die zich professioneel met MS bezig houdt een sectie ingericht waarbinnen de professionals met elkaar kunnen communiceren, berichten uitwisselen, bestanden plaatsen etc.</p>
							<p>
							</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msvereniging.nl/" target="_blank">Multiple Sclerose Vereniging Nederland</a></p>
						</td>
						<td>
							<p>
								De MS Vereniging is een krachtige en actieve vereniging die opkomt voor de belangen van mensen met MS en hun betrokkenen. Honderden enthousiaste leden/vrijwilligers organiseren activiteiten in hun eigen regio.</p>
						</td>
					</tr>
					<tr>
						<td class="hasborder">
							<p>
								<a href="http://www.msanders.nl/" target="_blank">MA Anders</a></p>
						</td>
						<td>
							<p>
								De stichting MS-<i>Anders</i> maakt zich sterk voor een betere kwaliteit van leven van patiënten met Multiple Sclerose.</p>
						</td>
					</tr>
					<tr class="noborder">
						<td class="hasborder">
							<p>
								De verpleegkundige in de AGZ, <i>Specialistische verpleegkundige zorg, </i>chapter
								10.1 Multiple Sclerosis.<i> </i>Jüngen, Kerstens, Sesink. Bohn Stafleu van Loghum,
								Nederlands,1e druk. <br />
                                ISBN 9789031379453
							</p>
						</td>
						<td>
							<p>
							</p>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
</asp:Content>
