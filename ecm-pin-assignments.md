# ECM Pin Assignments

> Source: BMW 3 Series (E46) Repair Manual, section 130-4, Fuel Injection chapter (PDF pages 351–359 of 1252).

ECM pin assignments are given in Table b. ECM pin assignment-DME MS 42.0 and MS 43.0. This information may be helpful when diagnosing faults to or from the ECM. If all inputs and wiring are OK but operational problems still exist, the ECM itself may be faulty. Generally, absence of voltage or continuity means there is a wiring or connector problem. Test results with incorrect values do not necessarily mean that a component is faulty. Check for loose, broken or corroded connections and wiring before replacing components. If the results are still incorrect, check the component itself.

For engine management system electrical schematics, see [Electrical Wiring Diagrams].

> **CAUTION!**
> - Always wait at least three minutes after turning off the ignition before removing the connector from the engine control module (ECM). If the connector is removed before this time, residual power in the system relay may damage the ECM.
> - Always connect or disconnect the control module connector and meter probes with the ignition off.

When making checks at the ECM itself, a breakout box should be used to allow tests to be made with the connector attached to the ECM. This also prevents damage to the small terminals in the connector. As an alternative, the harness connector housing can be separated so that electrical checks can be made from the back of the connector.

Table b. ECM pin assignment-DME MS 42.0 and MS 43.0

**Connector X60001 9-pin black**

| Pin | Signal | Component/function | Notes |
|---|---|---|---|
| 1 | Output | Terminal 15 | Unloader relay terminal 15 |
| 2 |  | not used |  |
| 3 |  | not used |  |
| 4 | Ground | Ground | Ground point |
| 5 | Ground | Ground | Ground connector |
| 6 | Ground | Ground | Ground connector |
| 7 | Input | Terminal 30 (Fuse 80 amp) | B+ Terminal |
| 8 | Input | Voltage supply (Fuse 2) | Fuse carrier, engine electronics |
| 9 | Input | Voltage supply | Fuse carrier, engine electronics |

**Connector X60002 24-pin black**

| Pin | Signal | Component/function | Notes |
|---|---|---|---|
| 1 | Input | Heater, precatalyst oxygen sensor 1 | Heated oxygen sensor 1 in front of catalytic converter |
| 2 |  | not used |  |
| 3 | Input/output | CAN bus signal, low | Transmission control module |
| 4 | Input/output | CAN bus signal, high | Transmission control module |
| 5 |  | not used |  |
| 6 | Input/output | Transmit diagnosis line (TXD) data link signal | Transmission control module |
| 7 | Input | Heater, post-catalyst oxygen sensor 1 | Heated oxygen sensor 1 behind catalytic converter |
| 8 |  | not used |  |
| 9 |  | not used |  |
| 10 |  | not used |  |
| 11 |  | not used |  |
| 12 | Input | Signal, 3/2-way valve, running losses (MS 42.0) | 3/2 way valve, running losses (MS 42.0) |
| 13 | Input | Heater, precatalyst oxygen sensor 2 | Heated oxygen sensor 2 in front of catalytic converter |
| 14 | Input | Signal, precatalyst oxygen sensor 1 | Heated oxygen sensor 1 in front of catalytic converter |
| 15 | Input | Signal, precatalyst oxygen sensor 2 | Heated oxygen sensor 2 in front of catalytic converter |
| 16 | Input | Signal, post-catalyst oxygen sensor 1 | Heated oxygen sensor 1 behind catalytic converter |
| 17 |  | not used |  |
| 18 | Input | Signal, post-catalyst oxygen sensor 2 | Heated oxygen sensor 2 behind catalytic converter |
| 19 | Input | Heater, post catalyst oxygen sensor 2 | Heated oxygen sensor 2 behind catalytic converter |
| 20 | Ground | Ground, precatalyst oxygen sensor 1 | Heated oxygen sensor 1 in front of catalytic converter |
| 21 | Ground | Ground, precatalyst oxygen sensor 2 | Heated oxygen sensor 2 in front of catalytic converter |
| 22 | Ground | Ground, post-catalyst oxygen sensor 1 | Heated oxygen sensor 1 behind catalytic converter |
| 23 | Input | DME main relay signal activation | DME main relay |
| 24 | Ground | Ground, post-catalyst oxygen sensor 2 | Heated oxygen sensor 2 behind catalytic converter |

**Connector X60003 52-pin black**

| Pin | Signal | Component/function | Notes |
|---|---|---|---|
| 1 | Input | Signal, mass air flow sensor | Hot film mass air flow sensor |
| 2 | Input | Signal, exhaust camshaft sensor 1 | Camshaft position sensor II |
| 3 | Input | Signal, suction jet pump valve (2.8 L, 3.0 L) | Suction jet pump valve |
| 4 | Output | Throttle valve supply (MS 42.0) | Throttle valve (MS 42.0) |
| 5 | Input | Signal, intake camshaft position sensor | Camshaft position sensor I |
| 6 |  | not used |  |
| 7 | Output | Throttle valve supply | Throttle valve |
| 8 | Input | Signal, crankshaft position sensor | Crankshaft position sensor |
| 9 | Input | Signal, pedal position sensor 2 (MS 42.0) | Throttle valve (MS 42.0) |
| 10 | Input | Signal, throttle position potentiometer 2 | Throttle valve |
| 11 |  | not used |  |
| 12 | Input | Feedback signal, engine start | Starter |
| 13 | Input | Signal, battery charge indicator lamp | Generator (Alternator) |
| 14 | Ground | Ground, throttle position sensor (MS 42.0) | Throttle valve (MS 42.0) |
| 15 | Ground | Ground, exhaust camshaft sensor 1 | Camshaft position sensor II |
| 16 | Input | Signal, pedal position sensor 1 (MS 42.0) | Throttle valve (MS 42.0) |
| 17 | Ground | Ground, mass air flow sensor | Hot film mass air flow sensor |
| 18 | Ground | Ground, intake camshaft sensor 1 | Camshaft position sensor I |
| 19 | Input | Signal, throttle potentiometer 1 | Throttle valve |
| 20 | Ground | Ground, throttle position sensor | Throttle valve |
| 21 | Ground | Ground, crankshaft position sensor | Crankshaft position sensor |
| 22 | Output | Signal, intake air temperature | Intake air temperature sensor |
| 23 | Ground | Ground, intake air temperature sensor | Intake air temperature sensor |
| 24 | Output | Signal, coolant temperature sensor | Coolant temperature sensor |
| 25 | Ground | Ground, coolant temperature sensor | Coolant temperature sensor |
| 26 | Input | Signal, oil pressure | Oil pressure switch |
| 27 | Output | Signal, engine oil temperature | Oil temperature sensor |
| 28 | Ground | Ground, engine oil temperature sensor | Oil temperature sensor |
| 29 | Output | Signal, knock sensor | Knock sensor |
| 30 | Output | Signal, knock sensor | Knock sensor |
| 31 | Output | Signal, knock sensor | Knock sensor |
| 32 | Output | Signal, knock sensor | Knock sensor |
| 33 | Input | Signal, cylinder 1 fuel injector | Cylinder 1 fuel injector |
| 34 | Input | Signal, cylinder 2 fuel injector | Cylinder 2 fuel injector |
| 35 | Input | Signal, cylinder 3 fuel injector | Cylinder 3 fuel injector |
| 36 | Input | Signal, cylinder 4 fuel injector | Cylinder 4 fuel injector |
| 37 | Input | Signal, cylinder 5 fuel injector | Cylinder 5 fuel injector |
| 38 | Input | Signal, cylinder 6 fuel injector | Cylinder 6 fuel injector |
| 39 | Input | Signal, oil level sensor | Oil level sensor |
| 40 | Input | Signal, VANOS inlet valve | VANOS inlet valve |
| 41 | Input | Signal, VANOS outlet valve | VANOS outlet valve |
| 42 | Input | Signal, evaporative emissions valve | Evaporative emissions valve |
| 43 | Input | Signal, throttle valve drive | Throttle valve |
| 44 | Input | Signal, throttle valve drive | Throttle valve |
| 45 | Input | Signal, engine coolant thermostat | Engine coolant thermostat (map controlled) |
| 46 | Input | Signal, close idle speed control valve | Idle speed control valve |
| 47 | Input | Signal, open idle speed control valve | Idle speed control valve |
| 48 | Ground | Signal shield, knock sensor | Shield, knock sensor |
| 49 | Input | Signal, resonance valve intake system | Resonance valve intake system |
| 50 |  | not used |  |
| 51 |  | not used |  |
| 52 | Input | Signal, secondary air injection pump valve | Secondary air injection valve |

**Connector X60004 40-pin black**

| Pin | Signal | Component/function | Notes |
|---|---|---|---|
| 1 | Input | Signal, battery charge indicator lamp | Instrument cluster control unit |
| 2 | Input | Feedback signal, engine start | Instrument cluster control module |
| 3 | Input | Signal, secondary air injection pump | Secondary air injection pump relay |
| 4 | Input | Signal, electric fan | Auxiliary fan motor |
| 5 |  | not used |  |
| 6 |  | not used |  |
| 7 |  | Pedal position sensor (PWG) (MS 43.0) | Pedal position sensor (PWG) (MS 43.0) |
| 8 |  | Signal, pedal position sensor (PWG) (MS 43.0) | Pedal position sensor (PWG) (MS 43.0) |
| 9 |  | Pedal position sensor (PWG) (MS 43.0) | Pedal position sensor (PWG) (MS 43.0) |
| 10 | Input | Signal, fuel pump relay 1 | Fuel pump relay 1 |
| 11 | Input | Signal, oil pressure switch | Instrument cluster control module |
| 12 |  | Pedal position sensor (PWG) (MS 43.0) | Pedal position sensor (PWG) (MS 43.0) |
| 13 |  | Signal, pedal position sensor (PWG) (MS 43.0) | Pedal position sensor (PWG) (MS 43.0) |
| 14 |  | Pedal position sensor (PWG) (MS 43.0) | Pedal position sensor (PWG) (MS 43.0) |
| 15 |  | not used |  |
| 16 |  | not used |  |
| 17 | Input | Speed signal (MS 42.0 up to 6-00) (MS 42.0 from 6-00 and MS 43.0) | Data link connector (OBDII 16 pin connector) |
| 18 |  | not used |  |
| 19 |  | not used |  |
| 20 | Output | Diagnostic module tank leak (DMTL) detection (MS 43.0) | Leak detection (DMTL) (MS 43.0) |
| 21 | Input | Signal, oil level sensor | Instrument cluster control module |
| 22 | Input | Signal, processed wheel speed, right rear | ABS/ASC module, ABS/DSC module |
| 23 | Output | Signal, clutch pedal position switch | Clutch pedal position switch |
| 24 | Input | Signal, brake light switch | Light switching center control unit |
| 25 |  | not used |  |
| 26 | Input | Terminal 15 | Fuse F29 |
| 27 | Output | Voltage supply, multifunction steering wheel | Volute spring |
| 28 | Input | Signal, brake light switch | Brake light switch |
| 29 | Input | Signal, relay, A/C compressor | A/C compressor relay |
| 30 |  | Signal, leakage diagnosis pump (MS 42.0); Signal diagnostic module (MS 43.0) [text overprinted in source] | Leakage diagnosis pump; Leak detection (MS 43.0) |
| 31 |  | not used |  |
| 32 | Input/output | Transmit diagnosis line (TXD) data link signal | Data link connector (MS 42.0) OBD II connector (MS 43.0) |
| 33 | Input | Electronic vehicle immobilization | Electronic immobilizer control module |
| 34 |  | Signal, leakage diagnosis pump (LDP) (MS 42.0) | Leakage diagnosis pump (LDP) (MS 42.0) |
| 35 |  | not used |  |
| 36 | Input/output | CAN bus signal, high | Connector, CAN bus |
| 37 | Input/output | CAN bus signal, low | Connector, CAN bus |
| 38 | Ground | Ground, coolant outlet temperature sensor | Temperature sensor |
| 39 | Output | Signal, coolant outlet temperature | Temperature sensor |
| 40 |  | not used |  |

**Connector X60005 9-pin black**

| Pin | Signal | Component/function | Notes |
|---|---|---|---|
| 1 | Input | Signal, ignition coil 3 | Ignition coil 3 |
| 2 | Input | Signal, ignition coil 2 | Ignition coil 2 |
| 3 | Input | Signal, ignition coil 1 | Ignition coil 1 |
| 4 |  | not used |  |
| 5 | Ground | Ground | Ground connector |
| 6 | Ground | Ground | Ground connector |
| 7 | Input | Signal, ignition coil 6 | Ignition coil 6 |
| 8 | Input | Signal, ignition coil 5 | Ignition coil 5 |
| 9 | Input | Signal, ignition coil 4 | Ignition coil 4 |
