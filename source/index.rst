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

Next, the material and energy balance were also carried out. To do this, a BFD was constructed, and each major operating units’ function and conditions were identified. The mass balance was conducted to predict the required feed input, flowrates within the process, and the outputs of the plant which could then be used for preliminary analysis of the plant economics. The energy balance was done solely on the dehydrogenation part of the process, giving an approximate energy requirement overview and utility usage for this particular section.

Using the preliminary mass balance & ASPEN study, a basic economic study was done to provide an initial estimation of CAPEX and OPEX costs and the predicted profit of the plant. The plant CAPEX was calculated with the cost curve method and its results were further refined with the factorial method, giving a good indication of individual unit costs. The OPEX costs were calculated based on the available utilities and wages in China (2018). From the preliminary economics calculations, it was estimated that annual profit would be expected to be approx. US$23800000/yr.

Following this, an initial HAZID study was carried out in order to determine the process hazards and to get an idea of the magnitude of their associated risks. Many of the materials used and products/byproducts formed in this process are flammable/harmful/toxic. Some reactors and columns involved operate at elevated temperatures and pressures, increasing the risk to employees and the public.

To provide an in-depth look at the process route as a whole, it was modelled on ASPEN V10. Using the simulation, optimization and sensitivity analysis was performed in order to determine the profitable unit configurations and conditions, including modelling the effects of heat integration and feed excesses. Heat integration, done through the pinch analysis, was implemented on the final design of the plant to minimize utility costs. The preliminary mass and energy balance were subsequently compared to the simulation results, with the aim of identifying the cause of any differences. The overall profit was found to be US$21788100/yr.

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

.. |alkylation| image:: https://latex.codecogs.com/gif.latex?C_6&space;H_6&plus;&space;CH_2=CH_2\Longleftrightarrow&space;C_6&space;H_5CH_2CH_3" title="C_6 H_6+ CH_2=CH_2\Longleftrightarrow C_6 H_5CH_2CH_3
   :target: https://www.codecogs.com/eqnedit.php?latex=C_6&space;H_6&plus;&space;CH_2=CH_2\Longleftrightarrow&space;C_6&space;H_5CH_2CH_3

   2. Recovery of mixed C8 aromatics by *Superfractionation*: Very small fraction
   
   3. Production of ethylbenzene from butadiene
   
- **Methods for Styrene Manufacture**:
  
   1. *Dehydrogenation*-the dehydrogenation of ethylbenzene to styrene takes

.. raw:: html
      
      <a href="https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH_2CH_3\Longleftrightarrow&space;C_6H_5CH=CH_2&plus;H_2" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_6H_5CH_2CH_3\Longleftrightarrow&space;C_6H_5CH=CH_2&plus;H_2" title="C_6H_5CH_2CH_3\Longleftrightarrow C_6H_5CH=CH_2+H_2" /></a>
  
  
   2. *PO-SM Coproduction* Coproduction (Propylene oxide and Styrene monomer):
              
        a). Oxidation of ethylbenzene to ethylbenzene hydroperoxide

.. raw:: html
   
     <a href="https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH_2CH_3&plus;O_2\longrightarrow&space;C_6H_5CH(CH_3)OOH" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_6H_5CH_2CH_3&plus;O_2\longrightarrow&space;C_6H_5CH(CH_3)OOH" title="C_6H_5CH_2CH_3+O_2\longrightarrow C_6H_5CH(CH_3)OOH" /></a>
    
        b). Epoxidation of ethylbenzene hydroperoxide with propylene to form α-phenylethanol and propylene oxide

.. raw:: html

      <a href="https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH(CH_3)OOH&plus;CH_2=CHCH_3\longrightarrow&space;C_6H_5CH(CH_3)OH&plus;CH_2OCHCH_3" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_6H_5CH(CH_3)OOH&plus;CH_2=CHCH_3\longrightarrow&space;C_6H_5CH(CH_3)OH&plus;CH_2OCHCH_3" title="C_6H_5CH(CH_3)OOH+CH_2=CHCH_3\longrightarrow C_6H_5CH(CH_3)OH+CH_2OCHCH_3" /></a>
        
       c). Dehydration of α-phenylethanol to styrene 

.. raw:: html

        <a href="https://www.codecogs.com/eqnedit.php?latex=C_6H_5CH(CH_3)OH\longrightarrow&space;C_6H_5CH=CH_2&plus;H_2O" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_6H_5CH(CH_3)OH\longrightarrow&space;C_6H_5CH=CH_2&plus;H_2O" title="C_6H_5CH(CH_3)OH\longrightarrow C_6H_5CH=CH_2+H_2O" /></a>

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

