# How Equation of State Selection Impacts Accuracy Near the Critical Point: Forced Convection Supercritical CO2 Flow Over a Cylinder
> This repository holds the code for 99 simulation cases completed at the [US DOE National Renewable Energy Laboratory Peregrine supercomputer](https://www.nrel.gov/computational-science/hpc-user-facility.html) and [University of Washington-Seattle Hyak supercomputer](https://uw.service-now.com/sp?id=sc_entry&sys_id=bbcd76e1db12bb8037ae9ec6db961948&sysparm_category=d103f865dba2bf40d6a77a8eaf9619b2). 

- The scripts for submitting jobs are included to help others who are submitting simulation jobs to supercomputers. Note: All supercomputer job submission set ups are unique and you will have to check with your admins before submitting the exact script here, but the logic and outline should be similar and is a good example for people starting from scratch.

- The User Defined Functions are included and were used for making sure the equation of state material properties for CO2 (viscosity, thermal conductivity, and specific heat) simulated using comercial software was accurate, for this case specifically [Ansys Fluent](http://www.ansys.com/). More infomration on User Defined Functions can be found in this Stanford ME 469B presentation by clicking [here](https://web.stanford.edu/class/me469b/handouts/programming.pdf)

# Manuscript on this work is published! If this repo was helpful to you please cite the publication so we (and our sponsors) know what we did was valuable and visable to others!
## DOI: https://doi.org/10.1016/j.supflu.2020.105141
## URL to paper: https://www.sciencedirect.com/science/article/pii/S0896844620303922 

### Text Citation: 
Elizabeth Rasmussen, Shashank Yellapantula, Michael James Martin,
How Equation of State Selection Impacts Accuracy Near the Critical Point: Forced Convection Supercritical CO2 Flow Over a Cylinder,
The Journal of Supercritical Fluids, 2020, 105141, ISSN 0896-8446, https://doi.org/10.1016/j.supflu.2020.105141 

Keywords: Supercritical Phase; Carbon Dioxide; Equation of State; Numerical Analysis; Heat Transfer

![EoSPaperAbstract_2020](https://user-images.githubusercontent.com/40575244/104054863-b51c1380-51a2-11eb-9b82-f23c5585acac.jpg)


### Funding: 
This work was authored by the National Renewable Energy Laboratory, operated by Alliance for Sustainable Energy, LLC, for the U.S. Department of Energy (DOE) under Contract No. DE-AC36-08GO28308. Funding provided by the Exascale Computing Project (17-SC-20-SC), a collaborative effort of two U.S. Department of Energy (DOE) organizations, the Office of Science and the National Nuclear Security Administration. The research was performed using computational resources sponsored by the Department of Energy's Office of Energy Efficiency and Renewable Energy and located at the National Renewable Energy Laboratory. The views expressed in the article do not necessarily represent the views of the DOE or the U.S. Government. The U.S. Government retains and the publisher, by accepting the article for publication, acknowledges that the U.S. Government retains a nonexclusive, paid-up, irrevocable, worldwide license to publish or reproduce the published form of this work, or allow others to do so, for U.S. Government purposes.

### Acknowledgments:
The authors would like to thank Marc Henry de Frahan and Mohammad Rahimi at NREL for Peregrine High-Performance Computing guidance. E. G. Rasmussen would additionally like to thank her PhD co-advisors, Prof. John Kramlich and Prof. Igor Novosselov, for their support in new research ventures. This research was performed using computational resources sponsored by the Department of Energy's Office of Energy Efficiency and Renewable Energy and located at the National Renewable Energy Laboratory (NREL). This work was facilitated through the use of advanced computational, storage, and networking infrastructure provided by the Hyak supercomputer system and funded by the STF at the University of Washington.
