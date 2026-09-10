---
layout: single
title: "Decoupled Suspensions for a Formula SAE Car"
date: 2026-09-10
tags: [Vehicle Dynamics, MSC ADAMS Car, Topology Optimization, SLM Titanium]
classes: wide
header:
  image: /assets/images/assembly2.png
  teaser: /assets/images/assembly2.png # Replace with a screenshot from the PDF (e.g., Figure 45 or 81)
---

Conventional Formula SAE suspension systems inherently link heave and roll stiffness, restricting the freedom to optimize vehicle setup for specific track conditions[cite: 1].
This project outlines the conceptualization, kinematic validation, and detailed design of a mechanically decoupled rear suspension system for the University of Modena's M24-LH prototype[cite: 1].

Developed alongside Francesco De Bona, Giorgio Flamini, Giorgia Terzi, and Giulia Terzi, this architecture allows roll stiffness to be adjusted entirely independently of heave stiffness[cite: 1].

### Conceptual Architecture & Kinematics

After evaluating various working structures, including fully active hydraulic architectures, we opted for a mechanical lever system inspired by the Mercedes-AMG Project One[cite: 1]. This approach provides a pure kinematic decoupling of forces without the prohibitive cost and complexity of a hydraulic distributor block[cite: 1].

To ensure the new geometry maintained baseline consistency with the existing vehicle, we relied heavily on multi-body simulation:
*   **Virtual Validation:** We utilized MSC ADAMS Car to define new rocker hard points and run parallel and opposite wheel travel simulations[cite: 1].
*   **Heave & Roll Independence:** The simulations confirmed complete mechanical separation; during a 25mm opposite wheel travel (roll) simulation, the heave spring experienced negligible deflection, while the roll spring absorbed the loads linearly[cite: 1].

![ADAMS Kinematic Model](/assets/images/adams-model.jpg)
*Figure: Virtual multi-post test rig simulation in MSC ADAMS Car.*

### Solving the Roll Spring Extension Problem

A major kinematic challenge in moving away from a traditional torsional anti-roll bar (ARB) is that a dedicated roll spring is typically forced into extension during cornering[cite: 1]. Loading a spring in extension requires complex mounting hardware and introduces non-linear responses[cite: 1].

To solve this, we engineered a custom unidirectional lever mechanism:
*   The system utilizes an antisymmetric interlocking geometry consisting of rods, flanges, and sliding plates[cite: 1].
*   When the left and right rockers move in opposite directions, the linkage engages the central spring holder from both ends simultaneously[cite: 1].
*   This guarantees that the roll spring operates exclusively in compression, regardless of the direction of chassis roll[cite: 1].

### Topology Optimization & Additive Manufacturing

Because of the extreme packaging constraints within the $500\times200\times200\text{ mm}^3$ design envelope, standard CNC-machined aluminum rockers would have required cross-sections too large to fit without interference[cite: 1]. 

We pivoted to Generative Design, targeting Additive Manufacturing (Selective Laser Melting) to produce the components out of Ti6Al4V (Titanium Grade 5)[cite: 1]. 

The optimization was driven by a strict objective to maximize stiffness while meeting a drastic mass reduction target:
*   **Left Rocker:** Achieved an 87.3% mass reduction, dropping from an initial 2.4 kg design space down to just 0.3 kg[cite: 1]. 
*   **Right Rocker:** Achieved an 85.73% mass reduction, also resulting in a final optimized mass of 0.3 kg[cite: 1].
*   **Structural Integrity:** Finite Element Analysis (FEA) confirmed that maximum Von Mises stresses remained around 42.3 MPa, providing a massive safety factor against the 805 MPa yield strength of the titanium alloy[cite: 1].

![Topology Optimization](/assets/images/topology.jpg)
*Figure: Von Mises stress distribution on the topology-optimized titanium rocker.*

### Assembly & Tolerance Stack-ups

To ensure the physical assembly matched the precision of the digital model, extensive tolerance stack-up analyses were performed across all radial and axial interfaces[cite: 1]. By tightly controlling the machining tolerances on the rocker pivots and heave actuation housings, we eliminated the risk of mechanical interference while preventing excessive clearance that could introduce unpredictable compliance into the suspension handling[cite: 1]. 

The final assembly utilizes SKF combined needle roller bearings and high-performance Öhlins TTX25 twin-tube dampers to manage the kinetic energy of the decoupled system efficiently[cite: 1].