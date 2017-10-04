<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
    CodeFile="endorsement.aspx.cs" Inherits="endorsement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .endorsementwrapper {
            width: 100%;
        }

            .endorsementwrapper table {
                border-bottom-style: solid;
                border-bottom-width: 1px;
                border-bottom-color: #505589;
            }

                .endorsementwrapper table td {
                    border-top-style: solid;
                    border-top-width: 1px;
                    border-top-color: #505589;
                    border-left-style: solid;
                    border-left-width: 1px;
                    border-left-color: #505589;
                    padding: 10px;
                    width: 50%;
                }

                    .endorsementwrapper table td.right {
                        border-right-style: solid;
                        border-right-width: 1px;
                        border-right-color: #505589;
                    }

            .endorsementwrapper img {
                clear: both;
                display: block;
                width: auto;
            }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Έγκριση"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="endorsementwrapper">
        <p>
            Το MS Nurse Professional είναι περήφανο να ανακοινώσει τη στήριξη που παρέχεται από τους ακόλουθους οργανισμούς:
        </p>
        <table cellspacing="0">
            <tbody valign="middle">
                <tr>
                    <td class="left">
                        <img src="images/frontend/content/endorsement/1_rims_logo.jpg" alt="" />
                        <a href="http://www.eurims.org">www.eurims.org</a>
                    </td>
                    <td class="right">
                        <p>
                            Το RIMS (Η αποκατάσταση στη Σκλήρυνση κατά Πλάκας) είναι μια διεθνής ένωση για την παγκόσμια έρευνα της ΣΚΠ, που περιλαμβάνει  κέντρα θεραπείας, κλινικές ΣΚΠ και εταιρείες με ιδιαίτερο ενδιαφέρον στη ΣΚΠ από την Ευρώπη. Ο στόχος είναι να ενθαρρυνθεί η ανταλλαγή γνώσεων σχετικά με τις κλινικές, επιστημονικές, κοινωνικές, οικονομικές και εκπαιδευτικές πτυχές που συνδέονται με την ΣΚΠ.
                        </p>
                        <p>
                            Στο πλαίσιο του δικτύου RIMS έχουν δημιουργηθεί διάφορες ειδικές ομάδες συμφερόντων, για την προώθηση της έρευνας και για την βελτίωση της διαχείρισης ατόμων με ΣΚΠ και των ατόμων που τους φροντίζουν.
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
                            Ο Διεθνής Οργανισμός Νοσηλευτών  για την Σκλήρυνση κατά Πλάκας (IOMSN) είναι ο πρώτος και ο μοναδικός διεθνής οργανισμός που επικεντρώνεται αποκλειστικά στις ανάγκες και τους στόχους των νοσηλευτών, σε οποιαδήποτε χώρα στον κόσμο, που ασχολούνται με τους ασθενείς με σκλήρυνση κατά πλάκας. Μέσω από τις δραστηριότητες καθοδήγησης, εκπαιδευτικές, την δικτύωση και τη διανομή, ο IOMSN υποστηρίζει τους νοσηλευτές, στη συνεχή τους προσπάθεια να δώσουν ελπίδα.
                        </p>
                    </td>
                </tr>
                 <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/ectrims.png" alt="" />
                        <a href="http://www.ectrims.eu/">www.ectrims.eu</a>
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
                            Η Ευρωπαϊκή Επιτροπή για την Θεραπεία και Έρευνα στη Σκλήρυνση κατά Πλάκας (ECTRIMS) είναι μια ανεξάρτητη, αντιπροσωπευτική  οργάνωση σε ευρωπαϊκό επίπεδο, αφιερωμένη στη σκλήρυνση κατά πλάκας (ΣΚΠ). Η αποστολή της ECTRIMS είναι να διευκολύνει την επικοινωνία, τη δημιουργία συνεργασιών, να προωθήσει και να βελτιώνει την έρευνα και την εκπαίδευση του νοσηλευτικού προσωπικού προς όφελος των ανθρώπων που πλήττονται από την ΣΚΠ.
                        </p>
                        <p>Η ECTRIMS συνεργάζεται με ερευνητές και επαγγελματίες του ιατρικού τομέα από τις δικές της χώρες-μέλη της και με άλλες οργανώσεις με παρόμοιους στόχους και αποστολές σε όλο τον κόσμο, δημιουργώντας ευκαιρίες για δικτύωση και συνεργασία. Ο απώτερος στόχος της ECTRIMS είναι η βελτίωση της βασικής και της κλινικής έρευνας καθώς και των κλινικών αποτελεσμάτων στην ΣΚΠ.</p>
                    </td>
                </tr>
                <tr>
                    <td class="left" align="center">
                        <img src="images/frontend/content/endorsement/3_eann_logo.jpg" alt="" />
                        <br />
                        <a href="http://users.belgacom.net/eann/">http://users.belgacom.net/eann/</a>
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
                            Η Ευρωπαϊκή Ένωση Νοσηλευτών στην Νευροεπιστήμη (EANN) είναι μια οργάνωση που στοχεύει την προώθηση υψηλών προτύπων στην φροντίδα των ασθενών και να συνεχίζει την εξειδικευμένη νευροεπιστημονική  εκπαίδευση με την υποστήριξη της ανταλλαγής πληροφοριών μεταξύ των νοσηλευτών στον τομέα της νευροεπιστήμης στην Ευρώπη.
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
                            Το MS Trust είναι αφιερωμένο στη βελτίωση της ποιότητας ζωής των ατόμων με σκλήρυνση κατά πλάκας, προσφέρει ελεύθερη πρόσβαση στην πληροφόρηση για όλους εκείνους που πάσχουν από ΣΚΠ και υποστηρίζει τους επαγγελματίες υγείας που εργάζονται στον τομέα της ΣΚΠ.
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
                            Η εταιρεία για την Σκλήρυνση κατά Πλάκας της Μάλτας ιδρύθηκε το 1997 και προσφέρει εθελοντική βοήθεια για την επέκταση και τη βελτίωση της ενημέρωσης του κοινού, ατομικές και οικογενειακές υπηρεσίες και αποκατάσταση στην Σκλήρυνση κατά Πλάκας (ΣΚΠ). Κατ 'αρχάς, προσφέρει επιδοτούμενη φυσιοθεραπεία στα μέλη της που πλήττονται από σκλήρυνση κατά πλάκας και ομαδική ψυχοθεραπεία για όλη την οικογένεια. Παράλληλα, στοχεύει την παροχή νέων πληροφοριών που τα διαδίδει και τα εφαρμόζει στα άτομα με σκλήρυνση κατά πλάκας.
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
                            Το Κέντρο για την Σκλήρυνση κατά Πλάκας  της Καταλονίας (CEM-Cat) συνδυάζει την κλινική φροντίδα, κλινικές δοκιμές και ερευνητικές και εκπαιδευτικές δραστηριότητες, με περισσότερους από 4.500 ασθενείς εγγεγραμμένους στη βάση δεδομένων του.Το CEM-Cat βρίσκεται στη περίμετρο του νοσοκομείου Vall d'Hebron, και είναι μια λειτουργική ενοποίηση και συγχώνευση δύο ομάδων επαγγελματιών αφιερωμένων στην φροντίδα ατόμων με σκλήρυνση κατά πλάκας. Η ιατρική περίθαλψη παρέχεται από την Κλινική Μονάδα Νευρο-ανοσοποίησης και η κοινωνική υποστήριξη από την Μονάδα Νευρο-αποκατάστασης του Νοσοκομείου Ημέρας στη Βαρκελώνη. Αυτές οι ομάδες έχουν μεγάλη εμπειρία στη διδασκαλία, στην έρευνα και την παροχή βοήθειας στον τομέα της σκλήρυνσης κατά πλάκας. Υπό την ηγεσία του διευθυντή του, καθηγητή Xavier Montalban, το όραμα του CEM-Cat είναι να διατηρήσει την πρωτοποριακή εργασία του, για να βοηθήσει στην επίτευξη του βέλτιστου επιπέδου της ποιότητας ζωής των ατόμων με σκλήρυνση κατά πλάκας, μέσω  μιας ποιοτικής υγειονομικής περίθαλψης και ένός υψηλού επιπέδου  έρευνας, με επικέντρωση στον ασθενή.  
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
                            Η εταιρεία για την ΣΚΠ της Μεγάλης Βρετανίας είναι ένα αναγνωρισμένο φιλανθρωπικό ίδρυμα που παρέχει πληροφορίες και υποστήριξη, χρηματοδοτεί την έρευνα και αγωνίζεται για την αλλαγή.

                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">Health Service Executive (Ireland)   
                    <br />
                        <a href="http://www.hse.ie">www.hse.ie</a>
                    </td>
                    <td class="right">
                        <p>
                            Το HSE προσφέρει σε όλη την Ιρλανδία δημόσιες υπηρεσίες υγείας, σε νοσοκομεία και κοινότητες σε όλη τη χώρα.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">MS Ireland – The Multiple Sclerosis Society of Ireland (Η εταιρεία για την ΣΚΠ της Ιρλανδίας) 
                    <br />
                        <a href="http://www.ms-society.ie/">http://www.ms-society.ie/</a>
                    </td>
                    <td class="right">
                        <p>
                            Η MS Ireland είναι η μόνη εθνική οργάνωση που παρέχει πληροφορίες, υποστήριξη και υπηρεσίες προώθησης των κοινοτήτων ΣΚΠ.  Η MS Ireland εργάζεται δίπλα σε άτομα με ΣΚΠ, στις οικογένειες τους και στους φροντιστές τους, επαγγελματίες υγείας, φοιτητές και άλλα άτομα  που παρουσιάζουν ενδιαφέρον ή ανησυχία για την ΣΚΠ.
                        </p>
                        <p>
                            Η MS Ireland είναι μια οργάνωση που επικεντρώνεται κυρίως στις υπηρεσίες, στην παροχή της άμεσης εξυπηρέτησης επικεντρωμένη στον άνθρωπο, με σκοπό να παρέχει ανεξαρτησία και επιλογές για τα άτομα με ΣΚΠ και τις οικογένειές τους.

                        </p>
                    </td>
                </tr>
            </tbody>
        </table>










    </div>
</asp:Content>

