Ethylbenzene Manufacturing
==========================

Thermodynamic Limitations and Side reactions
--------------------------------------------

The first step in the production of commercial EB is the reversible reaction between benzene and ethylene forming EB.


EB can react further to form polyethylbenzenes (PEBS) such di-ethylbenzenes (DEBs) and Tri-ethylbenzenes (TEBs). An 
excess of benzene is typically used to shift the thermodynamic equilibrium to the right-hand side, thereby limiting 
the available ethylene for further alkylation to PEBs. In addition to transalkylation, isomerization and polymerization 
may occur producing xylenes and oligomers; these side reactions occur at negligibly low rates because modern industrial 
catalysts are highly selective for monoalkylation and seldom partake in these side reactions. Alkylation catalysts will 
be discussed later on in SECTION 2.2.2. To further increase conversion of ethylbenzene, polyethylbenzenes are transalkylated
to EB via a transalkylation process:

.. raw:: html

       <div id="container" style="height: 300px; width: 300px"></div>
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


This reaction should also be done in the presence of excess benzene to shift the thermodynamic equilibrium to the right 
and increase conversion of PEB. Although alkylation and transalkylation can be carried out in the same reactor, higher
EB yield and purity are achieved with a separate alkylator and transalkylator, operating under different conditions 
optimized for the respective reactions. EB production with 2 separate reactors is optimal for the highest possible yield 
of EB. Due to the thermodynamic limitations as described above, benzene excess dictates, in both alkylation and transalkylation
reactors, the conversion of EB1,3,4,5,6. Having too much benzene excess, however, leads to a large benzene recycle flowrate, 
increasing feedstock, capital, and operating costs. It is therefore important to strike a balance between the benefits gained
from increased conversion and additional costs incurred due to benzene excess.

Benzene Alkylation Catalysts
-----------------------------

Commercial production of EB is primarily achieved using two distinct routes of exothermic catalyst-aided alkylation: the 
traditional method makes use of aluminium chloride catalysts (Friedel-Crafts reaction) and newer methods use more contemporary 
synthetic zeolite catalysts.

Aluminium Chloride Catalyst
----------------------------

In the 1950s, approximately 40% of the global commercial EB production was done though the Friedel-crafts reaction with 
aluminium chloride (AlCl3) catalysts7. In addition to AlCl3, a wide range of Lewis acid catalysts, including AlBr3, FeCl3, ZrCl4, 
and BF3, have been used. These catalysts are extremely corrosive and toxic, capable of corroding storage and disposal containers. 
Additionally, the disposal of unavoidable side products such as the production of hydrogen chloride and oxidation has raised serious 
environmental concerns8. It is therefore imperative that AlCl3 traces in the reactor effluent streams are removed and recovered for
reuse, adding complexity in both the plant design and operation procedures. In the 1980s, however, a new alkylation method using
zeolite-based catalysts process was commercialized. These zeolite catalysts boast improved selectivity of EB and lower toxicity and 
corrosiveness, overcoming the main drawbacks of AlCl31,6,9. Zeolite catalysts are therefore considered advantageous for modern EB 
production processes.

Zeolite Catalysts
-----------------

Over the years, many production processes involving zeolite catalysts have been developed. Each of these processes use their own
variation of zeolite catalysts resulting in different operating features. The conventional production processes used today were first 
developed in the 1990s, including the Mobil-Badger (1990), CD TECH EB (1994), EBMax (1995), and the Lummus EBOne (1996) process.
A critical analysis of these process is detailed below.

The Mobil-Badger uses catalyst ZSM-5, a medium pore modified Y zeolite, in a vapour fixed bed reactor for alkylation and transalkylation.
Vapour-phase benzene alkylation in Mobil-Badger requires a high benzene/ethylene molar ratio, and high reaction temperatures, around 400oC.
This results in high capital costs from larger vapour -phase reactors and high energy costs10,11. Unlike vapour phase alkylation, liquid
phase alkylation reduces both the operating temperature (to 240-270oC) and the size of the reactors. Zeolite catalysts for liquid phase 
operations also have a longer lifetime and are more selective, decreasing the required benzene excess. These characteristics make liquid-phase
alkylation more commercially favourable than vapour-phase.

EBOne and EBMax utilize liquid phase alkylation; The EBMax process performs benzene alkylation in liquid phase but transalkylation in 
vapour phase. EBMax uses a zeolite catalyst known as MCM-22 in the alkylation reactor and ZSM-5 in the transalkylation reactor. MCM-22 
has an increased lifetime of 3 years and has a much higher ethylbenzene selectivity than Y zeolites, lowering the required feed ratio
of benzene/ethylene to only 4/111. Similarly, Lummus EBOne alkylates benzene in liquid phase while transalkylation is performed in liquid
phase. Lummus EBOne uses a modified  zeolite in both alkylation (EBZ-500) and transalkylation (EBZ-100) reactors. zeolites have a comparable
selectivity to MCM-22 while giving a higher ethylbenzene yield than both Y and MCM-22 zeolites11,12,13. Using zeolites catalyst, the 
required feed ratio of benzene/ethylene is 4-6/1 with a lifetime of 2 years 10,13 .Overall EBMax and EBOne have a comparable performance 
and costs. EBOne may operate both reactors in liquid phase but requires a higher benzene excess than EBMax resulting in similar reactor
sizing and operating costs. The main difference is that the overall yield of EBOne is 99.6%, 0.1% higher than EBMax10, hence EBOne was the 
process that was chosen for the Bentham Cooperation venture.

In addition to the ethylbenzene processes above, other techniques have been used in industry such as ‘catalytic distillation’ using Y 
zeolites, also known as the CDTECH EB process. While CDTECH EB has a comparable performance to Lummus EBOne, can use dilute feedstocks, 
has increased catalyst lifetime of 6 years, and a high yield of 99.7%10, this technique has many limitations that makes a fixed bed reactor
more favourable. The segregation of ethylene in vapour phase and benzene in liquid phase hinder the mass transfer of ethylene to the catalyst.
This lowers the conversion of ethylene to ethylbenzene, thus requiring a large catalyst volume and complex reactor system, substantially
increasing capital costs1. The characteristics of each process are summarized in Table 1.

Ethylbenzene Dehydrogenation
==========================

Thermodynamic Limitation and Side Reactions
---------------------------------------------

The next step in styrene production processes is EB dehydrogenation. In EB dehydrogenation, EB is converted to styrene and hydrogen in a 
reversible, endothermic reaction involving a catalyst;

This reaction is limited by thermodynamic equilibrium where the formation of styrene is favoured at lower pressures and higher temperatures. 
Operating at higher temperatures, however, give rise to unwanted side reactions that decrease styrene selectivity with the most significant 
of the side reactions being the formation of toluene and benzene.

It is therefore important for EB dehydrogenation processes to operate under conditions that will increase styrene production but limit the 
amount of side products formed.

Catalyst Coking
---------------

Carbon is another undesired byproduct from dehydrogenation of EB. Carbon build-up on the solid catalyst can cause coking, reducing catalytic 
activity and ethylbenzene conversion14,15. To retard catalyst coking, the catalyst is doped with K2O16 and superheated steam in large molar 
excess should be used to flush out carbon from the catalyst surface (via water-gas shift). Superheated steam also provides heat required to 
maintain the reaction temperature and acts as a diluent, therefore shifting the position of equilibrium in favour of styrene production. Although
steam is beneficial to the dehydrogenation reaction, the amount of steam excess used is constrained by the costs associated with its production.
Apart from steam, other diluents such as carbon dioxide17,18 have been researched but have not yet been commercially applied.

Polymerization and Equipment Fouling
------------------------------------

The rate of polystyrene formation increases rapidly with increasing styrene concentration and temperature. This can happen
significantly during distillation, decreasing styrene yield and causing equipment fouling by polymer formation1,4. Accordingly,
distillation should be carried at low pressures and temperatures. Inhibitors should also be injected to further restrict polymer
formation. Inhibitors are removed along with tar and heavy ends which is often used as fuel. It is therefore crucial that the inhibitors
used do not produce environmentally questionable combustion products.

Reactor Operating Conditions
----------------------------

EB dehydrogenation processes can be classified by two different types of operation conditions, isothermal or adiabatic, each of
which has associated advantages and disadvantages.

Isothermal Dehydrogenation
==========================

In principle, isothermal dehydrogenation has the advantage of saving costs by avoiding extreme temperature at the reactor steam
inlet and temperatures are maintained along the reactor length/within the whole volume. A key drawback is the complexity of reactor
design required to maintain isothermal conditions; expensive, highly efficient and purpose-built tubular reactors are required which
use specialist heating mediums1. While isothermal dehydrogenation plants have been commercialized, such as in Lurgi and BASF
processes, adiabatic reactors are generally preferable due to design and operational simplicity.


Adiabatic Dehydrogenation
=========================

In adiabatic dehydrogenation, the heat for endothermic dehydrogenation is provided by the preheated steam rather than by the
reactor itself. As the reaction progresses, the temperature decreases, decreasing the conversion of ethylbenzene to styrene. Usually
multiple reactors in series (with a heater in between) are used to raise the temperature of the reaction mixture and increase overall
conversion1,4,15. The 3 most common dehydrogenation process routes that are commercially applied are the Fina/Badger,
Lummus/UOP SMClassic, and Lummus/UOP SMSmart process. These 3 processes will be critically assessed to determine their
relative benefits and drawbacks.

In both the Fina/Badger and Lummus/UOP SMClassic process, ethylbenzene is dehydrogenated over potassium promoted iron (III)-
based catalyst in a series of 2 fixed-bed reactors (with a reheater in between). These processes are comparable in performance each
resulting in a styrene purity of 99.85% and a single pass conversion of up to 69%19,20 ; although there are minor differences between
these processes such as the distillation column sequence and the type of effluent reheater, the main difference that sets these 2
processes apart is their process heat recovery schemes. In Fina/Badger, heat is recovered by condensing the reactor effluent to

vaporize the ethylbenzene-water feed, which is then compressed. In the SMClassic, the latent heat of the ethylbenzene vapour from
the distillation column is used to vaporize the ethylbenzene-water feed. Consequently, less energy is recovered but a condenser is
not required1,15. Due to the fact that a condenser isn’t required, the SMClassic has lower operational costs and reduced complexity.
Additionally, the SMClassic can easily be ‘revamped’ to the Lummus/UOP SMSmart process which is a cost-effective and obvious
way to increase plant capacity.

The SMSmart process is based on the SMClassic plant with an added oxidative reheat section between the fixed bed reactors.
Although, this method eliminates the costly interstage reheater and increases the single pass conversion to 80%19, this process has
high capital costs from an addition of an oxidative reheater. The application of this technology is also limited by safety risks
involving a high temperature mixture of oxygen and hydrogen15. It is therefore important to evaluate the risks and complete a costbenefit 
analysis before deciding if a normal SMClassic or SMSmart should be selected for ethylbenzene dehydrogenation. In the case of Bentham 
Corporation, the SMClassic was chosen due to the assertion that the CPAEX and OPEX costs of the oxidative reheater would be more significant 
than the projected economic benefits accrued from increased conversion of ethylbenzene in a plant with a production rate of 100,000 te/yr.


Feedstock and Market Review
=============================

Styrene monomer is a basic building block of the plastics industry, being one of the most important monomers produced by the
chemical industry. Styrene undergoes polymerization by all the common methods employed in contemporary plastics technology
to produce a wide variety of polymers and copolymers; it has a variety of uses due to its versatility. One of its polymers, polystyrene
(PS), is a strong, malleable and inert plastic, being one of the most cost-effective and versatile available worldwide, with a full 59%
of styrene produced being used in the polystyrene synthesis. One of the main advantages of PS is that it can be made clear and
therefore is used to create consumer products such as Tupperware boxes and CD cases. If combined with colouring, other plastics
or additional compounds it can be used to produce electronics as well as automobile parts, toys and even gardening pots. Expandable
PS is light weight and is therefore often used as insulation in buildings and as packaging. The global demand for PS and expandable
PS was around 14.9 million tonnes (2010) and the market for it is set to grow at a rate 5.6% from the year 2010 to 202021. However,
this growth predicted may slow due to environmental restrictions placed on PS, such as bans on PS containers which have already
gained legislative approval. For example, the EU have banned commercial use of single use plastics (including PS) with laws going
into effect in 2021. Those bans are likely to cause market shrinkage in certain regions; however, the Chinese PS market will be
largely safe from the predicted stagnation as China lifted its ban on expanded PS in 2013.

As part of this review, due to the current uncertainty facing the global disposable plastics market, an evaluation of alternative
markets for styrene has been performed - this will largely be focused on ABS and SAN polymers.

As stated, styrene can also be used to make Acrylonitrile butadiene styrene (ABS) and Styrene-acrylonitrile resin (SAN), which are
used in refrigerator liners and food containers respectively; this makes up 20.6% of the styrene market. ABS is the largest-volume
engineered thermoplastic resin and is used in a wide variety of injection-moulding applications. The ABS market demand is set to
grow by 7.1% per year from 2012 to 202221, with China continuing to drive this market, with more than one-third of global
production capacity and more than half of global consumption in 2017. However, this is set in stark contrast with slower predicted
annual growth rates in more developed economies such as Western Europe, US and Japan. The market is currently oversupplied, as
capacity has increased rapidly compared to consumption, but this is set to improve by 2022 due to increase in demand.

SAN polymers are brittle, optically clear resins with a variety of end uses including in packaging and in optical telecommunication
fibres. SAN markets have continued to shift to Asia, as manufacturing industries also shift this way, with China alone accounting
for 50% of global consumption; coupled with Western Europe, Japan and the US, these regions account for more than 3/4 of total
global use. However, consumption is only set in increase in China, consumption in Japan, South Korea and Taiwan is expected to
decline due to increased competition with other novel materials and tougher environmental regulations set to come into force in the
near future. SAN consumption is forecast to grow an average of 1.6% annually between 2017-2022, lower than the growth rate of
2.4%23.

Another derivative of styrene is Styrene-butadiene (SB Rubber), synthetic rubbers derived from styrene with the addition of
butadiene. Increased toughness and resistance to abrasion vs natural rubber means SB is commonly used in the haulage industry
(tires) and in applications requiring high impact resistance. SB Rubber constitutes 4.8% of the styrene application market. The
choice between using natural rubber and SB rubber is often purely economic - as SB rubber can be produced at high quality relatively
cheaply whereas natural rubber prices can be more variable. China is by far the largest styrene-butadiene elastomers consuming
region in the world, followed by North America, Southeast Asia, and Western Europe22. A large proportion of SB rubber is
consumed by the automotive industry, and with growing use of low-rolling resistance tires to reduce fuel consumption and decrease
CO2 emissions will lead to an increase in the demand. The market is indicated to increase from 4.6 billion US$ in 2017 to 7.9 Billion
US$ in 2025, with Asia being the largest market for SB Rubber23.

The other form of styrene butadiene; SB latex is also a popular use of styrene occupying 4.8% of the styrene application market. It
is an elastomer, with far greater elasticity than regular PS because of the higher degree of crosslinking within the macromolecular
structure. It has a diverse range of uses such as electrical insulation, flooring, in footwear and in garment production24. The SB latex6
market is set to grow 3.3% per year in the period from 2015 to 2023, with the market in Asia being the largest at 40% and set to
grow 3.6% per year in the same period. This growth is owed to the rise in demand of paper coatings market25.

There are many different ways in which styrene can be produced, most of which involve the use of EB, as reported above. Although
the primary use of EB is to produce styrene, less than 1% is used in solvent applications26. Over the last 5 years, global styrene
production has been growing at a rate of 1.5% per year, with 27,180,000 tonnes produced per year and a market price of $1305
te/yr, equating to approx. 8695 Yuan/te.

Due to the increasing demand for styrene and EB being the primary building block for styrene the future EB market demand will
vary in tandem with the styrene market demand. The demand for EB is expected to grow at a compound annual growth rate of 3.7%,
with the increasing market dominance of Asia-Pacific region27. As the use of EB in industry is primarily to create styrene, with very
little sold directly to consumers, it is more practicable to recycle unreacted EB within the process rather than attempting to find a
buyer for it.

More than 99% of EB was produced by the alkylation of benzene and ethylene, with a small amount of EB being recovered from
industrial xylene mixtures by super-fractionation. Benzene itself is one of the most important components in the petrochemical
industry with a global demand of 46 million tonnes, and around 50% of benzene is used to produce EB. The market value of benzene
is highly dependent upon global consumption rates in the petrochemical industries and these industries have become marginally
weaker in recent times, not least within the Chinese market28. Ethylene is the other main component in EB production and also has
a wide variety of uses including in surfactants and plasticisers as well as for EB formation. The market value of ethylene is dependent
on the supply situation and for the Chinese market and with Japan being the biggest supplier. The market price of ethylene in China
has remained fixed at around 9430 Yuan/te28 in recent years because the volume of supply is relatively stable. If in the future,
Chinese industry increases its ethylene output rate, ethylene prices will likely stagnate, but if Chinese industry increases its reliance
on foreign ethylene imports for future styrene production then the price of ethylene will most likely rise. In conclusion, because global 
and Asian market demand for styrene monomer is likely to remain high due to its versatility and plethora of uses, Bentham Corporation and 
GSM should aim to maximise conversion of its ethylbenzene product into styrene product directly. This styrene can be sold to a range of buyers
in the chemical process industry, many producing different styrenederived polymers and other expedient products; EB, on the other hand, has a 
much smaller market share (as such a large proportionof EB produced is used to make styrene) and consequently future market demand for EB is 
much more uncertain in contrast to the strong predicted global growth patterns for styrene in the majority of major markets. If polystyrene 
demand declines in the future, styrene monomer can easily be fabricated into other commonly used polymers/copolymers, such as SAN, and so it 
is unlikely to lose its value as a commodity in the near short-term/medium-term future.

