<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true"
	CodeFile="committee.aspx.cs" Inherits="commitee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentBreadcrumb" runat="Server">
	<asp:Literal ID="litBreadcrumb" runat="server" Text="Επιτροπή"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
	<asp:Panel ID="pnlMain" runat="server" CssClass="committeepages">
		<h2>
			Επιτροπή</h2>
		<p>
			Τα μέλη της Επιτροπής Συντονισμού του MS-NEED διεύθυναν το σύνολο του πεδίου εφαρμογής και το περιεχόμενο του παρόντος δικτυακού τόπου. Τα μέλη της Επιτροπής Συντονισμού του MS-NEED  επίσης όρισαν την Επιτροπή Εκπαιδευτικού Περιεχομένου του MS Nurse Professional για να βοηθήσει στην ανάπτυξη όλου του επιστημονικού περιεχομένου της ιστοσελίδα, και για την εξέταση όλων των συνεισφορών, ως προς την  επιστημονική ακρίβεια και το κλινικό περιεχόμενο.
		</p>
		<p>
			Τα μέλη της Επιτροπής Συντονισμού του MS-NEED/ Επιτροπής Εκπαιδευτικού Περιεχομένου του MS Nurse Professional και οι ρόλοι τους έχουν ως εξής:
		</p>
		<ul class="committeeList">
			<li>
				<img src="images/frontend/content/committee/1_top3_anne_winslow.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
				        <h2>
					        Anne Winslow 
                        </h2>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού MS-NEED 
                    </span>
                </div>
                <a href="committeepages/committeeannewinslow-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li class="middleitem">
				<img src="images/frontend/content/committee/2_top3_victoria_matthews.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
				        <h2>
					        Victoria Matthews</h2>
                        <span class="memberMetaData">
                            RGN, MSc, MBACP
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού / Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED
                    </span>                
                </div>
                <a href="committeepages/committeevictoriamatthews-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li>
				<img src="images/frontend/content/committee/3_top3_wolfgang_kohler.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
				        <h2>
					        Wolfgang Köhler</h2> 
                        <span class="memberMetaData">
                            MD 
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού / Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED 
                    </span>                    
                </div>
                <a href="committeepages/committeewolfgangkohler-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li>
				<img src="images/frontend/content/committee/4_top3_amy_perrin_ross.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
				        <h2>
					        Amy Perrin Ross</h2>
                        <span class="memberMetaData">
                            APN, MSN, CNRN, MSCN
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού / Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED 
                    </span> 
                </div>

                <a href="committeepages/committeeamyperrinross-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li class="middleitem">
				<img src="images/frontend/content/committee/5_top3_nicki_ward-abel.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Nicki Abel
                        </h2>
                        <span class="memberMetaData">
                        RGN, BSc (Hons), MSCN 
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού / Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED
                    </span> 
                </div>
                <a href="committeepages/committeenickiward-abel-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li>
				<img src="images/frontend/content/committee/6_top3_jorg_kraus.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Jörg Kraus
                        </h2>
                        <span class="memberMetaData">
                        MD 
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού  MS-NEED 
                    </span>                     
                </div>
                <a href="committeepages/committeejorgkraus-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li>
				<img src="images/frontend/content/committee/7_top3_michele_messmer_uccelli.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Michele Messmer Uccelli
                        </h2>
                        <span class="memberMetaData">
                            MA, MSCS 
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού MS-NEED 
                    </span>                    
                </div>
                <a href="committeepages/committeemichelemessmeruccelli-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
            <li class="middleitem">
				<img src="images/frontend/content/committee/8_top3_catherine_mouzawak.jpg" alt="Catherine Mouzawak" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Catherine Mouzawak
                        </h2>
                    </div>
                    <span class="accreditation">
                        MS NEED Steering Committee
                    </span>   
                </div>
                <a href="committeepages/committeecatherinemouzawak-el.aspx">Διαβάστε Περισσότερα</a>
            </li>
			<li>
				<img src="images/frontend/content/committee/9_top3_lenka_pyciakova.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Lenka Pyciakova
                        </h2>
                        <span class="memberMetaData">
                            BN 
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού  MS-NEED  
                    </span>                     
                </div>
                <a href="committeepages/committeelenkapyciakova-el.aspx">Διαβάστε Περισσότερα</a>
			</li>

             <li>
				<img src="images/frontend/content/committee/bernadette-porter.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Bernadette Porter MBE
                        </h2>
                       
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού  MS-NEED  
                    </span>                      
                </div>
                <a href="committeepages/bernadetteporter-el.aspx">Διαβάστε Περισσότερα</a>
			</li>

			<li class="middleitem">
				<img src="images/frontend/content/committee/10_top3_christoph_thalheim.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>Christoph Thalheim</h2>                    
                    </div>
                    <span class="accreditation">
                        Επιτροπή Συντονισμού MS-NEED 
                    </span>   
                </div>
                <a href="committeepages/committeechristophthalheim-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li >
				<img src="images/frontend/content/committee/11_top3_kitty_harrison.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Kitty Harrison
                        </h2>
                        <span class="memberMetaData">
                        MANP, RN, MSCN
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Εκπαιδευτικού Περιεχομένου MS NEED 
                    </span>                     
                </div>
                <a href="committeepages/committeekittyharrison-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li>
				<img src="images/frontend/content/committee/12_top3_anne_krakau_hansen.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Anne Krakau Hansen
                        </h2>
                        <span class="memberMetaData">
                        RN
                        </span>
                    </div>
                    <span class="accreditation">
                       Εκπρόσωπος EANN 
                    </span>                     
                </div>
                
                <a href="committeepages/committeeannekrakauhansen-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li class="middleitem">
				<img src="images/frontend/content/committee/13_top3_eija_luoto.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Eija Luoto
                        </h2>
                        <span class="memberMetaData">
                        RN, DON
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Εκπαιδευτικού Περιεχομένου MS NEED 
                    </span>                     
                </div>                
                <a href="committeepages/committeeeijaluoto-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li >
				<img src="images/frontend/content/committee/14_top3_roberta_motta.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Roberta Motta
                        </h2>
                        <span class="memberMetaData">
                        RN
                        </span>
                    </div>
                    <span class="accreditation">
                       Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED 
                    </span>                     
                </div>
                
                <a href="committeepages/committeerobertamotta-el.aspx">Διαβάστε Περισσότερα</a>
			</li>
			<li>
				<img src="images/frontend/content/committee/15_jaume_sastre-garriga.jpg" alt="" />
                <div class="description">
                    <div class="topNamePost">
                        <h2>
                            Jaume Sastre-Garriga
                        </h2>
                        <span class="memberMetaData">
                        MD
                        </span>
                    </div>
                    <span class="accreditation">
                        Επιτροπή Εκπαιδευτικού Περιεχομένου MS-NEED
                    </span>                      
                </div>
                <a href="committeepages/committeejaumesastre-garriga-el.aspx">Διαβάστε Περισσότερα</a>
			</li>



           
		</ul>
	</asp:Panel>
</asp:Content>
