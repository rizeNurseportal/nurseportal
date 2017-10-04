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
    <asp:Literal ID="litBreadcrumb" runat="server" Text="Endorsement"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentMain" runat="Server">
    <div class="endorsementwrapper">
        <p>
            MS Nurse Professional is pleased to announce endorsement from the following organisations:
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
                            RIMS is an international association of comprehensive MS research
                            <br />
                            and treatment centres, 
                            MS Clinics and corporations with a special interest
                            <br />
                            in MS from across Europe. It aims to 
                            encourage the exchange of knowledge about the clinical, scientific, social, economical 
                            and educational
                            <br />
                            matters relating to MS.
                        </p>
                        <p>
                            Within the RIMS network a number of special interest groups have been created to promote 
                            research and improve the management of people with MS and their caregivers.
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
                            The International Organization of Multiple Sclerosis Nurses (IOMSN) is the first and only 
                            international organization focusing solely on the needs and goals of professional nurses, 
                            anywhere in the world, who care for people with multiple sclerosis. Mentoring, educating, 
                            networking, sharing - the IOMSN supports nurses in their continuing effort to offer hope. 
                        </p>
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
                            The European Association of Neuroscience Nurses (EANN) is an organisation that aims to promote 
                            high standards of neuroscience patient care and continuing professional neuroscience education 
                            through supporting the exchange of information between neuroscience nurses across Europe.
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
                            The MS Trust is dedicated to making life better for people living with MS by providing free 
                            information to everyone affected by MS and by supporting the health professionals who work with MS.
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
                            The Multiple Sclerosis Society of Malta was founded in 1997 and provides a voluntary means 
                            to expand and enhance public awareness, indivicual and family services and rehabilitation in 
                            Multiple Sclerosis (MS). It primarily offers subsidised physiotherapy to its members with 
                            Multiple Sclerosis and group psychotherapy for the whole family. It also seeks new knowledge, 
                            disseminates it and applies it for the benefit of persons with MS.
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
                            The Multiple Sclerosis Centre of Catalonia (CEM-Cat) combines clinical care, clinical trials, and research as well as 
                            teaching and it has more than 4500 patients registered on its database. CEM-Cat is located on the grounds of the 
                            Vall d'Hebron Hospital and is the functional integration and fusion of two teams of professionals dedicated to the 
                            care of people with multiple sclerosis. The medical aspect is provided by the Clinical Neuroimmunology Unit and the 
                            social component by the Neurorehabilitation Unit of Barcelona Day Hospital. These teams have extensive experience in 
                            teaching, research and assistance in the field of multiple sclerosis. Under the Directorship of Professor Xavier 
                            Montalban, the vision of CEM-Cat is to remain a pioneer in order to help achieve the highest quality of life for 
                            people with multiple sclerosis using a quality health care and a high level of research, both patient-centered.    
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
                            The MS Society is a UK MS charity providing information and support, funding research and fighting for change.

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
                            The HSE provides all of Ireland's public health services, in hospitals and communities across the country.
                        </p>
                    </td>
                </tr>

                <tr>
                    <td class="left">MS Ireland – The Multiple Sclerosis Society of Ireland  
                    <br />
                        <a href="http://www.ms-society.ie/">http://www.ms-society.ie/</a>
                    </td>
                    <td class="right">
                        <p>
                            MS Ireland is the only national organisation providing information, support and advocacy services to the MS community. MS Ireland works with people with MS, their families and carers, health professionals, students and others interested in or concerned about MS.
                        </p>
                        <p>
                            MS Ireland is chiefly a services driven organisation, focused on providing timely, person-centered services that create independence and choice for person with MS and their family.

                        </p>
                    </td>
                </tr>



                 <tr>
                    <td class="left">MS Ireland – The Multiple Sclerosis Society of Ireland  
                    <br />
                        <a href="http://www.ms-society.ie/">http://www.ms-society.ie/</a>
                    </td>
                    <td class="right">
                        <p>
                            MS Ireland is the only national organisation providing information, support and advocacy services to the MS community. MS Ireland works with people with MS, their families and carers, health professionals, students and others interested in or concerned about MS.
                        </p>
                        <p>
                            MS Ireland is chiefly a services driven organisation, focused on providing timely, person-centered services that create independence and choice for person with MS and their family.

                        </p>
                    </td>
                </tr>


                <tr>
                     <td class="left">
                        <img src="images/frontend/content/endorsement/Neuro-Compass.jpg" alt="" />
                        <br />
                        <a href="https://www.neuro-compass.education/">https://www.neuro-compass.education/</a>
                    </td>
                    <td class="right">
                        <p>
                           Neuro-Compass is a free educational website for European MS nurses and other healthcare professionals involved in the care of people with multiple sclerosis. It is an extensive, independent resource including expert practical insight on Hot Topics, symptom assessment and management, and summaries of key regulatory guidance on the use of all DMTs including digital tools for use in daily clinical practice. All content is regularly updated based on new scientific literature and revisions to European prescribing information.
 
                        </p>
                      
                    </td>
                </tr>


                <tr>
                     <td class="left">
                        <img src="images/frontend/content/endorsement/Excemed.png" alt="" />
                        <br />
                        <a href="http://www.excemed.org/">www.excemed.org</a>
                    </td>
                    <td class="right">
                        <p>
                           Excellence in Medical Education is a non-profit global organization dedicated to improving the patient’s life through high-impact continuing medical education to scientists, physicians, nurses, pharmacists and other healthcare professionals. EXCEMED has offered world-class CME to thousands of healthcare professionals over the past four decades, organizing over 2,000 international scientific congresses with more than 500 proceedings appearing in leading international publications. 
 
                        </p>
                      
                    </td>
                </tr>
            </tbody>
        </table>










    </div>
</asp:Content>

