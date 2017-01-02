jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 7 10 11 13 14 23 25 
2	3	5		22 18 15 9 8 
3	3	10		37 32 31 30 29 28 22 21 19 15 
4	3	4		24 17 16 12 
5	3	7		37 30 29 24 22 20 16 
6	3	6		31 30 24 22 20 18 
7	3	6		32 28 24 20 19 17 
8	3	9		51 32 31 30 29 28 26 24 19 
9	3	6		33 31 29 28 24 21 
10	3	5		37 30 26 24 18 
11	3	5		37 36 31 24 16 
12	3	6		37 33 30 28 27 21 
13	3	3		37 24 20 
14	3	7		51 36 33 32 29 28 22 
15	3	5		51 44 39 36 24 
16	3	8		51 45 44 38 35 33 32 28 
17	3	6		45 41 39 37 29 27 
18	3	6		51 44 41 35 32 28 
19	3	5		45 41 39 33 27 
20	3	5		51 45 35 33 26 
21	3	4		51 45 41 26 
22	3	7		45 44 43 42 39 35 34 
23	3	7		51 45 42 40 38 36 34 
24	3	3		45 41 27 
25	3	4		51 50 39 32 
26	3	5		44 42 40 36 34 
27	3	4		42 38 35 34 
28	3	4		49 43 42 39 
29	3	4		50 43 40 34 
30	3	4		48 45 43 42 
31	3	2		42 39 
32	3	2		43 34 
33	3	3		48 47 42 
34	3	4		49 48 47 46 
35	3	4		49 48 47 46 
36	3	4		49 48 47 46 
37	3	4		51 50 49 47 
38	3	2		49 43 
39	3	1		40 
40	3	3		48 47 46 
41	3	3		48 47 46 
42	3	2		50 46 
43	3	2		47 46 
44	3	2		47 46 
45	3	1		46 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	2	4	3	4	4	20	13	11	14	
	2	21	4	3	3	3	15	11	10	7	
	3	23	4	3	3	3	12	9	9	2	
3	1	3	4	3	5	5	27	30	23	16	
	2	11	3	3	4	5	23	22	18	9	
	3	16	3	3	4	5	18	21	13	7	
4	1	5	4	3	4	4	30	11	20	21	
	2	7	3	3	3	4	29	8	16	17	
	3	29	3	3	1	4	29	6	8	17	
5	1	2	2	4	3	2	18	16	16	25	
	2	15	2	2	2	2	15	10	16	21	
	3	28	2	1	2	2	9	4	16	21	
6	1	3	3	2	3	4	23	19	13	6	
	2	4	2	1	2	3	17	18	13	6	
	3	21	2	1	1	3	13	17	8	4	
7	1	11	4	2	4	3	19	23	18	30	
	2	17	3	1	4	2	17	18	13	28	
	3	23	3	1	3	2	13	5	5	25	
8	1	8	1	3	5	2	14	13	3	23	
	2	9	1	2	3	2	11	12	2	15	
	3	24	1	1	2	2	10	11	2	12	
9	1	5	3	3	4	4	12	17	25	21	
	2	29	2	2	4	3	6	16	15	10	
	3	30	2	1	4	1	2	15	14	7	
10	1	2	2	4	3	5	14	19	5	27	
	2	13	2	3	2	3	11	16	4	23	
	3	29	2	3	2	3	9	15	1	18	
11	1	7	1	3	1	2	27	6	25	17	
	2	23	1	3	1	2	24	6	20	14	
	3	28	1	1	1	2	21	6	15	10	
12	1	23	4	1	5	4	27	16	20	17	
	2	24	4	1	3	3	25	12	19	14	
	3	30	4	1	2	2	22	6	19	12	
13	1	4	1	4	4	2	15	25	26	17	
	2	21	1	4	3	1	15	12	20	15	
	3	26	1	4	3	1	15	8	19	14	
14	1	17	4	1	4	2	6	24	27	25	
	2	21	3	1	4	2	5	15	26	22	
	3	23	1	1	4	2	4	10	24	21	
15	1	1	5	5	5	1	25	21	22	24	
	2	4	5	2	4	1	24	21	18	22	
	3	15	5	1	2	1	22	15	5	21	
16	1	21	5	4	1	3	22	3	26	28	
	2	24	5	3	1	3	19	1	21	27	
	3	25	5	3	1	2	18	1	16	26	
17	1	6	4	2	5	3	21	30	16	16	
	2	17	4	2	4	3	18	20	11	13	
	3	29	2	2	2	3	18	18	8	8	
18	1	1	3	4	5	3	29	16	10	26	
	2	10	2	2	4	2	28	10	8	12	
	3	12	2	2	2	2	28	7	7	9	
19	1	5	3	5	1	5	18	19	19	14	
	2	27	3	5	1	4	9	17	18	8	
	3	28	2	5	1	4	9	13	18	7	
20	1	6	1	4	4	2	20	10	22	24	
	2	24	1	3	2	2	16	9	16	23	
	3	25	1	2	1	2	12	6	13	16	
21	1	3	2	3	3	3	26	12	7	8	
	2	12	2	2	3	2	23	7	4	7	
	3	16	2	2	3	2	23	4	2	6	
22	1	10	4	4	1	4	24	11	12	20	
	2	15	4	3	1	3	24	11	11	14	
	3	27	3	2	1	1	24	10	10	5	
23	1	1	5	2	1	3	28	8	10	17	
	2	4	4	2	1	2	24	7	9	17	
	3	15	4	2	1	1	16	5	9	17	
24	1	13	3	5	3	3	27	26	19	10	
	2	22	3	5	1	1	16	25	13	8	
	3	24	3	5	1	1	10	22	4	6	
25	1	23	4	3	4	3	6	4	11	13	
	2	24	3	3	2	2	6	3	7	7	
	3	27	2	3	2	1	4	3	5	3	
26	1	4	5	4	2	5	21	13	22	28	
	2	10	5	3	2	4	15	13	11	19	
	3	25	5	2	2	4	12	10	8	6	
27	1	2	4	1	3	5	11	18	22	15	
	2	14	4	1	3	5	11	15	19	14	
	3	23	4	1	3	5	11	5	18	13	
28	1	3	3	1	1	2	15	20	9	11	
	2	4	3	1	1	1	13	18	8	9	
	3	22	3	1	1	1	6	14	6	5	
29	1	1	3	1	1	2	18	24	18	9	
	2	10	3	1	1	2	16	13	15	8	
	3	15	3	1	1	2	16	5	8	8	
30	1	4	4	4	1	5	19	25	22	18	
	2	5	2	4	1	2	17	15	13	18	
	3	13	1	3	1	2	14	11	9	17	
31	1	6	5	3	3	3	23	13	22	22	
	2	15	2	3	2	2	22	7	18	19	
	3	30	2	3	2	2	17	6	5	6	
32	1	11	2	5	2	4	15	29	28	7	
	2	18	2	2	2	2	14	27	24	5	
	3	26	1	2	2	2	8	25	24	5	
33	1	5	3	4	1	3	1	16	4	30	
	2	23	2	2	1	3	1	16	3	22	
	3	28	2	2	1	1	1	14	2	16	
34	1	13	4	4	5	2	24	5	13	22	
	2	15	2	3	3	2	14	4	10	21	
	3	25	2	3	2	2	2	4	9	21	
35	1	19	3	2	4	4	11	10	5	14	
	2	22	2	2	3	4	10	9	3	8	
	3	25	1	2	2	4	6	5	3	5	
36	1	6	2	4	5	3	19	17	29	15	
	2	7	2	2	4	2	14	9	28	9	
	3	27	2	2	2	2	11	5	28	9	
37	1	4	4	1	5	4	24	26	15	18	
	2	5	3	1	5	4	17	18	10	16	
	3	20	3	1	5	3	14	16	6	13	
38	1	4	5	1	4	4	24	25	29	7	
	2	14	3	1	3	2	24	17	23	5	
	3	26	3	1	2	2	15	5	19	1	
39	1	4	3	3	4	5	26	8	15	28	
	2	10	3	2	3	5	26	7	13	12	
	3	19	3	2	3	5	25	2	10	7	
40	1	12	4	5	5	4	22	6	20	12	
	2	13	4	4	4	4	17	5	19	6	
	3	16	3	3	4	4	9	2	19	3	
41	1	16	4	4	3	4	10	30	10	23	
	2	23	4	4	3	4	9	28	5	18	
	3	26	4	2	3	4	7	27	4	12	
42	1	2	3	2	5	3	8	15	20	25	
	2	12	2	2	5	3	7	11	14	23	
	3	23	2	2	5	3	4	6	6	20	
43	1	14	4	4	1	4	20	16	15	17	
	2	16	4	2	1	4	14	15	12	15	
	3	30	4	2	1	3	13	11	2	10	
44	1	16	4	3	3	4	17	16	28	17	
	2	17	3	3	3	2	16	14	24	13	
	3	27	3	3	3	2	16	8	21	12	
45	1	11	4	4	4	2	20	28	26	15	
	2	12	4	2	4	2	12	28	25	15	
	3	24	3	2	4	1	8	27	24	12	
46	1	6	5	4	2	3	13	25	6	12	
	2	11	2	3	2	2	11	21	5	9	
	3	22	1	3	2	2	11	18	3	7	
47	1	2	2	4	3	3	29	10	21	16	
	2	4	2	2	2	2	28	10	10	10	
	3	22	2	2	2	1	28	3	10	8	
48	1	7	3	4	2	4	8	26	16	26	
	2	8	3	2	1	2	8	25	14	22	
	3	29	3	2	1	2	6	24	2	22	
49	1	12	4	4	5	3	27	18	14	26	
	2	18	4	4	2	3	22	18	12	15	
	3	29	4	4	1	3	20	16	4	8	
50	1	7	3	1	4	3	28	27	4	30	
	2	14	3	1	3	3	15	27	4	18	
	3	15	1	1	3	3	9	27	4	14	
51	1	6	3	2	4	4	23	21	26	20	
	2	12	2	2	3	2	16	19	23	10	
	3	30	2	2	2	2	11	17	18	5	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	21	19	22	22	817	714	693	750

************************************************************************