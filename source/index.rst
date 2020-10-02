Green Styrene Manufacturing Plant Proposal
====================================================================

|Documentation Status| |MIT License| |Wolfram Cloud| |Software|

.. |Documentation Status| image:: https://readthedocs.org/projects/advanced-design-project-plant-proposal/badge/?version=latest
   :target: https://advanced-design-project-plant-proposal.readthedocs.io/en/latest/?badge=latest

.. |MIT License| image:: https://img.shields.io/badge/license-MIT-blue.svg?style=flat
   :target: http://choosealicense.com/licenses/mit/

.. |Wolfram Cloud| image:: https://img.shields.io/badge/platform-wolfram%20cloud-blue
   :target: https://www.wolframcloud.com/

.. |Software| image:: https://img.shields.io/badge/aspen%20plus-v10-brightgreen
   :target: https://www.aspentech.com/products/engineering/aspen-plus/


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

Subsequently, the feedstock market of styrene production was critically evaluated to determine the risks associated with production being affected by feed shortage, fluctuations in demand or price volatility. It was found that the feed prices and supply of benzene and ethylene in China are predicted to remain stable and hence will not influence production costs for at least the next 2-5 years. Additionally, the local + global markets for styrene were evaluated to determine which market(s) the styrene should be sold in to provide the highest profits. To sum up, industrial polystyrene production currently dominates the market of styrene, but due to the uncertain nature of the PS global markets the benefits were evaluated of synthesising product polymers and selling them instead. Upon analysing the markets of SAN resin, styrene-butadiene rubber and SB latex it was concluded the market for SB rubber would be of the greatest commercial interest to Bentham Corporation.

.. raw:: html
   :file: styrene_prices.html

Next, the material and energy balance were also carried out. To do this, a BFD was constructed, and each major operating units’ function and conditions were identified. The mass balance was conducted to predict the required feed input, flowrates within the process, and the outputs of the plant which could then be used for preliminary analysis of the plant economics. The energy balance was done solely on the dehydrogenation part of the process, giving an approximate energy requirement overview and utility usage for this particular section.

.. raw:: html
   
   <div align="center">
   <img src="https://camo.githubusercontent.com/fe6ff8376469db8b07270d4173f28d4cefb47bc8/68747470733a2f2f73312e617831782e636f6d2f323032302f30372f31362f5572465776742e6d642e706e67">
   </div>

Using the preliminary mass balance & ASPEN study, a basic economic study was done to provide an initial estimation of CAPEX and OPEX costs and the predicted profit of the plant. The plant CAPEX was calculated with the cost curve method and its results were further refined with the factorial method, giving a good indication of individual unit costs. The OPEX costs were calculated based on the available utilities and wages in China (2018). From the preliminary economics calculations, it was estimated that annual profit would be expected to be approx. US$23800000/yr.


.. raw:: html


       <div id="container" style="height: 600px; width: 800px"></div>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
       <script type="text/javascript">
       var dom = document.getElementById("container");
       var myChart = echarts.init(dom);
       var app = {};
       option = null;
       var labelRight = {
           position: 'right'
       };
       option = {
           title: {
               text: 'Enthalpy of Formation (kJ/mol) at T=298.15K',
               subtext: 'Copyright@Wei MEI',
               sublink: 'https://github.com/nickcafferry'
           },
           tooltip: {
               trigger: 'axis',
               axisPointer: {            
                   type: 'shadow' 
               }
           },
           visualMap: {
               inRange: {color: ['blue','red']}
                       },
           grid: {
               top: 80,
               bottom: 30
           },
           xAxis: {
               type: 'value',
               position: 'top',
               splitLine: {
                   lineStyle: {
                       type: 'dashed'
                   }
               }
           },
           yAxis: {
               type: 'category',
               axisLine: {show: false},
               axisLabel: {show: false},
               axisTick: {show: false},
               splitLine: {show: false},
               data: ['ethylbenzene', 'toluene', 'styrene', 'benzene', 'ethylene', 'methane', 'hydrogen', 'water']
           },
           series: [
               {
                   name: 'Enthalpy of Formation (kJ/mol)',
                   type: 'bar',
                   stack: 'total',
                   label: {
                       show: true,
                       formatter: '{b}'
                   },
                   data: [
                       {value: 29.92, visualMap: false, label: labelRight}, {value: 50.17, visualMap: false}, {value: 147.4, visualMap: false}, {value: 82.88, visualMap: false}, {value: 52.510, visualMap: false}, 
                       {value: -74.52, label: labelRight},
                       {value: 0, visualMap: false, label: labelRight},
                       {value: -241.814, label: labelRight}
                   ]
               }
           ]
       };
       ;
       if (option && typeof option === "object") {
           myChart.setOption(option, true);
       }
              </script>


.. raw:: html

       <div id="container" style="height: 800px; width: 800px"></div>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/echarts.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-gl/dist/echarts-gl.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts-stat/dist/ecStat.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/dataTool.min.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/china.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/map/js/world.js"></script>
       <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/echarts/dist/extension/bmap.min.js"></script>
       <script type="text/javascript">
       var dom = document.getElementById("container");
       var myChart = echarts.init(dom);
       var app = {};
       option = null;
       function func(x) {
           return Math.exp(-13.211-13122.47/x + 4.35 * Math.log(x)-0.0033 * x);
       }
       
       function fstream(r) {
           return 152.2*r;
       }
       
       option = {
           tooltip: {},
           backgroundColor: '#fff',
           visualMap: {
               show: false,
               dimension: 2,
               min: 0,
               max: 0.5,
               inRange: {
                   color: ['blue', 'yellow', 'red']
               }
           },
           xAxis3D: {
               type: 'value',
               name: 'Temperature T(K)'
           },
           yAxis3D: {
               type: 'value',
               name: 'Pressure P(bar)'
           },
           zAxis3D: {
               type: 'value',
               name: 'Conversion'
           },
           grid3D: {
               viewControl: {
                   //projection: 'orthographic'
               }
           },
           series: [{
               name: 'Steam',
               type: 'surface',
               wireframe: {
                   // show: false
               },
               equation: {
                   x: {
                       step: 10,
                       min: 200,
                       max: 1600
                   },
                   y: {
                       step: 0.1,
                       min: 1,
                       max: 10
                   },
                   z: function (x, y) {
                       return 1/(2*152.2*(y+func(x))) * (-func(x)*fstream(10)+Math.sqrt(Math.pow(func(x)*fstream(10), 2)+4*152.2*(y+func(x))*func(x)*(152.2+fstream(10))));
                   }
               }
           },
           {
               name: 'No Steam',
               type: 'surface',
               wireframe: {
                   // show: false
               },
               equation: {
                   x: {
                       step: 10,
                       min: 200,
                       max: 1600
                   },
                   y: {
                       step: 0.1,
                       min: 1,
                       max: 10
                   },
                   z: function (x, y) {
                       return 1/(2*152.2*(y+func(x))) * (Math.sqrt(4*152.2*(y+func(x))*func(x)*152.2));
                   }
               }
           }
           ]
       }
       ;;
       if (option && typeof option === "object") {
           myChart.setOption(option, true);
       }
              </script>



Following this, an initial HAZID study was carried out in order to determine the process hazards and to get an idea of the magnitude of their associated risks. Many of the materials used and products/byproducts formed in this process are flammable/harmful/toxic. Some reactors and columns involved operate at elevated temperatures and pressures, increasing the risk to employees and the public.

To provide an in-depth look at the process route as a whole, it was modelled on ASPEN V10. Using the simulation, optimization and sensitivity analysis was performed in order to determine the profitable unit configurations and conditions, including modelling the effects of heat integration and feed excesses. Heat integration, done through the pinch analysis, was implemented on the final design of the plant to minimize utility costs. The preliminary mass and energy balance were subsequently compared to the simulation results, with the aim of identifying the cause of any differences. The overall profit was found to be US$21788100/yr.

.. raw:: html
      
      <div align="center">
      <img src="https://camo.githubusercontent.com/8dd8dd6033ff0641ea3caf9c8965dc855928021a/68747470733a2f2f73312e617831782e636f6d2f323032302f30372f31362f554242444d522e6d642e706e67">
      </div>

Furthermore, a sustainability analysis was performed to determine the best course of action for dealing with each waste stream. It was found that the byproduct effluent streams were hydrocarbon dense and are therefore combusted to provide energy to the plant, save for benzene and toluene side products. This method reduces the amount of natural gas required by the plant. It was found that it was more profitable to sell the benzene and toluene mixture as BTX used as a feedstock in petroleum production, than to combust them or separate them and sell them individually. Combusting these side products, however, will increase the overall carbon dioxide footprint of the plant. Within the plant design, sustainability measures were taken such as heat integration and water recycling which was found to be more environmentally friendly as water with minor impurities from the plant is not disposed into the environment. These 2 measures also increase overall profits of the plant making it more economically viable to implement these designs.

Lastly, the preliminary plant layout was drawn. This was a key part of plant design as it plays an important in ensuring the safest plant operation possible along with plant longevity and economic viability. To generate a preliminary plant layout, all the units were sized. The factors that were taken into consideration include availability of raw materials and utilities, availability of land and labour, socioeconomic and environmental impacts of plant construction and operation, transportation, and political, legislative, and legal considerations. This was done by converting the PFD into a plant layout and sizing each process unit.

Summary
----------

The aim of this plant design project is to provide critical insights into and recommendations of the available synthetic routes to styrene along with market, feedstock, economic, and sustainability analyses of the venture. This has culminated in a preliminary overview of the plant design and operation in the area of Ordos, China, produced for our clients at Bentham Corporation. 

Process Route Review
^^^^^^^^^^^^^^^^^^^^

- **Three Methods for Ethylbenzene Manufacture**:
   
   1. `Alkylation` of benzene with ethylene(favoured):
      
      |alkylation|
      
   2. Recovery of mixed C8 aromatics by *Superfractionation*: Very small fraction
   
   3. Production of ethylbenzene from butadiene

.. |alkylation| image:: https://camo.githubusercontent.com/88cff79b8746d080a13fa13fd37902353bd69be7/68747470733a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f435f362673706163653b485f362b2673706163653b43485f323d43485f325c4c6f6e676c65667472696768746172726f772673706163653b435f362673706163653b485f3543485f3243485f33
   :target: https://www.codecogs.com/eqnedit.php?latex=C_6&space;H_6&plus;&space;CH_2=CH_2\Longleftrightarrow&space;C_6&space;H_5CH_2CH_3
  
- **Methods for Styrene Manufacture**:
  
   1. *Dehydrogenation*-the dehydrogenation of ethylbenzene to styrene takes:
   
      
                        |Dehydrogenation|


   2. *PO-SM Coproduction* Coproduction (Propylene oxide and Styrene monomer):
      
      a). Oxidation of ethylbenzene to ethylbenzene hydroperoxide
         
         
                        |Oxidation|


      b). Epoxidation of ethylbenzene hydroperoxide with propylene to form α-phenylethanol and propylene oxide
        
         
                        |Epoxidation|
      
      
      c). Dehydration of α-phenylethanol to styrene
      
        
                        |Dehydration| 
        
        
.. |Dehydrogenation| image:: https://camo.githubusercontent.com/ce1c82f85a55d273fe3a73d024cf062bb61a3b95/68747470733a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f435f36485f3543485f3243485f335c4c6f6e676c65667472696768746172726f772673706163653b435f36485f3543483d43485f322b485f32
   :target: https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH_2CH_3\Longleftrightarrow&space;C_6H_5CH=CH_2&plus;H_2

.. |Oxidation| image:: https://camo.githubusercontent.com/ce1c82f85a55d273fe3a73d024cf062bb61a3b95/68747470733a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f435f36485f3543485f3243485f335c4c6f6e676c65667472696768746172726f772673706163653b435f36485f3543483d43485f322b485f32
   :target: https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH_2CH_3&plus;O_2\longrightarrow&space;C_6H_5CH(CH_3)OOH
   
              
.. |Epoxidation| image:: https://camo.githubusercontent.com/f37b56f7353d45d0019db2990fa8475e2aaac56f/68747470733a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f435f36485f3543482843485f33294f4f482b43485f323d434843485f335c6c6f6e6772696768746172726f772673706163653b435f36485f3543482843485f33294f482b43485f324f434843485f33
    :target: https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH(CH_3)OOH&plus;CH_2=CHCH_3\longrightarrow&space;C_6H_5CH(CH_3)OH&plus;CH_2OCHCH_3

.. |Dehydration| image:: https://camo.githubusercontent.com/b1163cd79bd689afa70501fde2508413b5fd0642/68747470733a2f2f6c617465782e636f6465636f67732e636f6d2f6769662e6c617465783f435f36485f3543482843485f33294f485c6c6f6e6772696768746172726f772673706163653b435f36485f3543483d43485f322b485f324f
   :target: https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH(CH_3)OH\longrightarrow&space;C_6H_5CH=CH_2&plus;H_2O
        
See `Process Route Review <https://github.com/nickcafferry/Advanced-Design-Project-Green-Styrene-Manufacturing-Plant-Proposal/tree/master/Process-Route-Review>`_ for more details.


Feedstock and Market Review
^^^^^^^^^^^^^^^^^^^^

- **Benzene**
   
    *1*.  Key component in petrochemical industry global demand 46 million tonnes.
    
    *2*.  50% used to make ethylbenzene.
    
    *3*.  Not produced directly but as a by-product of other industries - oil refineries,
    steam cracking of naphthalene, coal used in steel production.
    
    *4*.  North East Asian Market 40% of Benzene market.
    
    *5*.  China is the largest producer and consumer of Benzene.
    
    *6*.  Price of Benzene in China 5,300-5,350 Yuan/te (Q3 2018).
    
    *7*.  Direct routes to obtain benzene now being explored.
    
    *8*.  Converted from other aromatics and dehydro-aromatisation reaction with ethane.   

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
    
    Appraise/index
    Appraise/Material_and_Enthalpy_Balance/index

.. toctree::
    :maxdepth: 2
    :caption: Define Phase
    
    /Define Phase/index
    
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

