Green Styrene Manufacturing Plant Proposal
====================================================================

|Documentation Status| |MIT License| |Mathematica| |Wolfram Cloud| |Software| |chat|

.. |Documentation Status| image:: https://readthedocs.org/projects/advanced-design-project-plant-proposal/badge/?version=latest
   :target: https://advanced-design-project-plant-proposal.readthedocs.io/en/latest/?badge=latest

.. |MIT License| image:: https://img.shields.io/badge/license-MIT-blue.svg?style=flat
   :target: http://choosealicense.com/licenses/mit/

.. |Wolfram Cloud| image:: https://img.shields.io/badge/platform-wolfram%20cloud-blue
   :target: https://www.wolframcloud.com/

.. |Software| image:: https://img.shields.io/badge/aspen%20plus-v10-brightgreen
   :target: https://www.aspentech.com/products/engineering/aspen-plus/

.. |Mathematica| image:: https://img.shields.io/badge/mathematica-v11.0-brightgreen
   :target: https://www.wolfram.com/mathematica/

.. |chat| image:: https://badges.gitter.im/Green-Styrene-Manufacturing-Plant-Proposal/community.svg
   :target: https://gitter.im/Green-Styrene-Manufacturing-Plant-Proposal/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge

Copyright |copy| Wei MEI, |MLMS (TM)| |---| all rights reserved. |bamboo|
""""""""""""

.. |copy| unicode:: 0xA9 .. copyright sign
.. |MLMS (TM)| unicode:: MLMS U+2122
   .. with trademark sign
.. |---| unicode:: U+02014 .. em dash
   :trim:

.. |bamboo| unicode:: 0x1F024 .. bamboo

.. image:: https://s1.ax1x.com/2020/07/16/UBRXfP.md.png

The aim of this plant design project is to provide critical insights into and recommendations of the available synthetic routes to styrene along with market, feedstock, economic, and sustainability analyses of the venture. This has culminated in a preliminary overview of the plant design and operation in the area of Ordos, China, produced for our clients at Bentham Corporation. 

About GSM
---------

As a trans-national chemical contracting company operating in a complex and ever-changing world, **GSM chemical co.** is committed to adhering to the highest of global standards of performance ethical corporate conduct.

For more details, please visit `GSM. <https://github.com/nickcafferry/Advanced-Design-Project-Green-Styrene-Manufacturing-Plant-Proposal/tree/master/GSM>`_


Project Description
""""""""""""""""""

.. image:: https://s1.ax1x.com/2020/07/16/UB0t9H.md.png

Bentham Coporation requires the production of 100,000 te y-1 of styrene monomer at purity of 99.7 mol%. (See `Project Specification <https://github.com/nickcafferry/Advanced-Design-Project-Green-Styrene-Manufacturing-Plant-Proposal/tree/master/Project%20Specification>`_ for more details).

.. raw:: html
   :file: styrene_mono.html

Styrene is a monomer used in the production of polymers including `polystyrene <https://www.sciencedirect.com/topics/chemical-engineering/polystyrene>`_, `acrylonitrile butadiene styrene <https://www.sciencedirect.com/topics/materials-science/acrylonitrile-butadiene-styrene>`_ (ABS) and `styrene-butadiene <https://www.sciencedirect.com/topics/materials-science/acrylonitrile-butadiene-styrene>`_ (SBR). Following fluctuations in the price of polystyrene the board would like a recommendation on which polymer should be produced from the styrene monomer.



.. raw:: html
   :file: styrene_ploymers.html

Appraise
--------

To begin, a process route review was conducted where various production routes of styrene manufacturing were critically evaluated to determine the synthetic route to styrene that is the most efficient in implementation, economics, and in styrene production rate. The selected route can be divided into :ref:`2 sections <label1>`: :ref:`The production of ethylbenzene through benzene alkylation with ethylene <label2>` as well as :ref:`ethylbenzene dehydrogenation to produce styrene <label3>`. Various commercial process and innovative elements for each section were discussed leading to the final process route selection. In the alkylation section, commercial processes and reaction conditions was considered and it was concluded that the reaction should be done in liquid phase in the presence of a beta-zeolite catalyst; to this end, the Lummus/UOP EBOne method represented a solid choice for ethylbenzene production given the process constraints and feedstocks available. After further consideration, it was concluded that dehydrogenation process should be performed in a vapourphase adiabatic reactor in the presence of superheated stream and an iron (III) oxide-based catalyst; industrially known as the Lummus/UOP SMClassic process.

.. _label1:
*Section 1*:

.. _label2:

.. raw:: html
   :file: alkylation.html

*Section 2*:

.. _label3:

.. raw:: html
   :file: dehydrogenation.html

Subsequently, the feedstock market of styrene production was critically evaluated to determine the risks associated with production being affected by feed shortage, fluctuations in demand or price volatility. It was found that the feed prices and supply of benzene and ethylene in China are predicted to remain stable and hence will not influence production costs for at least the next 2-5 years. Additionally, the local and global markets for styrene were evaluated to determine which market(s) the styrene should be sold in to provide the highest profits. To sum up, industrial polystyrene production currently dominates the market of styrene, but due to the uncertain nature of the PS global markets the benefits were evaluated of synthesising product polymers and selling them instead. Upon analysing the markets of SAN resin, styrene-butadiene rubber and SB latex it was concluded the market for SB rubber would be of the greatest commercial interest to Bentham Corporation.

.. raw:: html

       <div id="container" style="height: 300px; width: 800px"></div>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
       <script type="text/javascript">
       var dom = document.getElementById("container");
       var myChart1 = echarts.init(dom);
       var app1 = {};
       option1 = null;
       option1 = {
           title: {
               text: 'Styrene Market',
               subtext: 'Copyright@Wei MEI',
               sublink: 'https://github.com/nickcafferry',
               left: 'center'
           },
           tooltip: {
               trigger: 'item',
               formatter: '{a} <br/>{b} : {c} ({d}%)'
           },
           legend: {
               orient: 'vertical',
               left: 'left',
               data: ['Polystyrene[solid, foam, film]', 'Styrene Co-polymers[ABS, SAN, etc.]', 'SB Latex', 'SB Rubber', 'Composites', 'Other']
           },
           series: [
               {
                   name: 'Styrene Application Market (tonnes)',
                   type: 'pie',
                   radius: '56%',
                   center: ['50%', '60%'],
                   data: [
                       {value: 16034000, name: 'Polystyrene[solid, foam, film]'},
                       {value: 5578000, name: 'Styrene Co-polymers[ABS, SAN, etc.]'},
                       {value: 1322000, name: 'SB Latex'},
                       {value: 1311000, name: 'SB Rubber'},
                       {value: 1040000, name: 'Composites'},
                       {value: 1895000, name: 'Other'}
                   ],
                   emphasis: {
                       itemStyle: {
                           shadowBlur: 10,
                           shadowOffsetX: 0,
                           shadowColor: 'rgba(0, 0, 0, 0.5, 0)'
                       }
                   }
               }
           ]
       };
       app1.currentIndex = -1;

        setInterval(function () {
            var dataLen = option1.series[0].data.length;

            myChart1.dispatchAction({
                type: 'downplay',
                seriesIndex: 0,
                dataIndex: app1.currentIndex
            });
            app1.currentIndex = (app1.currentIndex + 1) % dataLen;

            myChart1.dispatchAction({
                type: 'highlight',
                seriesIndex: 0,
                dataIndex: app1.currentIndex
            });

            myChart1.dispatchAction({
                type: 'showTip',
                seriesIndex: 0,
                dataIndex: app1.currentIndex
            });
        }, 1000);
        if (option1 && typeof option1 === "object") {
            myChart1.setOption(option1, true);
        }

              </script>

Next, the material and energy balance were also carried out. To do this, a BFD was constructed, and each major operating units’ function and conditions were identified. The mass balance was conducted to predict the required feed input, flowrates within the process, and the outputs of the plant which could then be used for preliminary analysis of the plant economics. The energy balance was done solely on the dehydrogenation part of the process, giving an approximate energy requirement overview and utility usage for this particular section.

.. raw:: html
   :file: materials_balance_equations.html

.. raw:: html
   :file: Thermal_Rate_and_Catalytic_Rate.html

Using the preliminary mass balance & ASPEN study, a basic economic study was done to provide an initial estimation of CAPEX and OPEX costs and the predicted profit of the plant. The plant CAPEX was calculated with the cost curve method and its results were further refined with the factorial method, giving a good indication of individual unit costs. The OPEX costs were calculated based on the available utilities and wages in China (2018). From the preliminary economics calculations, it was estimated that annual profit would be expected to be approx. US$23,800,000/yr.

.. raw:: html
   :file: concentrations.html

Following this, an initial HAZID study was carried out in order to determine the process hazards and to get an idea of the magnitude of their associated risks. Many of the materials used and products/byproducts formed in this process are flammable/harmful/toxic. Some reactors and columns involved operate at elevated temperatures and pressures, increasing the risk to employees and the public.

.. raw:: html
   :file: hazards_of_materials.html

To provide an in-depth look at the process route as a whole, it was modelled on `ASPEN V10 <https://www.aspentech.com/products/engineering/aspen-plus/>`_. Using the simulation, optimization and sensitivity analysis was performed in order to determine the profitable unit configurations and conditions, including modelling the effects of heat integration and feed excesses. Heat integration, done through the pinch analysis, was implemented on the final design of the plant to minimize utility costs. The preliminary mass and energy balance were subsequently compared to the simulation results, with the aim of identifying the cause of any differences. The overall profit was found to be US$21,788,100/yr.

.. raw:: html
   :file: Aspen_Model.html
   
Furthermore, a sustainability analysis was performed to determine the best course of action for dealing with each waste stream. It was found that the byproduct effluent streams were hydrocarbon dense and are therefore combusted to provide energy to the plant, save for benzene and toluene side products. This method reduces the amount of natural gas required by the plant. It was found that it was more profitable to sell the benzene and toluene mixture as BTX used as a feedstock in petroleum production, than to combust them or separate them and sell them individually. Combusting these side products, however, will increase the overall carbon dioxide footprint of the plant. Within the plant design, sustainability measures were taken such as heat integration and water recycling which was found to be more environmentally friendly as water with minor impurities from the plant is not disposed into the environment. These 2 measures also increase overall profits of the plant making it more economically viable to implement these designs.

.. raw:: html
   :file: wastes_and_actions.html

Lastly, the preliminary plant layout was drawn. This was a key part of plant design as it plays an important in ensuring the safest plant operation possible along with plant longevity and economic viability. To generate a preliminary plant layout, all the units were sized. The factors that were taken into consideration include availability of raw materials and utilities, availability of land and labour, socioeconomic and environmental impacts of plant construction and operation, transportation, and political, legislative, and legal considerations. This was done by converting the PFD into a plant layout and sizing each process unit.

.. raw:: html
   :file: plant-layout.html

Summary
----------

The aim of this plant design project is to provide critical insights into and recommendations of the available synthetic routes to styrene along with market, feedstock, economic, and sustainability analyses of the venture. This has culminated in a preliminary overview of the plant design and operation in the area of Ordos, China, produced for our clients at Bentham Corporation. 

Process Route Review
^^^^^^^^^^^^^^^^^^^^

- **Three Methods for Ethylbenzene Manufacture**:
   
   1. `Alkylation` of benzene with ethylene(favoured):
      
      :math:`C_6 H_6+ CH_2=CH_2\Longleftrightarrow C_6 H_5CH_2CH_3`
      
   2. Recovery of mixed C8 aromatics by *Superfractionation*: Very small fraction
   
   3. Production of ethylbenzene from butadiene

- **Methods for Styrene Manufacture**:
  
   1. *Dehydrogenation*-the dehydrogenation of ethylbenzene to styrene takes:
   
       :math:`C_6H_5CH_2CH_3\Longleftrightarrow C_6H_5CH=CH_2+H_2`

   2. *PO-SM Coproduction* Coproduction (Propylene oxide and Styrene monomer):
      
      a). Oxidation of ethylbenzene to ethylbenzene hydroperoxide
         
         :math:`C_6H_5CH_2CH_3+O_2\longrightarrow C_6H_5CH(CH_3)OOH`

      b). Epoxidation of ethylbenzene hydroperoxide with propylene to form α-phenylethanol and propylene oxide
        
         :math:`C_6H_5CH(CH_3)OOH+CH_2=CHCH_3\longrightarrow C_6H_5CH(CH_3)OH+CH_2OCHCH_3`
      
      c). Dehydration of α-phenylethanol to styrene
      
        :math:`C_6H_5CH(CH_3)OH\longrightarrow C_6H_5CH=CH_2+H_2O`
        
See `Process Route Review <https://github.com/nickcafferry/Advanced-Design-Project-Green-Styrene-Manufacturing-Plant-Proposal/tree/master/Process-Route-Review>`_ for more details.


Feedstock and Market Review
^^^^^^^^^^^^^^^^^^^^

- **Benzene**
   
    1.  Key component in petrochemical industry global demand 46 million tonnes.
    
    2.  50% used to make ethylbenzene.
    
    3.  Not produced directly but as a by-product of other industries - oil refineries,
    steam cracking of naphthalene, coal used in steel production.
    
    4.  North East Asian Market 40% of Benzene market.
    
    5.  China is the largest producer and consumer of Benzene.
    
    6.  Price of Benzene in China 5,300-5,350 Yuan/te (Q3 2018).
    
    7.  Direct routes to obtain benzene now being explored.
    
    8.  Converted from other aromatics and dehydro-aromatisation reaction with ethane.   

 - **Ethylene**
     
    1.  Ehtylene importance unparalleled in industry/Largest petrochemical by volume in 2018.
     
    2.  Wide variety of uses including in surfactants and plasticisers as well as to produce Ethylbenzene.
     
    3.  Obtained from distillation of natural gas and oil.
     
    4.  Alternative non fossil fuel methods of production.
     
    5.  Prices in China 9,978-10,254 Yuan/te (Q2 2014).

- **Styrene**
   
   *Asia*:
  
   Supply rose in most parts of northeast Asia as plants in Japan restarted from turnarounds and South Korean manufacturers were running at higher rates, on better margins in comparison with Q1. Only Taiwan saw a drop in production because of maintenance. Western supply levels were higher on the opened arbitrage window and rising run rates after Q1 maintenance plans. Import demand from China and northeast Asia were both healthy owing to healthy importer margins for most of Q2, and wider downstream production margins especially in the ABS and PS sectors respectively.

   *Europe*:
   
   Europe styrene was oversupplied during the second quarter. Supply was in abundance as demand was sharply reduced as lockdown measures were enforced across the region to control the spread of the coronavirus. A near halt in end-use automotive and tyre manufacturing and consumption destroyed demand for derivative ABS and SBR. Low PO demand resulted in reduced SM/PO output, but supply was still long because of low demand. Europe styrene demand fell sharply in the second quarter, as manufacturing along the supply chain, and end-use consumption were drastically impacted by enforced lockdowns to contain the spread of the coronavirus. The key end-use automotive sector was particularly affected, destroying demand for styrene derivatives such as ABS and SBR. PS and EPS demand was also slow, but packaging and single-use plastic demand picked up slightly.

   *US*:
   
   Supply was tighter in Q2 as US producer AmSty had some equipment issues while restarting its 953,000 tonne/year plant in Saint James, Louisiana, after planned maintenance. Producer INEOS Styrolution began a turnaround in mid-March at its 455,000 tonne/year plant in Texas City, Texas. The company has yet to restart the plant, likely because of demand destruction associated with the pandemic. The tight supply had minimal effect on the market because demand was soft. Overall demand was soft in Q2 as much of the country shut down to prevent the spread of the coronavirus. The North American auto industry shut down in March after an employee at a plant in Michigan contracted the virus. There were some pockets of improved demand related to the pandemic, including for some styrene derivatives such as including ABS for use in ventilators and PS as bans on single-use plastics were eased.

See `Feedstock and Market Review <https://github.com/nickcafferry/Advanced-Design-Project-Green-Styrene-Manufacturing-Plant-Proposal/tree/master/Feedstock-and-Market-Review>`_ for details.

Define Phase
--------------

Summary
^^^^^^^

The purpose of this report is to find the optimal dimensions and the optimal operating variables of two dehydrogenation reactors. More specifically, the height and diameter, catalyst amount and characteristics, heat exchange strategy of reactors need to be determined optimally. The operating conditions include temperature and pressure as well as the steam-to-ethylbenzene ratio.

Codes
^^^^^^^

* Install `Wolfram Mathematica <https://www.wolfram.com/>`_ ( Version 11.0 or higher) or **Wolfram Cloud** (App or `Online Version <https://www.wolframcloud.com/>`_);
* Running codes within the software interface, e.g., you can run the following codes to get concentration profiles for reactor 1:

.. code:: mathematica


      
      Manipulate[Module[{At1,At2,At3,Et1,Et2,Et3,kt1,kt2,kt3,k1,k2,k3,k4,A1,A2,A3,A4,E1,E2,E3,E4,AEB,AST,AH2,\[CapitalDelta]HaEB,\[CapitalDelta]HaST,\[CapitalDelta]HaH2,KEB,KST,KH2,rt1,rt2,rt3,rc1,rc2,rc3,rc4,Keq,FEB0,FST0,FBZ0,FTO0,FH20,FCH40,FC2H40,FH2O0,FT0,PEB,PST,PBZ,PETH,PTO,PH2,PCH4,PC2H4,PH2O,PMTH,C1EB,C1ST,C1BZ,C1ETH,C1TO,C1H2,C1MTH,C1H2O,S1ST,S1BZ,S1TO,S1H2,\[CapitalDelta]H1,\[CapitalDelta]H2,\[CapitalDelta]H3,\[CapitalDelta]H4,Cp1,Cp2,Cp3,Cp4,Cp5,Cp6,L,Di,Ac,dp,\[Mu],u,G,\[Rho]b,R,\[Epsilon],\[Rho]g},\[IndentingNewLine]\[IndentingNewLine](*Construct the models for the thermal reactions*)\[IndentingNewLine]StyleBox[RowBox[{"At1", "=", RowBox[{"2.2215", "*", SuperscriptBox["10", "16"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"]; (**kmol/m3hbar**)\[IndentingNewLine]StyleBox[RowBox[{"At2", "=", RowBox[{"2.4217", "*", SuperscriptBox["10", "20"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"At3", "=", RowBox[{"3.8224", "*", SuperscriptBox["10", "17"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]Et1=272.23; (**kJ/mol**)\[IndentingNewLine]Et2=352.79;\[IndentingNewLine]Et3=313.06;\[IndentingNewLine]R=8.314;\[IndentingNewLine]StyleBox[RowBox[{"kt1", "=", RowBox[{"At1", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "Et1"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**kmol/m3hbar**)\[IndentingNewLine]StyleBox[RowBox[{"kt2", "=", RowBox[{"At2", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "Et2"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"kt3", "=", RowBox[{"At3", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "Et3"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Thermal reaction rates of three reactions*)\[IndentingNewLine]StyleBox[RowBox[{"rt1", "=", RowBox[{"kt1", "*", RowBox[{"(", RowBox[{"PEB", "-", FractionBox[RowBox[{"PST", "*", "PH2"}], "Keq"]}], ")"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**kmol/m3h**)\[IndentingNewLine]rt2=kt2*PEB;\[IndentingNewLine]rt3=kt3*PEB;\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Construct the models for the catalytic reactions*)\[IndentingNewLine]StyleBox[RowBox[{"A1", "=", RowBox[{"4.594", "*", SuperscriptBox["10", "9"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"]; (**kmol/kg-cath**)\[IndentingNewLine]StyleBox[RowBox[{"A2", "=", RowBox[{"1.060", "*", SuperscriptBox["10", "15"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"A3", "=", RowBox[{"1.246", "*", SuperscriptBox["10", "26"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"A4", "=", RowBox[{"8.024", "*", SuperscriptBox["10", "10"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]E1=175.38;(**kJ/mol**)\[IndentingNewLine]E2=296.29;\[IndentingNewLine]E3=474.76;\[IndentingNewLine]E4=213.78;\[IndentingNewLine]StyleBox[RowBox[{"k1", "=", RowBox[{"A1", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "E1"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**kmol/kg-cath**)\[IndentingNewLine]StyleBox[RowBox[{"k2", "=", RowBox[{"A2", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "E2"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"k3", "=", RowBox[{"A3", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "E3"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"k4", "=", RowBox[{"A4", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "E4"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Catalytic reaction rates of four reactions*)\[IndentingNewLine]StyleBox[RowBox[{"rc1", "=", FractionBox[RowBox[{"k1", "*", "KEB", "*", RowBox[{"(", RowBox[{"PEB", "-", FractionBox[RowBox[{"PST", "*", "PH2"}], "Keq"]}], ")"}]}], SuperscriptBox[RowBox[{"(", RowBox[{"1", "+", RowBox[{"KEB", "*", "PEB"}], "+", RowBox[{"KH2", "*", "PH2"}], "+", RowBox[{"KST", "*", "PST"}]}], ")"}], "2"]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**kmol/kg-cath**)\[IndentingNewLine]StyleBox[RowBox[{"rc2", "=", FractionBox[RowBox[{"k2", "*", "KEB", "*", "PEB"}], SuperscriptBox[RowBox[{"(", RowBox[{"1", "+", RowBox[{"KEB", "*", "PEB"}], "+", RowBox[{"KH2", "*", "PH2"}], "+", RowBox[{"KST", "*", "PST"}]}], ")"}], "2"]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"rc3", "=", FractionBox[RowBox[{"k3", "*", "KEB", "*", "PEB", "*", "KH2", "*", "PH2"}], SuperscriptBox[RowBox[{"(", RowBox[{"1", "+", RowBox[{"KEB", "*", "PEB"}], "+", RowBox[{"KH2", "*", "PH2"}], "+", RowBox[{"KST", "*", "PST"}]}], ")"}], "2"]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"rc4", "=", FractionBox[RowBox[{"k4", "*", "KST", "*", "PST", "*", "KH2", "*", "PH2"}], SuperscriptBox[RowBox[{"(", RowBox[{"1", "+", RowBox[{"KEB", "*", "PEB"}], "+", RowBox[{"KH2", "*", "PH2"}], "+", RowBox[{"KST", "*", "PST"}]}], ")"}], "2"]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Construct the models for the thermodynamic equilibriums*)\[IndentingNewLine]StyleBox[RowBox[{"AEB", "=", RowBox[{"1.014", "*", SuperscriptBox["10", RowBox[{"-", "5"}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"]; (**1/bar**)\[IndentingNewLine]StyleBox[RowBox[{"AST", "=", RowBox[{"2.678", "*", SuperscriptBox["10", RowBox[{"-", "5"}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"AH2", "=", RowBox[{"4.519", "*", SuperscriptBox["10", RowBox[{"-", "7"}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[CapitalDelta]HaEB=-102.22;(**kJ/mol**)\[IndentingNewLine]\[CapitalDelta]HaST=-104.56;\[IndentingNewLine]\[CapitalDelta]HaH2=-117.95;\[IndentingNewLine]StyleBox[RowBox[{"KEB", "=", RowBox[{"AEB", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "\:0394HaEB"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**1/bar**)\[IndentingNewLine]StyleBox[RowBox[{"KST", "=", RowBox[{"AST", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "\:0394HaST"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"KH2", "=", RowBox[{"AH2", "*", RowBox[{"Exp", "[", FractionBox[RowBox[{RowBox[{"-", "\:0394HaH2"}], "*", SuperscriptBox["10", "3"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"Keq", "=", RowBox[{"Exp", "[", FractionBox[RowBox[{"-", RowBox[{"(", RowBox[{"122725.157", "-", RowBox[{"126.267", "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"0.002194", "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}]}], ")"}]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "]"}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**1/bar**)\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*(**The initial molar flowrates of components**)*)\[IndentingNewLine]FEB0=49.7976*3600/1000;(*Unit:kmol/h*)\[IndentingNewLine]FST0=0.00332919*3.6;\[IndentingNewLine]FBZ0=1.464*3.6;\[IndentingNewLine]FTO0=0.0482245*3.6;\[IndentingNewLine]FH20=0;\[IndentingNewLine]FCH40=0;\[IndentingNewLine]FC2H40=0;\[IndentingNewLine]FH2O0=1080*3.6;\[IndentingNewLine]FT0=FEB0+FST0+FBZ0+FTO0+FH20+FCH40+FC2H40+FH2O0;\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Partial pressure of components*)\[IndentingNewLine]StyleBox[RowBox[{"PEB", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FEB0", "FT0"], RowBox[{"(", RowBox[{"1", "-", RowBox[{"(", RowBox[{RowBox[{"X1EB", "[", "z", "]"}], "-", RowBox[{"X1BZ", "[", "z", "]"}], "-", RowBox[{"X1TO", "[", "z", "]"}]}], ")"}], "-", RowBox[{"X1BZ", "[", "z", "]"}], "-", RowBox[{"X1TO", "[", "z", "]"}]}], ")"}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**1/bar**)\[IndentingNewLine]StyleBox[RowBox[{"PST", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FST0", "FT0"], "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1EB", "[", "z", "]"}], "-", RowBox[{"X1BZ", "[", "z", "]"}], "-", RowBox[{"X1TO", "[", "z", "]"}]}], ")"}]}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"PBZ", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FBZ0", "FT0"], "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"X1BZ", "[", "z", "]"}]}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"PH2", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FH20", "FT0"], "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"X1H2", "[", "z", "]"}]}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"PETH", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FC2H40", "FT0"], "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"X1BZ", "[", "z", "]"}]}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"PTO", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FTO0", "FT0"], "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"X1TO", "[", "z", "]"}]}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"PH2O", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[FractionBox["FH2O0", "FT0"], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"PMTH", "=", RowBox[{RowBox[{"PT", "[", "z", "]"}], "*", FractionBox[RowBox[{FractionBox["FCH40", "FT0"], "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"X1EB", "[", "z", "]"}]}]}], RowBox[{"1", "+", RowBox[{FractionBox["FEB0", "FT0"], "*", RowBox[{"(", RowBox[{RowBox[{"X1TO", "[", "z", "]"}], "+", RowBox[{"X1BZ", "[", "z", "]"}], "+", RowBox[{"X1H2", "[", "z", "]"}]}], ")"}]}]}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine](* Concentration of components*)\[IndentingNewLine]StyleBox[RowBox[{"C1EB", "=", FractionBox[RowBox[{"PEB", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1ST", "=", FractionBox[RowBox[{"PST", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1BZ", "=", FractionBox[RowBox[{"PBZ", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1H2", "=", FractionBox[RowBox[{"PH2", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1ETH", "=", FractionBox[RowBox[{"PETH", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1TO", "=", FractionBox[RowBox[{"PTO", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1H2O", "=", FractionBox[RowBox[{"PH2O", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"C1MTH", "=", FractionBox[RowBox[{"PMTH", "*", SuperscriptBox["10", "5"]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine](*selectivity of reaction products*)\[IndentingNewLine]StyleBox[RowBox[{StyleBox["S1ST", FontWeight -> "Bold"], StyleBox["=", FontWeight -> "Bold"], FractionBox[StyleBox[RowBox[{RowBox[{"X1EB", "[", "z", "]"}], "-", RowBox[{"X1BZ", "[", "z", "]"}], "-", RowBox[{"X1TO", "[", "z", "]"}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"], RowBox[{"X1EB", "[", "z", "]"}]]}], FontFamily -> "Times New Roman"];\[IndentingNewLine]StyleBox[RowBox[{StyleBox["S1BZ", FontWeight -> "Bold"], StyleBox["=", FontWeight -> "Bold"], FractionBox[StyleBox[RowBox[{"X1BZ", "[", "z", "]"}], FontFamily -> "Times New Roman", FontWeight -> "Bold"], RowBox[{"X1EB", "[", "z", "]"}]]}], FontFamily -> "Times New Roman"];\[IndentingNewLine]StyleBox[RowBox[{"S1TO", "=", FractionBox[StyleBox[RowBox[{"X1TO", "[", "z", "]"}], FontFamily -> "Times New Roman", FontWeight -> "Bold"], RowBox[{"X1EB", "[", "z", "]"}]]}], FontFamily -> "Times New Roman"];\[IndentingNewLine]StyleBox[RowBox[{"S1H2", "=", FractionBox[StyleBox[RowBox[{"X1H2", "[", "z", "]"}], FontFamily -> "Times New Roman", FontWeight -> "Bold"], RowBox[{"X1EB", "[", "z", "]"}]]}], FontFamily -> "Times New Roman"];\[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Heat of reactions*)\[IndentingNewLine]StyleBox[RowBox[{"\:0394H1", "=", RowBox[{"117690", "+", RowBox[{"41.99", "*", RowBox[{"(", RowBox[{RowBox[{"T", "[", "z", "]"}], "-", "298.15"}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "8.2026"}], "*", SuperscriptBox["10", RowBox[{"-", "2"}]]}], "2"], "*", RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "2"], "-", SuperscriptBox["298.15", "2"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{"6.499", "*", SuperscriptBox["10", RowBox[{"-", "5"}]]}], "3"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"], "-", SuperscriptBox["298.15", "3"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "2.311"}], "*", SuperscriptBox["10", RowBox[{"-", "8"}]]}], "4"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "4"], "-", SuperscriptBox["298.15", "4"]}], ")"}]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**kJ/kmol**)\[IndentingNewLine]StyleBox[RowBox[{"\:0394H2", "=", RowBox[{"105510", "+", RowBox[{"12.986", "*", RowBox[{"(", RowBox[{RowBox[{"T", "[", "z", "]"}], "-", "298.15"}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "7.67"}], "*", SuperscriptBox["10", RowBox[{"-", "2"}]]}], "2"], "*", RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "2"], "-", SuperscriptBox["298.15", "2"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{"9.592", "*", SuperscriptBox["10", RowBox[{"-", "5"}]]}], "3"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"], "-", SuperscriptBox["298.15", "3"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "4.125"}], "*", SuperscriptBox["10", RowBox[{"-", "8"}]]}], "4"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "4"], "-", SuperscriptBox["298.15", "4"]}], ")"}]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"\:0394H3", "=", RowBox[{RowBox[{"-", "54680"}], "+", RowBox[{"10.86", "*", RowBox[{"(", RowBox[{RowBox[{"T", "[", "z", "]"}], "-", "298.15"}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "15.1844"}], "*", SuperscriptBox["10", RowBox[{"-", "2"}]]}], "2"], "*", RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "2"], "-", SuperscriptBox["298.15", "2"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{"23.04", "*", SuperscriptBox["10", RowBox[{"-", "5"}]]}], "3"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"], "-", SuperscriptBox["298.15", "3"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "9.9955"}], "*", SuperscriptBox["10", RowBox[{"-", "8"}]]}], "4"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "4"], "-", SuperscriptBox["298.15", "4"]}], ")"}]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"\:0394H4", "=", RowBox[{RowBox[{"-", "172370"}], "+", RowBox[{RowBox[{"(", RowBox[{"-", "31.13"}], ")"}], "*", RowBox[{"(", RowBox[{RowBox[{"T", "[", "z", "]"}], "-", "298.15"}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "6.9818"}], "*", SuperscriptBox["10", RowBox[{"-", "2"}]]}], "2"], "*", RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "2"], "-", SuperscriptBox["298.15", "2"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{"16.54", "*", SuperscriptBox["10", RowBox[{"-", "5"}]]}], "3"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"], "-", SuperscriptBox["298.15", "3"]}], ")"}]}], "+", RowBox[{FractionBox[RowBox[{RowBox[{"-", "7.685"}], "*", SuperscriptBox["10", RowBox[{"-", "8"}]]}], "4"], RowBox[{"(", RowBox[{SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "4"], "-", SuperscriptBox["298.15", "4"]}], ")"}]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine](*Heat capacities of components*)\[IndentingNewLine]StyleBox[RowBox[{"Cp1", "=", RowBox[{RowBox[{"-", "0.43426"}], "+", RowBox[{"6.0671", "*", SuperscriptBox["10", RowBox[{"-", "3"}]], "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"3.8625", "*", SuperscriptBox["10", RowBox[{"-", "6"}]], "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}], "+", RowBox[{"9.1282", "*", SuperscriptBox["10", RowBox[{"-", "10"}]], "*", SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"]; (**kJ/kgK**)\[IndentingNewLine]StyleBox[RowBox[{"Cp2", "=", RowBox[{RowBox[{"-", "0.26436"}], "+", RowBox[{"5.564", "*", SuperscriptBox["10", RowBox[{"-", "3"}]], "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"3.0018", "*", SuperscriptBox["10", RowBox[{"-", "6"}]], "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}], "+", RowBox[{"5.3317", "*", SuperscriptBox["10", RowBox[{"-", "10"}]], "*", SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"Cp3", "=", RowBox[{RowBox[{"-", "0.40599"}], "+", RowBox[{"6.6616", "*", SuperscriptBox["10", RowBox[{"-", "3"}]], "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"4.5318", "*", SuperscriptBox["10", RowBox[{"-", "6"}]], "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}], "+", RowBox[{"12.255", "*", SuperscriptBox["10", RowBox[{"-", "10"}]], "*", SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"Cp4", "=", RowBox[{RowBox[{"-", "0.27127"}], "+", RowBox[{"5.9142", "*", SuperscriptBox["10", RowBox[{"-", "3"}]], "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"3.8631", "*", SuperscriptBox["10", RowBox[{"-", "6"}]], "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}], "+", RowBox[{"9.54", "*", SuperscriptBox["10", RowBox[{"-", "10"}]], "*", SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"Cp5", "=", RowBox[{"13.57", "+", RowBox[{"4.637", "*", SuperscriptBox["10", RowBox[{"-", "3"}]], "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"6.905", "*", SuperscriptBox["10", RowBox[{"-", "6"}]], "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}], "+", RowBox[{"38.23", "*", SuperscriptBox["10", RowBox[{"-", "10"}]], "*", SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"Cp6", "=", RowBox[{"1.7911", "+", RowBox[{"0.1069", "*", SuperscriptBox["10", RowBox[{"-", "3"}]], "*", RowBox[{"T", "[", "z", "]"}]}], "+", RowBox[{"0.58611", "*", SuperscriptBox["10", RowBox[{"-", "6"}]], "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"1.998", "*", SuperscriptBox["10", RowBox[{"-", "10"}]], "*", SuperscriptBox[RowBox[{"(", RowBox[{"T", "[", "z", "]"}], ")"}], "3"]}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine](*Physical properties of the catalyst*)\[IndentingNewLine]dp=5.5/1000;(*m*)\[IndentingNewLine]\[Rho]b=1422;\[IndentingNewLine]\[Epsilon]=0.4312; \[IndentingNewLine]\[IndentingNewLine]\[IndentingNewLine](*Dimensions of the reactor*)\[IndentingNewLine]L=10;\[IndentingNewLine]StyleBox[RowBox[{"Di", "=", FractionBox["Dr", "100"]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"Ac", "=", RowBox[{FractionBox["\:03c0", "4"], "*", SuperscriptBox[RowBox[{"(", "Di", ")"}], "2"]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]\[IndentingNewLine](*The important properties of the gas mixture*)\[IndentingNewLine]StyleBox[RowBox[{"\:03bc", "=", RowBox[{RowBox[{"(", RowBox[{RowBox[{"-", "10.035"}], "+", RowBox[{"0.25191", "*", RowBox[{"T", "[", "z", "]"}]}], "-", RowBox[{"0.000037932", "*", RowBox[{"T", "[", "z", "]"}], "*", RowBox[{"T", "[", "z", "]"}]}]}], ")"}], "*", "3.6", "*", SuperscriptBox["10", RowBox[{"-", "4"}]]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];(**kg/ms**)\[IndentingNewLine]u=22.003/Ac;\[IndentingNewLine]G=89520.109/Ac;\[IndentingNewLine]\[IndentingNewLine]StyleBox[RowBox[{"\:03c1g", "=", RowBox[{FractionBox[RowBox[{SuperscriptBox["10", "5"], "*", SuperscriptBox["10", RowBox[{"-", "3"}]]}], RowBox[{"R", "*", RowBox[{"T", "[", "z", "]"}]}]], "*", RowBox[{"(", RowBox[{RowBox[{"PEB", "*", "106.168"}], "+", RowBox[{"PST", "*", "104.15"}], "+", RowBox[{"PBZ", "*", "78.114"}], "+", RowBox[{"PTO", "*", "92.141"}], "+", RowBox[{"PH2O", "*", "18.020"}], "+", RowBox[{"PH2", "*", "2.010"}], "+", RowBox[{"PMTH", "*", "16.043"}], "+", RowBox[{"PETH", "*", "28.054"}]}], ")"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]StyleBox[RowBox[{"r101", "=", RowBox[{"Quiet", "@", RowBox[{"NDSolve", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{RowBox[{RowBox[{"X1EB", "'"}], "[", "z", "]"}], "\:f431", RowBox[{RowBox[{"(", RowBox[{"rc1", "+", "rc2", "+", "rc3", "+", RowBox[{RowBox[{"(", RowBox[{"rt1", "+", "rt2", "+", "rt3"}], ")"}], "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}], "*", FractionBox[RowBox[{"Ac", "*", "\:03c1b"}], "FEB0"]}]}], ",", RowBox[{RowBox[{RowBox[{"X1BZ", "'"}], "[", "z", "]"}], "\:f431", RowBox[{RowBox[{"(", RowBox[{"rc2", "+", RowBox[{"rt2", "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}], "*", FractionBox[RowBox[{"Ac", "*", "\:03c1b"}], "FEB0"]}]}], ",", RowBox[{RowBox[{RowBox[{"X1TO", "'"}], "[", "z", "]"}], "\:f431", RowBox[{RowBox[{"(", RowBox[{"rc3", "+", "rc4", "+", RowBox[{"rt3", "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}], "*", FractionBox[RowBox[{"Ac", "*", "\:03c1b"}], "FEB0"]}]}], ",", RowBox[{RowBox[{RowBox[{"X1H2", "'"}], "[", "z", "]"}], "\:f431", RowBox[{RowBox[{"(", RowBox[{"rc1", "-", "rc3", "-", RowBox[{"2", "rc4"}], "+", RowBox[{RowBox[{"(", RowBox[{"rt1", "-", "rt3"}], ")"}], "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}], "*", FractionBox[RowBox[{"Ac", "*", "\:03c1b"}], "FEB0"]}]}], ",", RowBox[{RowBox[{RowBox[{"PT", "'"}], "[", "z", "]"}], "\:f431", RowBox[{RowBox[{"-", FractionBox[RowBox[{"1", "-", "\:03f5"}], SuperscriptBox["\:03f5", "3"]]}], "*", RowBox[{"(", RowBox[{"1.28", "+", FractionBox[RowBox[{"458", "*", RowBox[{"(", RowBox[{"1", "-", "\:03f5"}], ")"}]}], FractionBox[RowBox[{"\:03c1g", "*", "dp", "*", "u"}], "\:03bc"]]}], ")"}], "*", "7.7160", "*", SuperscriptBox["10", RowBox[{"-", "8"}]], "*", FractionBox[RowBox[{"u", "*", "G", "*", "FEB0"}], RowBox[{"\:03c1b", "*", "dp", "*", "Ac"}]], "*", SuperscriptBox["10", RowBox[{"-", "5"}]], "*", FractionBox[RowBox[{"Ac", "*", "\:03c1b"}], "FEB0"]}]}], ",", RowBox[{RowBox[{RowBox[{"T", "'"}], "[", "z", "]"}], "==", RowBox[{FractionBox[RowBox[{"Ac", "*", "\:03c1b"}], "FEB0"], "*", RowBox[{"(", RowBox[{"1", "/", RowBox[{"(", RowBox[{RowBox[{"106.168", "*", "FEB0", "*", RowBox[{"(", RowBox[{"1", "-", RowBox[{"X1EB", "[", "z", "]"}]}], ")"}], "*", "Cp1"}], "+", RowBox[{"104.15", "*", RowBox[{"(", RowBox[{"FST0", "+", RowBox[{"FEB0", "*", RowBox[{"(", RowBox[{RowBox[{"X1EB", "[", "z", "]"}], "-", RowBox[{"X1BZ", "[", "z", "]"}], "-", RowBox[{"X1TO", "[", "z", "]"}]}], ")"}]}]}], ")"}], "*", "Cp2"}], "+", RowBox[{"78.114", "*", RowBox[{"(", RowBox[{"FBZ0", "+", RowBox[{"FEB0", "*", RowBox[{"X1BZ", "[", "z", "]"}]}]}], ")"}], "*", "Cp3"}], "+", RowBox[{"92.141", "*", RowBox[{"(", RowBox[{"FTO0", "+", RowBox[{"FEB0", "*", RowBox[{"X1TO", "[", "z", "]"}]}]}], ")"}], "*", "Cp4"}], "+", RowBox[{"2.010", "*", RowBox[{"(", RowBox[{"FH20", "+", RowBox[{"FEB0", "*", RowBox[{"X1H2", "[", "z", "]"}]}]}], ")"}], "*", "Cp5"}], "+", RowBox[{"18.020", "*", "FH2O0", "*", "Cp6"}]}], ")"}]}], ")"}], "*", RowBox[{"(", RowBox[{"FEB0", "*", RowBox[{"(", RowBox[{RowBox[{RowBox[{"-", "\:0394H1"}], "*", RowBox[{"(", RowBox[{"rc1", "+", RowBox[{"rt1", "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}]}], "-", RowBox[{"\:0394H2", "*", RowBox[{"(", RowBox[{"rc2", "+", RowBox[{"rt2", "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}]}], "-", RowBox[{"\:0394H3", "*", RowBox[{"(", RowBox[{"rc3", "+", RowBox[{"rt3", "*", FractionBox["\:03f5", "\:03c1b"]}]}], ")"}]}], "-", RowBox[{"\:0394H4", "*", "rc4"}]}], ")"}]}], ")"}]}]}], ",", RowBox[{RowBox[{"X1EB", "[", "0", "]"}], "\:f431", "0"}], ",", RowBox[{RowBox[{"X1BZ", "[", "0", "]"}], "\:f431", "0"}], ",", RowBox[{RowBox[{"X1TO", "[", "0", "]"}], "\:f431", "0"}], ",", RowBox[{RowBox[{"X1H2", "[", "0", "]"}], "\:f431", "0"}], ",", RowBox[{RowBox[{"PT", "[", "0", "]"}], "\:f431", "1.25"}], ",", RowBox[{RowBox[{"T", "[", "0", "]"}], "\:f431", "886"}]}], "}"}], ",", RowBox[{"{", RowBox[{"PT", ",", "T", ",", "X1EB", ",", "X1BZ", ",", "X1TO", ",", "X1H2", ",", "C1EB", ",", " ", "C1ST", ",", " ", "C1BZ", ",", " ", "C1TO", ",", " ", "C1H2", ",", " ", "C1ETH", ",", " ", "C1H2O", ",", "C1MTH"}], "}"}], ",", RowBox[{"{", RowBox[{"z", ",", "0", ",", "2"}], "}"}]}], "]"}]}]}], FontFamily -> "Times New Roman", FontWeight -> "Bold"];\[IndentingNewLine]Figure1=Plot[{C1EB/.r101,C1ST/.r101,C1BZ/.r101,C1TO/.r101,C1H2/.r101, C1ETH/.r101, C1MTH/.r101},{z,0,2},PlotRange->All,AxesLabel->{"Reactor height (m)","Concentration (mol/cum)"},PlotLegends->{"EB","ST","BZ","TO","H2","ETH","MTH"},PlotLabels->Placed[{"EB","ST","BZ","TO"},Above]]],Column[{\[IndentingNewLine]Control[{{Dr,400,"reactor diameter (cm) "},100,800,10,Appearance->"Labeled"}]\[IndentingNewLine]},Left]]
      
      
      
.. toctree::
    :maxdepth: 2
    :caption: About GSM
    
    GSM/index

.. toctree::
    :maxdepth: 2
    :caption: Project Description
    
    Project_Description/index

.. toctree::
    :maxdepth: 2
    :caption: Appraise
    
    Appraise_index

.. toctree::
    :maxdepth: 2
    :caption: Define Phase
    
    Define_Phase_Index
    
.. toctree::
    :maxdepth: 2
    :caption: Layout Phase
    
    /Layout Phase/index
    
.. toctree::
    :maxdepth: 2
    :caption: Presentation   
    
    Presentation/index
    
.. toctree::
    :maxdepth: 2
    :caption: Team
    
    team
    
.. toctree::
    :maxdepth: 2
    :caption: Links
    
    links

