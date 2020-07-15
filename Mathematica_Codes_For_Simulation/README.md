**[Reaction_Scheme](#reaction-scheme)** |
**[Nomenclature](#nomenclature)** |
**[Key Variable Profiles](#key-variable-profile)** |
**[Operating Conditions Optimization](#operating-condtions-optimization)** |
**[Reactor Dimensions Optimization](#reactor-dimensions-optimization)** |
**[Literature Comparsion](#literature-comparsion)** |

# DEHYDROGENATION REACTORS FOR STYRENE PRODUCTION

## Reaction-Scheme:
******************
### Thermal-Reaction:
| Thermal Reaction Number | Reaction | Reation Rate |
|:--:|:--:|:--:|
 1 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{10}&space;\iff&space;C_{8}H_{8}&space;&plus;&space;H_{2}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{10}&space;\iff&space;C_{8}H_{8}&space;&plus;&space;H_{2}" title="C_{8}H_{10} \iff C_{8}H_{8} + H_{2}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{t1}=k_{t1}(P_{EB}-\frac{P_{ST}P_{H_{2}}}{K_{eq}})" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{t1}=k_{t1}(P_{EB}-\frac{P_{ST}P_{H_{2}}}{K_{eq}})" title="r_{t1}=k_{t1}(P_{EB}-\frac{P_{ST}P_{H_{2}}}{K_{eq}})" /></a>
2 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{10}\longrightarrow&space;C_{6}H_{6}&space;&plus;&space;C_{2}H_{4}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{10}\longrightarrow&space;C_{6}H_{6}&space;&plus;&space;C_{2}H_{4}" title="C_{8}H_{10}\longrightarrow C_{6}H_{6} + C_{2}H_{4}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{t2}=k_{t2}P_{EB}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{t2}=k_{t2}P_{EB}" title="r_{t2}=k_{t2}P_{EB}" /></a>
3 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{10}&space;&plus;&space;H_{2}&space;\longrightarrow&space;C_{7}H_{8}&space;&plus;&space;CH_{4}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{10}&space;&plus;&space;H_{2}&space;\longrightarrow&space;C_{7}H_{8}&space;&plus;&space;CH_{4}" title="C_{8}H_{10} + H_{2} \longrightarrow C_{7}H_{8} + CH_{4}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{t3}=k_{t3}P_{EB}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{t3}=k_{t3}P_{EB}" title="r_{t3}=k_{t3}P_{EB}" /></a>

*****************
### Catalytic-Reaction
| Catalytic Reaction Number | Reaction | Reation Rate |
|:--:|:--:|:--:|
1 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{10}&space;\iff&space;C_{8}H_{8}&space;&plus;&space;H_{2}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{10}&space;\iff&space;C_{8}H_{8}&space;&plus;&space;H_{2}" title="C_{8}H_{10} \iff C_{8}H_{8} + H_{2}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{C1}=\frac{k_{1}K_{EB}(P_{EB}-\frac{P_{ST}P_{H2}}{K_{eq}})}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{C1}=\frac{k_{1}K_{EB}(P_{EB}-\frac{P_{ST}P_{H2}}{K_{eq}})}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" title="r_{C1}=\frac{k_{1}K_{EB}(P_{EB}-\frac{P_{ST}P_{H2}}{K_{eq}})}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}" /></a>
2 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{10}&space;\longrightarrow&space;C_{6}H_{6}&space;&plus;&space;C_{2}H_{4}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{10}&space;\longrightarrow&space;C_{6}H_{6}&space;&plus;&space;C_{2}H_{4}" title="C_{8}H_{10} \longrightarrow C_{6}H_{6} + C_{2}H_{4}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{C2}=\frac{k_{2}K_{EB}P_{EB}}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{C2}=\frac{k_{2}K_{EB}P_{EB}}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" title="r_{C2}=\frac{k_{2}K_{EB}P_{EB}}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}" /></a>
3 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{10}&space;&plus;&space;H_{2}\longrightarrow&space;C_{7}H_{8}&space;&plus;&space;CH_{4}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{10}&space;&plus;&space;H_{2}\longrightarrow&space;C_{7}H_{8}&space;&plus;&space;CH_{4}" title="C_{8}H_{10} + H_{2}\longrightarrow C_{7}H_{8} + CH_{4}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{C3}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{C3}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" title="r_{C3}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}" /></a>
4 | <a href="https://www.codecogs.com/eqnedit.php?latex=C_{8}H_{8}&space;&plus;&space;2H_{2}\longrightarrow&space;C_{7}H_{8}&space;&plus;&space;CH_{4}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?C_{8}H_{8}&space;&plus;&space;2H_{2}\longrightarrow&space;C_{7}H_{8}&space;&plus;&space;CH_{4}" title="C_{8}H_{8} + 2H_{2}\longrightarrow C_{7}H_{8} + CH_{4}" /></a> | <a href="https://www.codecogs.com/eqnedit.php?latex=r_{C4}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" target="_blank"><img src="https://latex.codecogs.com/gif.latex?r_{C4}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1&plus;K_{EB}P_{EB}&plus;K_{H_{2}}P_{H_{2}}&plus;K_{ST}P_{ST})^2}" title="r_{C4}=\frac{k_{3}K_{EB}P_{EB}K_{H_{2}}P_{H_{2}}}{(1+K_{EB}P_{EB}+K_{H_{2}}P_{H_{2}}+K_{ST}P_{ST})^2}" /></a>


## Nomenclature

