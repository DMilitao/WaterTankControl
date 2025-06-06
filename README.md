# Water tank control

**📝 Overview**

This repository showcases different approaches to water tank level control. It contains the final projects for three distinct control system disciplines: Dynamic Control, Discrete Control, and Adaptive Control. The entire project is developed as a complete simulation environment using MATLAB & Simulink.

**🚀 Implemented Approaches**

1. Dynamic Control (Classic Control)
This works presents the modelling and control strategy for a single water tank. The system is linearized around a desired operating point and classical approaches such as PI by pole placement. The control law is tested for tracking and regulation requirements. 

2. Discrete Control (RST)
This works presents the identification and control strategy of a water tank system composed by two coupled-tanks. The Least Square Method was introduced to identify an ARX model of the system and a RST controller of 1 and 2 degrees of freedom were designed to control the tracking and regulation dynamics.

3. Adaptive Control (Adaptive RST)
This works presents the identification and control strategy of a water tank system composed by two coupled-tanks. The Recursive Least Square Method was introduced to identify an online ARX model of the system and recalculate the parameters of a RST controller of 1 and 2 degrees of freedom to control the tracking and regulation dynamics.

**🛠️ Technologies & Tools**

MATLAB / Simulink
