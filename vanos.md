# Vanos

> Source: BMW 3 Series (E46) Repair Manual, section 117-5, Camshaft Timing Chain chapter (PDF pages 252–270 of 1252).

The main components of the double VANOS system are:

- Intake and exhaust camshafts with helical spline inserts
- Camshaft sprockets with adjustable gears
- VANOS actuators (two position piston housing with internal/external helical spline cup)
- Three-way solenoid switching valves
- Camshaft position impulse wheels
- Hall effect camshaft position sensors

Camshaft position is varied based on engine rpm, throttle position signal, intake air and coolant temperature.

When engine is started, camshafts are in deactivated position:

- Intake camshaft is held in RETARDED position by oil pressure.
- Exhaust camshaft is held in ADVANCED position by preload spring and oil pressure.

![Diagram: VANOS deactivated — intake camshaft held in retarded position by oil pressure, exhaust camshaft held in advanced position; VANOS actuator, engine oil supply, oil supply, VANOS solenoid, ECM, intake and exhaust camshafts labelled. Illustration ID: 0021053](e46_117-5_fig01.jpg)

- Within 2 - 5 seconds (50 engine revolutions), the ECM begins monitoring and controlling camshaft positions.

The Double VANOS system allows full variability of camshaft timing up to the limits of the system. When the ECM detects that the camshafts are in optimum position, the solenoids are modulated at approximately 100 - 220 Hz to maintain oil pressure on both sides of the actuator pistons to maintain timing.

In models with DME MS 43.0 (model year 2001), the engine control module (ECM) detects camshaft position before the engine starts, thereby adjusting camshaft timing immediately upon start-up

![Top half of diagram: VANOS activated — camshafts in advanced/retarded positions under ECM solenoid control. Illustration ID: 0021054](e46_117-5_fig02.jpg)

![Bottom half of the same diagram: oil supply, ECM and exhaust camshaft labelled.](e46_117-5_fig03.jpg)

> **Note:**
> - BMW does not provide diagnostic information or specifications for the Double VANOS system. VANOS system troubleshooting and diagnostics is best accomplished using a scan tool.
> - Diagnostic Trouble Codes (DTCs) pertaining to the VANOS system are listed in [Table a]. See also [OBD On Board Diagnostics] at the back of this manual.
> - Elevated oil temperatures can cause VANOS to deactivate. Oil that is too thick (high viscosity) may cause a DTC to be set in the ECM. If VANOS is deactivated (limp-home mode), there will be a noticeable loss of power.

**Table a.** VANOS fault codes

| BMW code | P-code | Fault description |
|---|---|---|
| 19 | P1529 | VANOS solenoid valve activation, exhaust |
| 21 | P1525 | VANOS solenoid valve activation, intake |
| 103 | P1519 | VANOS faulty reference value intake |
| 104 | P1520 | VANOS faulty reference value exhaust |
| 105 | P1522 | VANOS stuck (Bank 1) intake |
| 106 | P1523 | VANOS stuck (Bank 2) exhaust |

## Double VANOS components

![Top half of diagram: Double VANOS system overview — VANOS actuators, solenoid valves, camshaft position sensors and impulse wheels, battery (+) terminal 15, KL 15, ECM, primary chain tensioner, oil pressure switch, camshafts and sprockets labelled.](e46_117-5_fig04.jpg)

![Bottom half of the same diagram: oil supply, ECM and exhaust camshaft labelled.](e46_117-5_fig05.jpg)

VANOS control unit

![Exploded diagram of the VANOS control unit and related parts, with numbered parts 1 - 19.](e46_117-5_fig06.jpg)

1. Bolt M6
2. Exhaust camshaft position sensor
3. Sealing ring
4. Camshaft end sealing plug — tighten to 50 Nm (37 ft-lb)
5. Camshaft seal cap
6. VANOS hydraulic piston set screw — CAUTION: left hand thread — tighten to 10 Nm (89 in-lb)
7. Nut M7 — tighten to 14 Nm (10 ft-lb)
8. Engine lifting hook
9. Stud M7
10. Nut M6 — tighten to 10 Nm (89 in-lb)
11. Gasket
12. Cylinder head
13. Sealing ring
14. Intake camshaft sensor
15. Bolt M6
16. VANOS control unit
17. Copper sealing ring
18. VANOS oil feed line
19. Banjo bolt — tighten to 32 Nm (24 ft-lb)

## VANOS control unit, removing

> **Note:**
> - If the Double VANOS control unit is being replaced, camshaft timing must be checked as described later in this group. This procedure requires multiple special tools. Be sure to read the procedures through before beginning the repair.

- Working inside trunk, disconnect negative (-) battery cable.

> **CAUTION!**
> - Prior to disconnecting the battery, read the battery disconnection cautions given at the front of this manual on page viii.
> - Disconnecting the battery may erase fault code(s) stored in control module memory. Check for fault codes using special BMW diagnostic equipment.

- Remove complete air filter housing, cylinder head cover, intake camshaft plastic cover and spark plugs, as described earlier in [Camshaft Timing Chains, Removing].

- Remove banjo bolt from VANOS unit oil pressure line. Use banjo bolt to attach BMW special tool 11 3 450 (compressed air fitting) to VANOS unit.

![Banjo bolt removed and BMW special tool 11 3 450 (compressed air fitting) attached to the VANOS unit. Illustration ID: 0021823](e46_117-5_fig07.jpg)

> **CAUTION!**
> - Oil will drain from pressure line. Have a container and rags ready. Do not allow oil to run onto drive belts.
> - Cover top of VANOS unit with lint-free shop cloth. Compressed air will force oil to spray out of oil bore on top of unit.

- Connect compressed air line (with line pressure set to 2 - 8 bar or 30 - 110 psi) to air fitting.
- With compressed air line connected, turn engine at least twice in direction of rotation until cylinder 1 intake and exhaust camshaft lobes (arrows) face each other.

![Cylinder 1 intake and exhaust camshaft lobes (arrows) facing each other. Illustration ID: 0021870](e46_117-5_fig08.jpg)

- Remove sealing plug from bore on lower left side of engine block (flywheel end). Secure crankshaft in TDC position with BMW special tool 11 2 300 (arrow).

![Flywheel end of engine block, black arrow pointing to the crankshaft locking tool 11 2 300 installed.](e46_117-5_fig09.jpg)

- Unscrew and remove cylinder head cover studs at rear of cylinder head.
- Secure camshafts in TDC position using BMW special tools 11 3 240 and 11 3 244.

![Camshaft locking tool 11 3 240 and bracket 11 3 244 installed at the rear of the cylinder head. Illustration ID: 0021915](e46_117-5_fig10.jpg)

- Detach compressed air line, leaving compressed air fitting attached to VANOS unit.

> **Note:**
> - Oil will drain from fittings when air line is removed. Have a container and rags ready. Do not allow oil to run onto drive belts.

- Unscrew sealing plugs (arrows) from VANOS unit.

![VANOS unit with black arrows pointing to the sealing plugs. Illustration ID: 0021824](e46_117-5_fig11.jpg)

> **Note:**
> - Oil will drain from plugs when removed. Have a container and rags ready. Do not allow oil to run onto drive belts.

- Remove sealing caps from inside VANOS unit with BMW special tool 11 6 170, or with short flat nose pliers.

![Hand pulling a sealing cap straight out of the VANOS unit with pliers. Illustration ID: 0021825](e46_117-5_fig12.jpg)

> **Note:**
> - Additional oil may drain from VANOS unit.

- Remove set screws (left hand thread) on ends of intake and exhaust camshaft hydraulic pistons.

![Hand removing a set screw from the end of a camshaft hydraulic piston. Illustration ID: 0021826](e46_117-5_fig13.jpg)

> **CAUTION!**
> - Set screws have left-hand threads. Remove with a clockwise motion.

- Disconnect electrical harness connectors from camshaft position sensors and solenoid valves on both exhaust and intake sides of VANOS unit.

![Hand disconnecting an electrical harness connector on the VANOS unit, white arrows pointing to the connectors. Illustration ID: 0021873](e46_117-5_fig14.jpg)

- Remove VANOS unit:
    - Remove fasteners from engine support eye.
    - Remove VANOS mounting nuts (arrows) from cylinder head. Slide VANOS unit and metal gasket off.

![VANOS unit with black arrows pointing to the mounting nuts and engine support eye fasteners. Illustration ID: 0022002](e46_117-5_fig15.jpg)

> **CAUTION!**
> - Do not crank or turn over engine with VANOS unit removed. Piston/valve interference is possible.

## VANOS control unit, installing

- Clean contact edges of cylinder head face and VANOS unit and apply a thin coat of sealing compound (3-Bond® 1209 or equivalent) to surfaces.

![Top of cylinder head at the VANOS unit: A — locating dowel, B — dowel sleeve. Illustration ID: 0021911](e46_117-5_fig16.jpg)

> **CAUTION!**
> - Make sure all gasket material is removed from face of cylinder head. Clean sealing face and keep free of oil. If any foreign material is present on the sealing surface, the camshaft timing will be incorrect.

- Check locating dowel (A) and dowel sleeve (B) at top of cylinder head for damage or incorrect installation.

> **Note:**
> - If the Double VANOS control unit is being replaced, be sure to check and adjust camshaft timing as described later in this group.
> - If work being carried out has no effect on camshaft timing, it is not necessary to recheck the timing. It is recommended however that the VANOS operation be checked using a compatible scan tool.

- Using new gasket, install VANOS unit to cylinder head.
- Reinstall engine support eye.

Tightening torque

| Component | Tightening torque |
|---|---|
| VANOS unit to cylinder head, M6 nut | 10 Nm (89 in-lb) |
| VANOS unit to cylinder head, M7 nut | 14 Nm (10 ft-lb) |

- Insert and tighten down VANOS hydraulic piston set screws on intake and exhaust camshafts.

![Hand tightening a VANOS hydraulic piston set screw in the splined shaft.](e46_117-5_fig17.jpg)

> **CAUTION!**
> - Set screws have left hand thread. Tighten counterclockwise.

Tightening torque

| Component | Tightening torque |
|---|---|
| Hydraulic piston to splined shaft M6 set screw | 10 Nm (89 in-lb) |

- Replace sealing caps inside VANOS unit with BMW special tool 11 6 170, or short flat nosed pliers.

![Sealing caps inside the VANOS unit being replaced using BMW special tool 11 6 170. Illustration ID: 0021824](e46_117-5_fig18.jpg)

- Insert and secure VANOS sealing plugs (arrows), using new sealing O-rings.

![VANOS unit with black arrows pointing to the sealing plugs with new sealing O-rings. Illustration ID: 0021769](e46_117-5_fig19.jpg)

Tightening torque

| Component | Tightening torque |
|---|---|
| Sealing plug to VANOS unit | 50 Nm (37 ft-lb) |

- Remove compressed air fitting from VANOS unit.
- Fit VANOS oil line banjo bolt with new seals. Attach oil line to VANOS unit.

Tightening torque

| Component | Tightening torque |
|---|---|
| Oil line to VANOS unit (banjo bolt) | 32 Nm (24 ft-lb) |

- Attach electrical harness connectors to camshaft position sensors and VANOS solenoid valves.
- Remove BMW special locking tools from rear of cylinder head.
- Remove BMW special locking tool from flywheel and replace dust guard.
- Install intake camshaft plastic baffle and then install cylinder head cover.
    - Check for correct seating of half-moon seals (A) in back of cylinder head cover.
    - Use a small amount of 3-Bond® 1209 or equivalent sealant at corners (B) of half-moon cutouts.
    - Similarly, seat gasket and seal corners in front of cylinder head, at VANOS unit.

![Line drawing: cylinder head cover with half-moon seals (A) and sealant corners (B) at the VANOS unit. Illustration ID: 0021075](e46_117-5_fig20.jpg)

Tightening torque

| Component | Tightening torque |
|---|---|
| Cylinder head cover to cylinder head (M6) | 10 Nm (89 in-lb) |

- Remainder of installation is reverse of removal.

Tightening torques

| Component | Tightening torque |
|---|---|
| Radiator fan (viscous clutch) to coolant pump | 40 Nm (30 ft-lb) |
| Spark plug to cylinder head | 25 Nm (18 ft-lb) |

## Camshaft timing, adjusting

- Use this procedure to check and, if necessary, adjust camshaft timing. This procedure assumes that the cylinder head cover and intake camshaft plastic baffle have been removed as described under [Camshaft Timing Chains, Removing]. Also, be sure the cooling fan behind the radiator and the spark plugs have been removed.

- Remove primary camshaft chain tensioner cylinder (arrow).

![Primary camshaft chain tensioner cylinder, white arrow pointing to it. Illustration ID: 0021078](e46_117-5_fig21.jpg)

> **CAUTION!**
> - Primary camshaft chain tensioning piston is under spring pressure.

- Insert BMW special tool 11 4 220 in cylinder head and bring adjustment screw into contact with tensioning rail.

![Line drawing: BMW special tool 11 4 220 inserted in the cylinder head with its adjustment screw contacting the tensioning rail. Illustration ID: 0021063](e46_117-5_fig22.jpg)

> **Note:**
> - BMW special tool 11 4 220 is a dummy primary chain tensioner and simulates the function of the tensioner.

- Preload primary chain tensioner rail: Tighten adjusting screw on BMW special tool 11 4 220.

![Hand tightening the adjusting screw of BMW special tool 11 4 220 to preload the primary chain tensioner rail. Illustration ID: 0021733](e46_117-5_fig23.jpg)

Tightening torque

| Component | Tightening torque |
|---|---|
| Primary chain tensioner preload | 0.7 Nm (6 in-lb) |

- Unscrew oil pressure pipe from VANOS unit. Remove banjo bolt from oil pressure line and install BMW special tool 11 3 450.

![Banjo bolt removed and BMW special tool 11 3 450 (compressed air fitting) attached to the VANOS control unit. Illustration ID: 0021823](e46_117-5_fig24.jpg)

> **CAUTION!**
> - Cover top of VANOS unit with lint-free shop cloth. Attachment of compressed air line will force oil to spray out of bore.

- Connect compressed air line to air fitting. Apply air pressure set to 2 - 8 bar (30 - 110 psi).
- With compressed air line connected, turn engine at least twice in direction of rotation until cylinder 1 intake and exhaust camshaft lobes (arrows) face each other.

![Cylinder 1 intake and exhaust camshaft lobes (arrows) facing each other. Illustration ID: 0021870](e46_117-5_fig25.jpg)

> **CAUTION!**
> - Do not rotate engine counterclockwise to reach the top dead center position. Instead, complete another two complete rotations.

- Remove sealing plug from bore on lower left side of engine block near flywheel. Secure crankshaft in TDC position with BMW special tool 11 2 300 (arrow).

![Top half of a photo: flywheel end of engine block, black arrow pointing to the crankshaft locking tool 11 2 300 installed.](e46_117-5_fig26.jpg)

![Bottom half of the same photo: crankshaft locked in TDC position.](e46_117-5_fig27.jpg)

- Unscrew and remove cylinder head cover studs at rear of cylinder head.
- Place BMW special tool 11 3 240 over camshafts ends and measure clearance of tool to cylinder head surface.

![BMW special tool 11 3 240 placed over the camshaft ends: A — exhaust side of the tool, B — intake side of the tool. Illustration ID: 0021941](e46_117-5_fig28.jpg)

> **Note:**
> - If the exhaust side of the tool (A) is not flush with the head, retime the camshafts as described below.
> - Due to flexible sprocket design, VANOS unit tolerances and play in the VANOS splines, when the camshaft timing is set correctly, the intake side of special tool 11 3 240 (B) may be up to 1 mm (0.04 in) above the surface of the cylinder head. This is normal. Reassemble engine. Otherwise, retime the engine as described below.

- Remove Double VANOS unit as described earlier.
- Press down on secondary chain tensioner and lock into place using BMW special tool 11 3 292 or equivalent.

![Secondary chain tensioner pressed down and locked with BMW special tool 11 3 292. Illustration ID: 0021773](e46_117-5_fig29.jpg)

- Make sure primary chain tensioner dummy tool (special tool 11 4 220) is installed in side of cylinder head and just touching tensioning rail. Do not preload chain yet.
- Loosen intake camshaft sprocket mounting nuts (arrows) by 1 turn.

![Top half of a photo: intake camshaft sprocket with FRONT mark, arrows pointing to the mounting nuts loosened by 1 turn.](e46_117-5_fig30.jpg)

![Bottom half of the same photo: mounting nuts loosened. Illustration ID: 0021935](e46_117-5_fig31.jpg)

- Loosen exhaust camshaft sprocket mounting bolts (A) 1 turn.
- Loosen exhaust camshaft impulse wheel mounting nuts (B) 2 turns.

![Exhaust camshaft sprocket: A — sprocket mounting bolts, B — impulse wheel mounting nuts. Illustration ID: 0021926](e46_117-5_fig32.jpg)

- Slide out intake camshaft splined shaft until approx. 1 mm (0.04 in) of splines (arrows) can be seen.

![Intake camshaft splined shaft slid out with approx. 1 mm (0.04 in) of splines visible (arrows). Illustration ID: 0021933](e46_117-5_fig33.jpg)

- Pull out exhaust camshaft splined shaft to stop.

![Hand pulling the exhaust camshaft splined shaft out to the stop. Illustration ID: 0021733](e46_117-5_fig34.jpg)

- Make sure camshafts are secured in TDC position using BMW special tools 11 3 240 and 11 3 244.
- Preload primary chain tensioning rail: Tighten adjusting screw on BMW special tool 11 4 220.

![Hand tightening the adjusting screw of BMW special tool 11 4 220 to preload the primary chain tensioning rail. Illustration ID: 0021933a](e46_117-5_fig35.jpg)

Tightening torque

| Component | Tightening torque |
|---|---|
| Primary chain tensioner preload | 0.7 Nm (6 in-lb) |

- Preload exhaust camshaft spring plate by pressing on impulse wheel. Tighten mounting nuts (arrows) by hand. Do not tighten fully.

![Hand pressing on the impulse wheel while tightening the mounting nuts (arrows) of the exhaust camshaft spring plate by hand. Illustration ID: 0021935a](e46_117-5_fig36.jpg)

- Install BMW special tool 11 6 150 (VANOS setup bracket) to front of cylinder head timing case. Tighten nuts (arrows) by hand, and then tighten down uniformly until special tool is in full contact with cylinder head.

![BMW special tool 11 6 150 (VANOS setup bracket) installed at the front of the cylinder head timing case, arrows pointing to its nuts.](e46_117-5_fig37.jpg)

![Top half of a photo: sprocket assemblies with mounting screws (A) and nuts (B) being pretightened to approx. 5 Nm (44 in-lb).](e46_117-5_fig38.jpg)

![Bottom half of the same photo: screws and nuts torqued down to final specification. Illustration ID: 0021935a](e46_117-5_fig39.jpg)

> **CAUTION!**
> - Make sure all gasket material is removed from face of cylinder head. Clean sealing face and keep free of oil. If any foreign material is present on the sealing surface, the camshaft timing will be incorrect.

- Secure camshaft impulse sprockets and wheels:
    - Pretighten Torx screws (A) on exhaust camshaft impulse wheel to approx. 5 Nm (44 in-lb).
    - Pretighten mounting nuts (B) on exhaust and intake sprocket assemblies to approx. 5 Nm (44 in-lb).
    - Torque down Torx screws (A) and nuts (B) to final specifications.

Tightening torques

| Component | Tightening torque |
|---|---|
| Sprocket assembly to camshaft initial torque | 5 Nm (44 in-lb) |
| Sprocket assembly to camshaft, M7 Torx screw (A) | 20 Nm (15 ft-lb) |
| Sprocket assembly to camshaft, M6 mounting nut (B) | 10 Nm (89 in-lb) |

- Remove flywheel locking tool from transmission bellhousing so that crankshaft is no longer locked.
- Remove camshaft locking tools from rear of cylinder head.
- Crank engine over twice by hand in direction of rotation until cylinder 1 intake and exhaust camshaft lobes face each other again.
- Secure crankshaft with BMW special tool 11 2 300.
- Place BMW special tool 11 3 240 over camshaft ends and measure clearance of tool to cylinder head surface.

![Top half of a photo: BMW special tool 11 3 240 placed over the camshaft ends, A — exhaust side gap, B — intake side of the tool.](e46_117-5_fig40.jpg)

![Bottom half of the same photo: tool seated on the cylinder head. Illustration ID: 0021941](e46_117-5_fig41.jpg)

> **Note:**
> - If the exhaust side of the tool (A) is not flush with the head, camshaft timing is incorrect. Repeat camshaft timing procedure.
> - Due to flexible sprocket design, VANOS unit tolerances and play in the VANOS splines, when the camshaft timing is set correctly, the intake side of special tool 11 3 240 (B) may be up to 1 mm (0.04 in) above the surface of the cylinder head. This is normal. Otherwise, repeat camshaft timing procedure.

- Remove camshaft locking tools from rear of camshafts.
- Remove BMW special tool 11 4 220 (dummy primary chain tensioner). Reinstall primary chain tensioner.

Tightening torque

| Component | Tightening torque |
|---|---|
| Primary chain tensioner cylinder to cylinder head | 70 Nm (52 ft-lb) |

- Remove flywheel locking tool from transmission bellhousing. Reinstall sealing plug.
- Remove VANOS setup bracket from front of cylinder head.
- Install VANOS control unit as described earlier in this group.
- Remove compressed air fitting (special tool 11 3 450) from VANOS unit.
- Fit VANOS oil line banjo bolt with new seals. Attach oil line to VANOS unit.

Tightening torque

| Component | Tightening torque |
|---|---|
| Oil line to VANOS unit (banjo bolt) | 32 Nm (24 ft-lb) |

- Remainder of engine assembly is reverse of disassembly.

Tightening torques

| Component | Tightening torque |
|---|---|
| Radiator cooling fan (viscous clutch) to coolant pump | 40 Nm (30 ft-lb) |
| Cylinder head cover to cylinder head | 10 Nm (89 in-lb) |
| Spark plug to cylinder head | 25 Nm (18 ft-lb) |
