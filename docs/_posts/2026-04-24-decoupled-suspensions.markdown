---
layout: single
title: "Decoupled Suspensions for a Formula SAE Car"
date: 2026-04-24
tags: [Vehicle Dynamics, MSC ADAMS Car, Topology Optimization, SLM Titanium]
classes: wide
header:
  image: /assets/images/assembly2.png
  teaser: /assets/images/assembly2.png 
---

Conventional Formula SAE suspension systems link heave and roll stiffness, restricting the freedom to optimize vehicle setup for specific track conditions. This project outlines the conceptualization, kinematic validation, and detailed design of a mechanically decoupled rear suspension system for the University of Modena's M24-LH prototype.

Developed alongside Francesco De Bona, Giorgio Flamini, Giorgia Terzi, and Giulia Terzi, this architecture allows roll stiffness to be adjusted independently of heave stiffness.

### Conceptual Architecture & Kinematics

After evaluating various working structures, including active hydraulic architectures, we opted for a mechanical lever system inspired by the Mercedes-AMG Project One. This approach provides a kinematic decoupling of forces without the cost and complexity of a hydraulic distributor block.

To ensure the new geometry maintained baseline consistency with the existing vehicle, we relied on multi-body simulation:
*   **Virtual Validation:** We utilized MSC ADAMS Car to define new rocker hard points and run parallel and opposite wheel travel simulations.
*   **Heave & Roll Independence:** The simulations confirmed mechanical separation. During a 25 mm opposite wheel travel (roll) simulation, the heave spring experienced negligible deflection, while the roll spring absorbed the loads linearly.



### Solving the Roll Spring Extension Problem

A primary kinematic challenge in moving away from a traditional torsional anti-roll bar (ARB) is that a dedicated roll spring is typically forced into extension during cornering. Loading a spring in extension requires specific mounting hardware and often introduces non-linear responses.

> **Engineering Insight:** To resolve the extension issue, we engineered a custom unidirectional lever mechanism utilizing an antisymmetric interlocking geometry consisting of rods, flanges, and sliding plates. When the left and right rockers move in opposite directions, the linkage engages the central spring holder from both ends simultaneously, ensuring the roll spring operates exclusively in compression regardless of the chassis roll direction.

### Topology Optimization & Additive Manufacturing

Due to packaging constraints within the 500x200x200 mm design envelope, standard CNC-machined aluminum rockers would have required cross-sections too large to fit without interference. 

We transitioned to Generative Design, targeting Additive Manufacturing (Selective Laser Melting) to produce the components from Ti6Al4V (Titanium Grade 5). The optimization was driven by an objective to maximize stiffness while meeting strict mass targets:
*   **Left Rocker:** Achieved an 87.3% mass reduction, dropping from an initial 2.4 kg design space down to 0.3 kg. 
*   **Right Rocker:** Achieved an 85.73% mass reduction, also resulting in a final optimized mass of 0.3 kg.
*   **Structural Integrity:** Finite Element Analysis (FEA) confirmed that maximum Von Mises stresses remained around 42.3 MPa, providing an adequate safety factor against the 805 MPa yield strength of the titanium alloy.



### Assembly & Tolerance Stack-ups

To ensure the physical assembly matched the digital model, tolerance stack-up analyses were performed across all radial and axial interfaces. By controlling the machining tolerances on the rocker pivots and heave actuation housings, we mitigated the risk of mechanical interference while preventing excessive clearance that could introduce compliance into the suspension. The final assembly utilizes SKF combined needle roller bearings and Öhlins TTX25 twin-tube dampers.