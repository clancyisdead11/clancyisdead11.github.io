---
layout: single
title: "NVH Lab Experiences: F430 Modal Analysis & V8 Vibration Tracking"
date: 2025-12-20
tags: [Experimental Modal Analysis, Order Tracking, Simcenter Testlab, LMS SCADAS, Data Acquisition]
classes: wide
header:
  image: /assets/images/waterfall.png
  teaser: /assets/images/waterfall.png 
---

Understanding the dynamic behavior of complex automotive structures and power units is a practical aspect of high-performance vehicle design. This project encompasses two distinct experimental Noise, Vibration, and Harshness (NVH) campaigns: an Experimental Modal Analysis of a Ferrari F430 chassis, and an operational vibrational analysis of a supercharged Range Rover V8 engine. 

Both campaigns utilized Siemens LMS SCADAS data acquisition hardware and the Simcenter Testlab software suite to capture, process, and validate dynamic data.

### Part 1: Experimental Modal Analysis of the Ferrari F430 Chassis

The objective of this study was to determine the natural frequencies, modal damping ratios, and mode shapes of a bare Ferrari F430 chassis. This experimental dataset serves as a physical benchmark for the calibration and validation of numerical Finite Element models.

To replicate free-free boundary conditions, the chassis was suspended using bungee cords. 

*   **Instrumentation Setup:** We utilized a calibrated impact hammer equipped with an integrated force transducer and a rubber tip, providing an appropriate balance for exciting low- and mid-frequency structural modes. 
*   **Response Measurement:** Structural responses were captured using two tri-axial accelerometers attached to the front and rear of the chassis, with all signals routed through low-noise BNC cables to the LMS SCADAS frontend.
*   **Roving Hammer Technique:** Data acquisition followed a roving hammer protocol across a digitally mapped 38-node wireframe geometry. 
*   **Validation:** Real-time coherence monitoring was employed to reject double hits, and the final results were cross-validated between PolyMAX and LSCE algorithms using the Modal Assurance Criterion (MAC).

**Identified Structural Modes:**
The analysis isolated several key physical deformation modes:
*   **~36 Hz:** Fundamental global bending mode.
*   **~59 Hz:** First primary torsional (twisting) mode of the chassis.
*   **~70 Hz:** Localized deformation mode concentrated in the rear structural section.
*   **~95 Hz:** Higher-order torsional mode involving the entire chassis architecture.

<figure style="margin: 24px auto; text-align: center;">
  <img src="/assets/images/figure20.jpg" alt="Mode 2" style="border-radius: 8px; margin: 0 auto; max-width: 90%;">
  <figcaption style="text-align: center; margin-top: 12px; color: #a1a1aa; font-size: 0.9rem; display: block;">
    <em>Fig. 1 - Mode 2 in chassis wireframe and MAC</em>
  </figcaption>
</figure>

### Part 2: Order Tracking & Vibrational Analysis of a Supercharged V8

The second campaign focused on the operational vibration signature of a Range Rover equipped with a supercharged V8 internal combustion engine. The vehicle was tested in neutral gear to isolate engine-specific vibrations from drivetrain torque loads.

Due to engine block temperatures exceeding the safe operating limits of the sensors and standard structural adhesives, the tri-axial PCB Piezotronics Shear Accelerometer was mounted on an adjacent structural bracket and mapped to the global vehicle coordinate system.

*   **Testing Protocol:** We executed a 5-second constant-speed test at 2380 RPM to capture steady-state harmonics, followed by a 20-second speed-sweep to identify transient structural resonances.
*   **RPM Extraction:** Because a direct tachometer or encoder could not be installed, we performed a manual RPM extraction by tracking the 1st engine order within the frequency-vs-time waterfall plot.
*   **Order-Domain Transformation:** This extracted RPM profile allowed us to transform the data from the frequency domain into the order domain, converting engine-related excitations into vertical lines and structural resonances into distinct hyperbolic curves.

The order tracking confirmed that the 4th engine order was the primary vibration contributor, aligning with the theoretical firing frequency of a 4-stroke V8 architecture. The order-based waterfall plot also isolated a structural resonance intersecting the engine harmonics. Future mitigation strategies could involve modal characterization of the mounting bracket to "detune" its natural frequency away from the operating range.

<figure style="margin: 24px auto; text-align: center;">
  <img src="/assets/images/figure8.png" alt="Diagrams" style="border-radius: 8px; margin: 0 auto; max-width: 90%;">
  <figcaption style="text-align: center; margin-top: 12px; color: #a1a1aa; font-size: 0.9rem; display: block;">
    <em>Fig. 2 - Frequency Waterfall vs Order Waterfall plots</em>
  </figcaption>
</figure>