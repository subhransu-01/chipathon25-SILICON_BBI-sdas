# 3-input AND Gate

Designer: Prasnjit Biswal (AND3_1X)

## Description

![3-input AND Gate Block Diagram and anlaysis]("https://github.com/Prasnjitv15/chipathon25-SILICON_BBI-pbiswal/blob/4f0af98a6cd3fb9306bc605c713a2cc3881a2652/gf180mcu_osu_sc_gp12t3v3_and3_1.png")

The **function** of this block is to pass a digital signal from a **low-voltage** (3.3V) domain to a **high-voltage** (5V) domain. This cell will typically sit on the periphery of the IP do translate signals from one voltage domain to another. 

As shown in the _figure_, we will analyze for the condition input (`A`) switching from `0 -> 3.3V`.
## Design and Simulation

**DESIGN FILES**

- [Schematic](./gf180mcu_osu_sc_gp12t3v3_and3_1.sch)
- [Netlist](./gf180mcu_osu_sc_gp12t3v3_and3_1.spice)
- [Testbench](../../../../tb_digital/tb_and3_12t/TBgf180mcu_osu_sc_gp12t3v3_and3_1.spice)

**SCHEMATIC**

![Schematic]("C:\Users\PRASANJIT BISWAL\OneDrive\Pictures\Screenshots\gf180mcu_osu_sc_gp12t3v3_and3_1.png.png")


**SIMULATION RESULTS**

**DELAY AND POWER CHARACTERIZATION 3-input AND Gate**

| Metric | Cl=5f | Cl=10f | Cl=50f |
|--------|-------|--------|--------|
| **trise** (10-90%)| 0.15n | 0.24n | 1n |
| **tfall** (90-10%) | 0.12n | 0.17n | 0.58n |
| **tdel-rise** (50-50%) | 0.21n | 0.25n | 0.62n |
| **tdel-fall** (50-50%) | 0.32n | 0.36n | 0.61n |
| **Ivddh**(avg) | 10uA | 13.2uA | 33uA |

**NOTE** 1) Input slew-rate is 100 ps 2) Average current is claculated over a 10 ns period.

**DELAY AND POWER CHARACTERIZATION INV_1X (5V)**


| Metric | Cl=5f | Cl=10f | Cl=50f |
|--------|-------|--------|--------|
| **trise** (10-90%)| 0.12n | 0.22n | 1n |
| **tfall** (90-10%) | 0.07n | 0.12n | 0.56n |
| **tdel-rise** (50-50%) | 5n | 5n | 5.6n |
| **tdel-fall** (50-50%) | -5n | -5n | -4.7n |

![Plots]("C:\Users\PRASANJIT BISWAL\OneDrive\Pictures\Screenshots\plot-and3_12t.png")

