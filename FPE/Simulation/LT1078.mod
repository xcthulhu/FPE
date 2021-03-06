* Version 2.0 Copyright � Linear Technology Corp. 10/19/04. All rights reserved.
* ;(+IN -IN V+ V- OUT)
.SUBCKT LT1078 3 2 7 4 6
* INPUT
RC1 4 80 26530
RC2 4 90 26530
Q1 80 102 10 QM1
Q2 90 103 11 QM2
RB1 2 102 600
RB2 3 103 600
DCM1 105 102 DM2
DCM2 105 103 DM2
VCMC 105 4 0.4
C1 80 90 8.66e-12
RE1 10 12 4958
RE2 11 12 4958
IEE 7 12 2.412e-6
RE 12 0 82920000
CE 12 0 1.579E-12
* INTERMEDIATE
GCM 0 8 12 0 1.501E-10
GA 8 0 80 90 3.77e-5
R2 8 0 100000
C2 1 8 3e-11
GB 1 0 8 0 244.9
* OUTPUT
RO1 1 110 100
RO2A 1 0 1083
RO2B 6 110 817
EC 17 0 110 0 1
D1 1 17 DM1
D2 17 1 DM1
D3 110 13 DM2
D4 14 110 DM2
D5 6 110 DM2
D6 110 6 DM2
VC 7 13 1.49
VE 14 4 0.7911
IP 7 4 4.259e-5
DSUB 4 7 DM2
* MODELS
.MODEL QM1 PNP(IS=8e-16 BF=199.2)
.MODEL QM2 PNP(IS=8.012E-16 BF=200.8)
.MODEL DM1 D(IS=3.718E-24)
.MODEL DM2 D(IS=8e-16)
.ENDS LT1078
