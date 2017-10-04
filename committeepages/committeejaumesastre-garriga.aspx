<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/frontend.master" AutoEventWireup="true" 
        CodeFile="committeejaumesastre-garriga.aspx.cs" Inherits="committeepages_committeejaumesastre_garriga" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        div.committeebio div.committeebioimage
        {
            float:left;
        }
        div.committeebio div.committeebioimage img
        {            
            border-color: #505589;
            border-width: 1px;
            border-style: solid;
        }
        
        div.committeebio div.committeebiodescription
        {
            border-left: 1px solid #233D7D;
            float: left;
            margin-left: 1%;
            padding-left: 10px;
            width: 85%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
    Committee \ Jaume Sastre-Garriga
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="committeebio">
        <div class="committeebioimage">
		    <img src="../images/frontend/content/committee/15_jaume_sastre-garriga.jpg" alt="" />
        </div>
        <div class="committeebiodescription">
			<h2>
                Jaume Sastre-Garriga
            </h2>
            <p> 
                MD  <br />
                MS NEED Steering Committee  
            </p>
            <br />

		    <p>
                Dr. Jaume Sastre-Garriga received his MD at the University of Barcelona in 1995 and trained as a neurologist 
                at the Neurology Department, Hospital Vall d’Hebron in Barcelona from May 1997 to May 2001. From May 2001 to 
                June 2002 he held a post of clinical research fellow at the Unitat de Neuroimmunologia Clínica (UNIC), 
                Hospital Vall d’Hebron (Barcelona). From June 2002 to December 2004 he was a awarded a grant from the Spanish 
                Fondo de Investigación Sanitaria (Spanish Ministry of Health) and held a post as a clinical research fellow at 
                the MRI and Neurorehabilitation and Brain Repair units, Institute of Neurology, University College London, under 
                the mentorship of Professor Alan Thompson. 
            </p>
            <p>
                From January 2005 to February 2007 Dr. Sastre-Garriga was in charge of the neurorehabilitation centres of the 
                MS Foundation (FEM) in Catalonia as a Medical Director. Since March 2007 he works as a clinical neurologist 
                at the Unitat de Neuroimmunologia Clínica (UNIC), MS Centre of Catalonia (CEM-Cat), Hospital Vall d’Hebron 
                (Barcelona) where he now serves as deputy director to Professor Xavier Montalban. He is coauthor of 64 
                medline-indexed peer-reviewed papers, mostly in the field of multiple sclerosis. His main interests are magnetic 
                resonance imaging new techniques (functional MRI and volumetry) and neurorehabilitation with a special focus on 
                the primary progressive forms of MS.
            </p>
            <p>
                <b>Disclosures</b>
                <br />
                Jaume Sastre-Garriga has received consulting fees from Novartis
            </p>
        </div>
    </div>
</asp:Content>

