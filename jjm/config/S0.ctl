bacalao02_23.dat
soloChile_S0

# Selectivity sharing vector (number_fisheries + number_surveys)
#F1 F2 F3 F4 CPUE1 CPUE2 CPUE3
1 1 1 1   #1: Fishery, 2: surveyt
1 2 1 2  # number of fishery or surevy

#Sr_type
2

#AgeError
0

#Retro
0

#Steepness
0.6 300 -6

#SigmaR
0.75 15 -4

#yrs_sr
1978 2022

#Linf
153.5	0.1	 -4

#K
0.086	0.1	 -4

#Lo_Len
40.0	0.1	  4

#Sigma_len
0.08     0.1	  4

#Natural_Mortality
0.15    0.3      -4

# NEW npars_mage
0

# NEW Mage_in

# phase_Mage
-5

#Phase_Random_walk_M
-4

#Nyrs_Random_walk_M
0

#Random_walk_M_yrs blank if nyrs==0

#Random_walk_M_sigmas blank if nyrs==0

#catchability
0.1  0.1
1.2  1.2
5     5

#q_power
1    1
1.2  1.2
-1  -1

#Random_walk_q_phases
1  -1

#Nyrs_Random_walk_q
1  0

#Random_walk_q_yrs blank if nyrs==0
2007

#Random_walk_q_sigmas blank if nyrs==0
2.0

#q_agemin
4  4
#q_agemax
25 25

#junk
0.05

#n_proj_yrs
5

#---------------------------------------------------------
# Fishery 1
1   #selectivity type
15 #27  #n_sel_ages
1   #phase sel
1   #curvature penalty
25   #logistic
# Years of selectivity change Fishery 1
#1
#2007
#0.5

30

1991	1992	1995	1996	1997	1998	1999	2000	2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012	2013	2014	2015	2016	2017	2018	2019	2020    2021    2022

0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5     0.5     0.5

# Initial values for coefficitients at each change (one for every change plus 1)
#3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30
0.1	0.4	0.7	0.9	1.0	1	1.0	0.94	0.91	0.88	0.85	0.82	0.79	0.76	0.73	0.7	0.67	0.64	0.61	0.58	0.55	0.52	0.49	0.46	0.43	0.4	0.37	0.34
#---------------------------------------------------------
# Fishery 2
1   #selectivity type
10  #n_sel_ages
1   #phase sel
1   #curvature penalty
1   #logistic
# Years of selectivity change Fishery 1
#1
#1979
#0.5
28

1995	1996	1997	1998	1999	2000	2001	2002	2003	2004	2005	2006	2007	2008	2009	2010	2011	2012	2013	2014	2015	2016	2017	2018	2019	2020    2021    2022

0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5	0.5     0.5     0.5

# Initial values for coefficitients at each change (one for every change plus 1)
#3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30
0.0	0.0	0.1	0.2	0.4	1	0.97	0.94	0.91	0.88	0.85	0.82	0.79	0.76	0.73	0.7	0.67	0.64	0.61	0.58	0.55	0.52	0.49	0.46	0.43	0.4	0.37	0.34

#---------------------------------------------------------
# Index number 1 CPUE F1
1   #selectivity type
10  #n_sel_ages
-2   #phase sel
1   #curvature penalty
1   # Dome
0
0.1	0.2	0.4	0.7	0.9	1	0.97	0.94	0.91	0.88	0.85	0.82	0.79	0.76	0.73	0.7	0.67	0.64	0.61	0.58	0.55	0.52	0.49	0.46	0.43	0.4	0.37	0.34
#---------------------------------------------------------
# Index number 2 CPUE F2
1   #selectivity type
10  #n_sel_ages
-2   #phase sel
1   #curvature penalty
1   # Dome
0 #0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30
0.1	0.2	0.4	0.7	0.9	1	0.97	0.94	0.91	0.88	0.85	0.82	0.79	0.76	0.73	0.7	0.67	0.64	0.61	0.58	0.55	0.52	0.49	0.46	0.43	0.4	0.37	0.34
#---------------------------------------------------------
#Test
123456789
