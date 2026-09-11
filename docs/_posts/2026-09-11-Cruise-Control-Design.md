---
layout: single
classes: wide
title: "Cruise Control Design"
date: 2026-09-11
tags: [Control Theory, MATLAB, Root Locus, Vehicle Dynamics, PID Controller]
header:
  image: /assets/images/cruise-control-placeholder.png
  teaser: /assets/images/cruise-control-placeholder.png 
---

The development of Advanced Driver Assistance Systems (ADAS) requires structured control logic to manage vehicle dynamics under varying external disturbances. This project outlines the system modeling and controller design for a longitudinal cruise control system. 

The primary objective was to design a longitudinal speed controller capable of maintaining specific performance constraints despite external aerodynamic and gravitational forces.

### The Design Request & Constraints

The controller was engineered to satisfy three performance requirements:
*   The steady-state velocity tracking error must remain less than 3 km/h for constant reference accelerations, regardless of constant road slopes.
*   The closed-loop system must maintain an overdamped response.
*   The overall settling time of the system must be minimized.

Meeting the 3 km/h tracking error constraint dictated that the system track a ramp input with a finite steady-state error. To achieve this while simultaneously rejecting constant step disturbances from road slopes, a Type 1 or Type 2 controller architecture was required.

### Initial System & Plant Modeling

Before designing the controller $C(s)$, the combined open-loop plant of the vehicle was modeled by evaluating the transfer functions of both the driveline and the vehicle chassis. The system was defined by the following physical parameters:
*   **Vehicle Mass:** $M = 2000$ kg.
*   **Air Drag Coefficient:** $b = 5 \frac{Ns}{m}$.
*   **Driveline Time Constant:** $\tau = 0.5$ s.

#### 1. Driveline Model
The driveline translates the acceleration request $A_{x}^{req}$ from the controller into a longitudinal force output $F_{x}$. This was modeled as a first-order system:
$$G_{dri}(s) = \frac{F_{x}(s)}{A_{x}^{req}(s)} = \frac{M}{1+\tau s} = \frac{2000}{1+0.5s}$$

#### 2. Vehicle Plant Model
The vehicle plant takes the total force $F_{total}$, accounting for the driveline force minus external disturbances like aerodynamic drag and road slope, and outputs the vehicle velocity $v$. This was modeled as:
$$G_{veh}(s) = \frac{V(s)}{F_{total}(s)} = \frac{1}{Ms+b} = \frac{1}{2000s+5}$$

#### 3. Combined Open-Loop Plant
By cascading the driveline and vehicle models, the combined open-loop plant $G(s)$ was obtained:
$$G(s) = G_{dri}(s) \cdot G_{veh}(s) = \frac{2000}{(1+0.5s)(2000s+5)}$$

Factoring this transfer function reveals the core dynamics of the uncompensated vehicle:
$$G(s) = \frac{2}{(s+2)(s+0.0025)}$$

The initial system is characterized by two distinct poles: a fast pole governed by the driveline at $p_{1} = -2$, and a very slow pole governed by the aerodynamic drag at $p_{2} = -0.0025$.



### Controller Strategy & Evaluation

> **Engineering Insight:** A standard Proportional-Integral (PI) controller ($C(s) = \frac{K}{s}$) led to instability at higher gains and produced sluggish settling times governed by the $10^{-3}$ dominant pole. A pole cancellation strategy was required to stabilize the response.

By placing a zero at $s = -0.003$ to counteract the vehicle's slow drag pole, and evaluating both PI and PID architectures via Root Locus analysis, we determined that an optimized Real PID controller provided the most stable balance. It managed the transients introduced by aggressive road slope changes (-10% to +5% grades) and minimized the settling time to 0.76 seconds while respecting the overdamped and steady-state error constraints.