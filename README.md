# Lopez-Kousathanas-NatureEcol2018

Supporting files for Lopez, Kousathanas et al. 2018 paper in Nature Ecology and Evolution (https://www.nature.com/articles/s41559-018-0496-4).

Files provided:

### Fastsimcoal_inputfiles
Input files for fastsimcoal simulation program.   
Provided (.par) files can be used to simulate 3 models described in the paper with the maximum likelihood parameter estimates.  
Provided (.est) and (.tpl) files were used to obtain the maximum likelihood estimates for the three models.   

There are 5 population samples: eAGR, wAGR, eRHG, wRHG, EUR, corresponding to eastern and western agriculturalists (AGR) and rainforest hunter-gatherers (RHG) and Europeans (EUR) from Belgium. The three models were developed to test three branching hypotheses EUR-first, RHG-first and AGR-first, relating to the first branching event of human populations.   

###	SLiM_final_sources
SLiM input files used to simulate the mutation load trajectories. File name tags describe which simulations they were used for, i.e., dominance coefficient (h)=0.5 or h=0 or h=0.25, migration turned on and off (NOMIG), using the EUR distribution of fitness effects (DFE) or wAGR DFE (EURDFE, wAGRFE), default files use the RHG-first branching model (see paper Figure 2) and files with tag EURfirst use the EUR-first model.

5pops_AGRHUM_sel_dom=0.5_realisticsynnonsyn2EURDFE_chromindependent_fulltraj_source.slim   
5pops_AGRHUM_sel_dom=0.5_realisticsynnonsyn2wAGRDFE_chromindependent_fulltraj_source.slim   
5pops_AGRHUM_sel_dom=0.5_realisticsynnonsyn2wAGRDFE_EURfirst_chromindependent_fulltraj_source.slim 

5pops_AGRHUM_sel_dom=0_realisticsynnonsyn2EURDFE_chromindependent_fulltraj_source.slim   
5pops_AGRHUM_sel_dom=0_realisticsynnonsyn2wAGRDFE_chromindependent_fulltraj_source.slim  
5pops_AGRHUM_sel_dom=0_realisticsynnonsyn2wAGRDFE_EURfirst_chromindependent_fulltraj_source.slim  

5pops_AGRHUM_sel_dom=0.5_NOMIG_realisticsynnonsyn2EURDFE_chromindependent_fulltraj_source.slim   
5pops_AGRHUM_sel_dom=0.5_NOMIG_realisticsynnonsyn2wAGRDFE_chromindependent_fulltraj_source.slim   
5pops_AGRHUM_sel_dom=0.5_NOMIG_realisticsynnonsyn2wAGRDFE_EURfirst_chromindependent_fulltraj_source.slim    

5pops_AGRHUM_sel_dom=0_NOMIG_realisticsynnonsyn2EURDFE_chromindependent_fulltraj_source.slim  
5pops_AGRHUM_sel_dom=0_NOMIG_realisticsynnonsyn2wAGRDFE_chromindependent_fulltraj_source.slim   
5pops_AGRHUM_sel_dom=0_NOMIG_realisticsynnonsyn2wAGRDFE_EURfirst_chromindependent_fulltraj_source.slim   

5pops_AGRHUM_sel_dom=0.25_realisticsynnonsyn2wAGRDFE_chromindependent_fulltraj_source.slim   
