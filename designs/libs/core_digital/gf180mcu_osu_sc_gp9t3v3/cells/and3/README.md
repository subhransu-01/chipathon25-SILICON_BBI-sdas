# 3-input AND Gate

Designer: Subhransu Das (AND3_2X)

## Design and Simulation

**DESIGN FILES**

- [Schematic](designs/libs/core_digital/gf180mcu_osu_sc_gp9t3v3/cells/and3/gf180mcu_osu_sc_gp9t3v3__and3_2.sch)
- [Netlist](designs/libs/core_digital/gf180mcu_osu_sc_gp9t3v3/cells/and3/gf180mcu_osu_sc_gp9t3v3__and3_2.spice)
- [Testbench](designs/libs/tb_digital/tb_and3_9t/tb_gf180mcu_osu_sc_gp9t3v3__and3_2.spice)

**SCHEMATIC**

<img width="1124" height="714" alt="Screenshot 2025-08-08 001027" src="https://github.com/user-attachments/assets/75d27417-a96f-4ce5-b7fb-cae4b7e470d7" />


**SIMULATION RESULTS**

**DELAY AND POWER CHARACTERIZATION AND3_2X (3.3V)**

| Metric | Cl=5f | Cl=10f | Cl=50f |
|--------|-------|--------|--------|
| **trise** (10-90%)| 0.11n | 0.12n | 0.31n |
| **tfall** (90-10%) | 0.07n | 0.09n | 0.23n |
| **tdel-rise a** (50-50%) | 4.19n | 4.20n | 4.32n |
| **tdel-fall a** (50-50%) | 4.19n | 4.20n | 4.32n |
| **tdel-rise b** (50-50%) | 2.19n | 2.20n | 2.32n |
| **tdel-fall b** (50-50%) | -11.89n | -11.88n | -11.79n |
| **tdel-rise c** (50-50%) | 0.19n | 0.20n | 0.32n |
| **tdel-fall c** (50-50%) | -43.89n | -43.88n | -43.79n |
| **Iavg(Y)** | 1.81uA | 1.83uA | 1.71uA |

**NOTE** 
1) Input slew-rate is 1 ps   
2) Average current is claculated over a 10 ns period

<img width="898" height="678" alt="Screenshot 2025-08-08 001613" src="https://github.com/user-attachments/assets/276ad919-af33-4626-a867-d91302a48514" />
