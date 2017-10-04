<%@ Page Title="" Language="C#" MasterPageFile="~/masterpages/module.master" AutoEventWireup="true" 
        CodeFile="section33.aspx.cs" Inherits="secure_modules_module4_section33" %>
<%@ Register src="../../../commoncontrols/learning/learningQuestions-ro.ascx" tagname="clinicalCase" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentBreadcrumb" Runat="Server">
     Tratamentul \ Prevenirea recăderilor și a progresiei bolii \ Mecanismul de acțiune
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentSideBar" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentMain" Runat="Server">
    <div class="module4page">
        <h2>3.3 Mecanismul de acțiune al TMB</h2>
        <p>
            Dacă înțelegem mecanismul de acțiune al TMB, putem să înțelegem și posibilele lor efecte.  Terapiile pentru SM au moduri diferite de acțiune (rezumate în Tabelul 2).
        </p>

        <table>
            <thead>
                <tr>
                    <td>
                        Terapia
                    </td>
                    <td>
                        Imunomodulator sau imunosupresor
                    </td>
                    <td>
                        Mecanismul de acțiune descris
                    </td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td class="highlight">
                        <b>Interferon beta (1a and 1b) (figura 2)</b>
                    </td>
                    <td>
                        Imunomodulator
                    </td>
                    <td>
                        Interferon de tip I cu caracteristici antivirale și antiinflamatorii.
                        <br /><br />
                        Inhibă activarea celulelor T și reduce permeabilitatea barierei hemato- encefalice în fața celulelor inflamatoare<sup>37</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Glatiramer acetat</b>
                    </td>
                    <td>
                    Imunomodulator
                    </td>
                    <td>
                   Mută limfocitele Th de la fenotipul predominant Th1 spre o predominanță a fenotipului Th2.
                    <br /><br />
                   Modifică semnalele prin receptorul celulelor T<sup>38</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Fingolimod (figura 3)</b>
                    </td>
                    <td>
                   Imunosupresor selectiv 
                    </td>
                    <td>
                    Inhibă migrarea celulelor imune interacționând cu receptorii sphingosine1-phosphate (S1P). S1P se leagă de receptorii S1P în limfocite, semnalizându-le să iasă din ganglioni și să intre în circulație<sup>39</sup>.  
                        S1P reglează de asemenea diverse funcții celulare, precum supraviețuirea și înmulțirea<sup>40</sup>.
                    <br /><br />
                    Fingolimod funcționează ca antagonist al receptorului S1P, prevenind legarea S1P, prevenind ca limfocitele să migreze din ganglioni. Aceste limfocite pot totuși să reacționeze la infecții sistemice<sup>41-44</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Natalizumab</b>
                    </td>
                    <td>
                    Imunosupresor selectiv
                    </td>
                    <td>
                    Un anticorp monoclonal pentru α<sub>4</sub>β<sub>1</sub> integrina, o proteină care se găsește pe suprafața limfocitelor. α4β1 integrin interacționează cu molecula 1 de adeziune celulară vasculară (VCAM-1), făcând posibilă aderarea limfocitelor la endoteliul vascular.
                    <br /><br />
                   Natalizumab previne migrarea limfocitelor inflamatorii prin bariera hemato-encefalică în SNC<sup>45</sup>
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Mitoxantrone</b>
                    </td>
                    <td>
                    Imunosupresor
                    </td>
                    <td>
                    Inhibă diviziunea celulelor T și a macrofagelor, blocând înmulțirea celulelor respective. Reduce citokinele proinflamatoareTh1 și împiedică prezentarea  antigenelor<sup>46</sup>.
                    </td>
                </tr>
                <tr>
                    <td class="highlight">
                    <b>Teriflunomide</b>
                    </td>
                    <td>
                    Imunomodulator
                    </td>
                    <td>
                   Inhibă enzima mitocondrială dihydro-orotate <br /> 
                   Efect citostatic asupra proliferării celulelor T și B <br />
                    Reduce producția de citokine<br />
                    Interferă cu interacțiunea dintre celulele T și celulele prezentatoare de antigene<sup>47</sup>
             
                    </td>
                    

                </tr>
                 <tr>
                    <td class="highlight">
                    <b>Alemtuzumab</b>
                    </td>
                    <td>
                    Imunosupresor
                    </td>
                    <td>
                   Anticorpi monoclonali umanizați atacă antigenul CD52 de la suprafața limfocitelor T și B, a monocitelor, macrofagelor și eozinofilelor, dar nu a celulelor stem. Elimină celulele țintă purtătoare de antigen, ducând la dispariția rapidă a celulelor T din sânge, măduvă osoasă și organe. Astfel, CD52-binding elimină celulele țintă și conduce la imunosupresie ce durează mai mult<sup>48</sup>
             
                    </td>
                    

                </tr>

                 <tr>
                    <td class="highlight">
                    <b>Dimethyl Fumarate (BG 12)</b>
                    </td>
                    <td>
                   
                    </td>
                    <td>
                 Modul exact de acțiune este necunoscut. Experimentele in vitro arată: <br />
                         Transformă răspunsul celulelor Th de la fenotipul Th1 la Th2<sup>49</sup>. Influențează stresul oxidativ<sup>50-52 </sup>.
                        Inhibă acumularea leucocitelor în sânge<sup>53</sup>.Rezultatele sugerează că BG-12 ar putea avea efect dublu neuroprotector și antiinflamator
             
                    </td>
                    

                </tr>
            </tbody>
        </table>
        <p class="figure">
          Tabelul 2: Mecanismul de acțiune al TMB aprobate
        </p>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/4_M4_F2-ro.jpg" alt="Figure 2 – The figure shows the mechanism of action of interferon beta-1b; it inhibits T-cell activation 
                    and reduces the permeability of the blood–brain barrier to inflammatory cells" class="zoomable" />
                <p class="figure">
                    Figura 2 – Figura arată mecanismul de acțiune al interferonului beta-1b; acesta inhibă activarea celulelor T și reduce permeabilitatea barierei hematoencefalice față de celulele inflamatorii
                </p>
            </div>
        </div>

        <div class="centeredimage">
            <div class="imagegroup">
                <img src="images/5_M4_F3-ro.jpg" alt="Figure 3 – This figure outlines the interaction of fingolimod with key immunological events in MS 
                    pathology" class="zoomable" />
                <p class="figure">
                    Figura 3 - Această figură conturează interacțiunea figolimodului cu evenimente imunologice fundamentale în patologia SM
                </p>
            </div>
        </div>
        
        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup1">click here</a>
            <p>
                Cum și când ați explica unei persoane care trebuie să ia o decizie privind tratamentul   riscurile și avantajele TMB?
            </p>
        </div>
        <div id="nursetippopup1" class="nursetippopup">
            <p>
                Încerc să explic avantajele și riscurile TMB într-un moment când persoana cu scleroză multiplă poate să participe și să absoarbă informația, nu este obosită și este însoțită de o altă persoană.
            </p>
            <p>
               Pentru a susține informațiile pe care le ofer, deseori descriu mecanismul de acțiune, folosind de exemplu un instrument oferit de compania care produce medicamentul în cauză. Cele mai multe companii au astfel de instrumente disponibile și asistentul medical poate să îl aleagă pe acela care este cel mai atrăgător pentru el/ea.
            </p>
            <p>
                Încerc de asemenea să îi ofer persoanei cu SM materiale scrise și informații care susțin discuțiile pe care le-am avut despre TMB în cazul său, materiale pe care poate să le ducă acasă. Aceste materiale trebuie de asemenea să conțină informații despre păstrarea medicamentelor, calea și frecvența administrării, posibilele efecte secundare ale tratamentului și modul în care acestea trebuie monitorizate. Companiile oferă deseori și broșuri care pot fi puse la dispoziția pacientului. 
            </p>
        </div>

        <div class="nursetip">
            <a href="#" class="nursetipicon" rel="nursetippopup2">click here</a>
            <p>
                În ce fel ați verifica măsura în care pacientul a înțeles informațiile și capacitatea sa de a lua o decizie împreună în ceea ce privește tratamentul? 
            </p>
        </div>
        <div id="nursetippopup2" class="nursetippopup">
            <p>
                Asistentul medical implicat în SM trebuie să se asigure că persoana cu SM înțelege informațiile oferite și este deplin conștientă de reacțiile adverse și ce trebuie să facă în caz că apar astfel de reacții. E întotdeauna util să fie încă o persoană prezentă la consultații / sesiunile de informare. Ritmul și momentul oferirii informațiilor este foarte important – încercați să nu copleșiți persoana cu prea multă informație, pentru ca aceasta să poată să proceseze și să înțeleagă ce i se spune. Asistentul poate verifica dacă persoana înțelege cerându-i pacientului să repete informațiile furnizate. Asistentul poate verifica înțelegerea și la întâlnirea următoare. Astfel pacientul cu SM poate citi broșurile, digera informația și lua o decizie informată în ceea ce privește tratamentul.
            </p>
        </div>
        

        <p>
            Se află de asemenea în curs de cercetare o serie de  
            <a href="" class="deepdive" rel="deepdivepopup1">terapii investigaționale</a> cu mecanisme inovatoare de acțiune.
        </p>
        <div id="deepdivepopup1" class="deepdivepopup">
            <div class="module4page">
            <table>
                <thead>
                    <tr>
                        <td>
                            Terapia
                        </td>
                        <td>
                            Mecanismul de acțiune descris
                        </td>
                    </tr>
                </thead>
                <tbody>
                   
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Daclizumab</b>
                        </td>
                        <td valign="top">
                        Blochează domeniul de legare al IL-2 la nivelul lanțului alpha (CD25) al receptorului IL<br />
                        Receptorul IL-2 este implicat în activarea celulelor T
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Laquinimod</b>
                        </td>
                        <td valign="top">
                        E posibil să moduleze echilibrul celulelor T-helper (Th) de tip 1 și 2 și să inducă factorul transformator de creștere b<br />
                        Poate cauza o desensibilizare a complexului major de histocompatibilitate II, a chemokinelor din celulele T, a celulelor mononucleare din sângele periferic și o reducere a reacțiilor celulelor TH17<br />
                        Reducerea monocitelor periferice<sup>54</sup>
                        </td>
                    </tr>
                  <%--  <tr>
                        <td valign="top" class="highlight">
                            <b>BG 12</b>
                        </td>
                        <td valign="top">
                            The exact MOA is still unclear. <i>In vitro</i>
                            experiments indicate:
                            <ul>
                                <li style="color: rgb(35, 61, 125);">Switching T-helper response from Th1 to
                            Th2 phenotype<sup>34</sup></li>
                                <li style="color: rgb(35, 61, 125);">Oxidative stress modulator<sup>35-37</sup></li>
                                <li style="color: rgb(35, 61, 125);">Inhibits the accumulation of blood
                            leukocytes<sup>38</sup></li>
                            </ul>

                            These data suggest that BG-12 could have
                            dual neuroprotective and anti-inflammatory
                            effects. <br />
                            CHMP (Committee for Medicinal
                            Products for Human Use), part of the European Medicines
                            Agency, has recommended that BG-12 should be granted a
                            license for treatment of adults with RRMS
                            European Medicines Agency
                            (EMA) granted BG-12 a "new active substance" (NAS)
                            designation (November 2013)

                        </td>
                    </tr>--%>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Rituximab</b>
                        </td>
                        <td valign="top">
                    Anticorp monoclonal care țintește și golește selectiv CD20, un antigen prezent pe celulele pre-B și pe celulele B mature, dar nu și pe celulele plasmatice care produc anticorpi sau celulele stem din măduva osoasă.<br />
                            Reduce circulația celulelor B<sup>48</sup>
                        </td>
                    </tr>
                     <tr>
                        <td valign="top" class="highlight">
                            <b>Siponimod</b>
                        </td>
                        <td valign="top">
                    Modulator oral, selectiv al receptorului sphingosine 1-phosphate (S1P) subtipurile 1 și 5 (S1P1, 5R modulator) cu timp de înjumătățire scurt, ce duce la eliminare rapidă (6 zile). Timpul de înjumătățire scurt permite o refacere rapidă a numărului de limfocite după terminarea tratamentului.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ocrelizumab</b>
                        </td>
                        <td valign="top">
                        Anticorp monoclonal umanizat care atacă celulele B generatoare de CD20. S-a demonstrat că crește citotoxicitatea mediată celular dependentă de anticorpi și duce la reducerea citotoxicității dependente de complement similar cu  rituximab.
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" class="highlight">
                            <b>Ofatumumab</b>
                        </td>
                        <td valign="top">
                        Anticorp monoclonal umanizat de tip I (IgG1) împotriva unui determinant nou al CD20 pe limfocitele B. Se crede că mediază distrugerea celulelor B prin citotoxicitate dependentă de complement și citotoxicitate mediată celular dependentă de anticorpi. Țintește un determinant CD20 diferit de cel atacat de rituximab, legând buclele extracelulare mici și mari de la suprafața antigenului CD20.
                        </td>
                    </tr>




                </tbody>
            </table>
            
            <p class="figure">
                Tabelul 2s: TMB investigaționale pentru SM 
            </p>
            </div>
        </div>

        <br /><br />
        <div class="checkpoint deepdive" >
            <a href="#" class="checkpointlink" rel="checkpointpopup1">Verificați-vă de învățare</a>
        </div>
        <div id="checkpointpopup1" class="checkpointpopup cliniciancase">
            <uc1:clinicalCase ID="clinicalCase2" runat="server" Module="4" CaseID="1" QuestionNumber="1" 
                AnswerPrefix="Răspunsul" CorrectAnswer="3">
                <Heading>Problema de gestionare 2:</Heading>

                <Instructions>Selectați un răspuns:</Instructions>

                <Question>Medicațiile DMT folosite pentru gestionarea SM prezintă mai multe mecanisme diferite de acțiune. Vă rugăm să selectați afirmația cea mai adecvată din cele de mai jos:</Question>

                <Answer1>Imunomodulatoarele acționează prin reducerea activității generale a sistemului imunitar, reducând astfel în mod indirect autoimunitatea care stă la baza patogenezei SM  </Answer1>
                <Answer2>Imunosupresoarele acționează prin suprimarea unor etape specifice ale răspunsului autoimun și permit continuarea funcționării sistemului imunitar împotriva antigenilor străini</Answer2>
                <Answer3>Terapiile cu interferon-beta inhibă activarea celulelor T și reduc permeabilitatea barierei hematoencefalice la celule inflamatorii</Answer3>
                <Answer4>Toate cele de mai sus</Answer4>
            </uc1:clinicalCase>
            <img class="btnclose" alt="" src="../../../images/frontend/global/btn_close.png">
        </div>
    </div>
</asp:Content>

