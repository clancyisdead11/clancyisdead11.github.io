---
layout: single
classes: wide
title: "CFD and Wind Tunnel Workshop at Dallara Academy"
date: 2026-06-12
tags: [Applied Aerodynamics, Computational Fluid Dynamics (CFD), Wind Tunnel Testing, Aeromapping, Sensitivity Analysis]
header:
  image: /assets/images/CFD-placeholder.jpg
  teaser: /assets/images/CFD-placeholder.jpg 
---

This project details an aerodynamic development campaign executed on a 2017 Formula 3 car. Conducted as a component of the High Performance and Racing Cars Aerodynamics program at Dallara Academy, this workshop bridged digital simulation and physical validation. Working collaboratively with Tommaso Cole and Giorgio Flamini, the objective was to analyze and optimize the rear-end aerodynamic performance through parallel Computational Fluid Dynamics (CFD) and Wind Tunnel testing phases.

### Computational Fluid Dynamics (CFD) Analysis

The digital phase focused on evaluating geometric modifications to the rear diffuser. The baseline half-car CFD model was configured with a Front Ride Height (FRH) of 19 mm, a Rear Ride Height (RRH) of 30 mm, a front flap angle of 18°, a rear wing angle of 20°, and a beam wing angle of 13°.

Two primary design options were analyzed against this baseline:
*   Moving the existing diffuser fin 70 mm inboard.
*   Adding a supplementary diffuser fin.

The CFD pressure distribution and numerical results demonstrated clear aerodynamic trade-offs. Repositioning the diffuser fin inboard enhanced the downforce performance while maintaining a low drag penalty. Conversely, the additional diffuser fin increased downforce but introduced a severe drag penalty that ultimately reduced overall aerodynamic efficiency.



### Wind Tunnel Testing & Validation

Following the CFD simulations, physical testing commenced in the wind tunnel to identify the optimal rear-end add-on configuration. The goal was to maximize overall downforce while adhering to two dynamic constraints: maintaining the front aerodynamic balance at 45% (± 0.4%) and restricting the total drag increase to a maximum of 2 points over the baseline configuration.

The team evaluated four specific add-on components during the wind tunnel session:
*   A rear diffuser fin moved to a central position.
*   A rear wing 10FSmm Gurney flap.
*   A rear wing endplate 8FSmm wicker.
*   A rear diffuser 10FSmm Gurney flap.

> **Engineering Insight:** The experimental runs highlighted the efficiency of specific components. The rear wing Gurney flap proved highly effective, increasing downforce by 18.5 points while incurring a drag penalty of only 4 points. However, the rear diffuser Gurney flap degraded overall vehicle performance, as its significant drag penalty compromised efficiency and diminished net gains once the car was redragged and rebalanced.

### The Final Aerodynamic Configuration

After cross-referencing the delta values and analyzing the three-point piecewise linear rear wing polar, the best overall aerodynamic mix was determined to be the combination of the inboard rear diffuser fin, the rear wing Gurney, and the rear wing wicker.

Detailed sensitivity analysis and aeromapping of this final configuration revealed robust dynamic characteristics. Yaw and steer sensitivities showed that performance improves up to 3° and remains stable at higher angles. When compared directly to the baseline, the final optimized configuration exhibited heightened sensitivities to yaw and steer while maintaining similar roll sensitivities across the operational range.