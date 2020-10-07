:strong:`Material balance equations`:

                                                                           +---------+----------+
                                                                           |  |T1|   |   |T2|   |
                                                                           +---------+----------+
                                                                           | |MBEL1| |   |M1|   |
                                                                           +---------+----------+
                                                                           | |MBEL2| |   |M2|   |
                                                                           +---------+----------+
                                                                           | |MBEL3| |   |M3|   |
                                                                           +---------+----------+
                                                                           | |MBEL4| |   |M4|   |
                                                                           +---------+----------+
                                                                           
                                                                           
:strong:`Chemical Reaction Rate and Thermal Reaction Rate`:
                                                                           +------------+------------+
                                                                           |    |T3|    |    |T4|    |
                                                                           +------------+------------+
                                                                           |   |ML1|    |    |MR1|   |
                                                                           +------------+------------+
                                                                           |   |ML2|    |    |MR2|   |
                                                                           +------------+------------+
                                                                           |   |ML3|    |    |MR3|   |
                                                                           +------------+------------+
                                                                           |   |ML4|    |    |MR4|   |
                                                                           +------------+------------+

.. |T1| replace:: :math:`\mathbf{{\color{Red} Equations}}`

.. |T2| replace:: :math:`\mathbf{{\color{Red} Reactions}}`

.. |MBEL1| replace:: :math:`\frac{\mathrm{d} X_{EB}}{\mathrm{d} (W/F_{EB}^{0})} = r_{c1}+r_{c2}+r_{c3}+(r_{t1}+r_{t2}+r_{t3})\frac{\varepsilon _{B}}{\rho _{B}}`

.. |MBEL2| replace:: :math:`\frac{\mathrm{d} X_{BZ}}{\mathrm{d} (W/F_{EB}^{0})} = r_{c2}+r_{t2}\frac{\varepsilon _{B}}{\rho _{B}}`

.. |MBEL3| replace:: :math:`\frac{\mathrm{d} X_{TO}}{\mathrm{d} (W/F_{EB}^{0})} = r_{c3}+r_{c4}+r_{t3}\frac{\varepsilon _{B}}{\rho _{B}}`

.. |MBEL4| replace:: :math:`\frac{\mathrm{d} X_{H_{2}}}{\mathrm{d} (W/F_{EB}^{0})} = r_{c1}-r_{c3}-2r_{c4}+(r_{t1}-r_{t3})\frac{\varepsilon _{B}}{\rho _{B}}`

.. |M1| replace:: :math:`C_{8}H_{10}\longleftrightarrow C_{8}H_{8}+H_{2}`

.. |M2| replace:: :math:`C_{8}H_{10}\longrightarrow C_{6}H_{6}+C_{2}H_{4}`

.. |M3| replace:: :math:`C_{8}H_{10}+H_{2}\longrightarrow C_{7}H_{8}+CH_{4}`

.. |M4| replace:: :math:`C_{8}H_{8}+2H_{2}\longrightarrow C_{7}H_{8}+CH_{4}`


.. |ML1| replace:: :math:`r_{t1}=k_{t1}(P_{EB}-\frac{P_{ST}P_{H_{2}}}{K_{eq}})`

.. |ML2| replace:: :math:`r_{t2}=k_{t2}P_{EB}`

.. |ML3| replace:: :math:`r_{t3}=k_{t3}P_{EB}`

.. |ML4| replace:: :math:`K_{eq}=  Exp{(-(\frac{122725.157-126.167T-0.002194T^2}{8.314T} ))}`


.. |MR1| replace:: :math:`r_{C1}=\frac{k_{1}K_{EB}(P_{EB}-\frac{P_{ST}P_{H2}}{K_{eq}})}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}`

.. |MR2| replace:: :math:`r_{C2}=\frac{k_{2}K_{EB}P_{EB}}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}`

.. |MR3| replace:: :math:`r_{C3}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}`

.. |MR4| replace:: :math:`r_{C4}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}`

.. |T3| replace:: :math:`\mathbf{{\color{Red} Thermal\: \: reaction \: rate}}`

.. |T4| replace:: :math:`\mathbf{{\color{Red} Catalytic\: \: reaction \: rate}}`
