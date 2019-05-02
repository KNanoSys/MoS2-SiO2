# MoS2-SiO2
This is the LAMMPS script to calculate the energy landscape of MoS2 on a SiO2 substrate using LAMMPS 16 Mar18 version. We have modified LAMMPS with the new REBO potential for MoS2 (See Ref. 1). We have used the Tersoff (Ref. 2) potential for SiO2. We have relaxed our system for 20 ps with NVT ensemble. We run a full-length scan in the x-direction of the substrate. Here we took at least 10 points per Mo-S bond length of the in x-direction scanning.  

References  
1.	Liang, T., Phillpot, S. R. & Sinnott, S. B. Parametrization of a reactive many-body potential for Mo-S systems. Phys. Rev. B - Condens. Matter Mater. Phys. 79, 1–14 (2009).
2.	Munetoh, S., Motooka, T., Moriguchi, K. & Shintani, A. Interatomic potential for Si-O systems using Tersoff parameterization. Comput. Mater. Sci. 39, 334–339 (2007).
