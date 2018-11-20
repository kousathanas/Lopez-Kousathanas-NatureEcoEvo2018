//Parameters for the coalescence simulation program : fsimcoal2.exe
5 samples to simulate :
//Population effective sizes (number of genes)
N_eAGR
N_wAGR
N_eRHG
N_wRHG
N_EUR$
//Samples sizes and samples age 
100
200
100
200
200
//Growth rates	: negative growth implies population expansion
0
0
0
0
0
//Number of migration matrices : 0 implies no migration between demes
5
//migration matrix
0.00	0.00	MIGR_RA1	0.00	MIGR_EA1
0.00	0.00	0.00	MIGR_RA1	0.00
MIGR_AR1	0.00	0.00	0.00	0.00
0.00	MIGR_AR1	0.00	0.00	0.00
MIGR_AE1 0.00	0.00	0.00	0.00
//migration matrix
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	MIGR_RA2	MIGR_EA2
0.00	0.00	0.00	0.00	0.00
0.00	MIGR_AR2	0.00	0.00	0.00
0.00	MIGR_AE2	0.00	0.00	0.00
//migration matrix
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	MIGR_RA2	MIGR_EA2
0.00	0.00	0.00	0.00	0.00
0.00	MIGR_AR2	0.00	0.00	0.00
0.00	MIGR_AE2	0.00	0.00	0.00
//migration matrix
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	MIGR_EA2
0.00	0.00	0.00	MIGR_AE2	0.00
//migration matrix
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	0.00
0.00	0.00	0.00	0.00	0.00
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
6  historical event
TDIV_AGR 0 1 1 RESIZE_AGR 0 1
TEXP_EUR 4 4 1 RESIZE_EUR 0 keep
TDIV_RHG 2 3 1 RESIZE_RHG 0 2
TDIV_HUM 1 3 1 RESIZE_AFR 0 3
TDIV_OOA 4 3 1 1 0 4
TEXP_HUM 3 3 1 RESIZE_HUM 0 4
//Number of independent loci [chromosome] 
18574 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ  140   1e-8   1.36e-8 OUTEXP
