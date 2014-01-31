v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140109
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Booster.sch
T 53200 41200 5 14 1 1 0 4 1
title=Parallel clock current booster
}
C 48300 43700 1 0 0 nmos-3.sym
{
T 49000 44300 5 10 1 1 0 0 1
refdes=Q2
T 48300 43700 5 10 0 0 0 0 1
spice-prototype=X? %pinseq model-name@
T 48900 43900 5 10 1 1 0 0 1
model-name=IRFR3410
T 48300 43700 5 10 0 0 0 0 1
value=IRFR3410
T 48300 43700 5 10 0 0 0 0 1
footprint=TO252AA
}
C 48900 45400 1 90 0 resistor.sym
{
T 48700 46200 5 10 1 1 180 0 1
refdes=R1
T 48900 45600 5 10 1 1 0 0 1
value=1
T 48900 45400 5 10 0 0 0 0 1
spec=1% 1W
T 48900 45400 5 10 0 0 0 0 1
footprint=2512
}
C 48900 44500 1 90 0 resistor.sym
{
T 48700 45300 5 10 1 1 180 0 1
refdes=R2
T 48900 44700 5 10 1 1 0 0 1
value=1
T 48900 44500 5 10 0 0 0 0 1
spec=1% 1W
T 48900 44500 5 10 0 0 0 0 1
footprint=2512
}
C 47800 48000 1 180 1 pnp.sym
{
T 48400 47500 5 10 1 1 180 6 1
refdes=Q3
T 46800 46800 5 10 1 1 0 0 1
model-name=MMBT2907A
T 47800 48000 5 10 0 0 0 0 1
value=MMBT2907A
}
C 47800 42900 1 0 0 npn.sym
{
T 48400 43400 5 10 1 1 0 0 1
refdes=Q4
T 46900 43900 5 10 1 1 0 0 1
model-name=MMBT2222A
T 47800 42900 5 10 0 0 0 0 1
value=MMBT2222A
}
C 48200 45000 1 90 0 resistor.sym
{
T 48000 45800 5 10 1 1 180 0 1
refdes=R7
T 47700 45200 5 10 1 1 0 0 1
value=200
}
N 48100 45900 48100 47000 4
{
T 47800 46300 5 10 1 1 0 0 1
netname=g1
}
N 48100 47000 48300 47000 4
N 48100 45000 48100 43900 4
{
T 48200 44500 5 10 1 1 0 0 1
netname=g2
}
N 48100 43900 48300 43900 4
N 48800 43700 48800 42600 4
N 48100 42900 48800 42900 4
N 48800 47300 48800 48000 4
C 47600 48500 1 0 0 resistor.sym
{
T 47800 48800 5 10 1 1 0 0 1
refdes=R3
T 47800 48200 5 10 1 1 0 0 1
value=3.74k
}
N 47600 48600 47600 47500 4
N 48500 48000 48500 48900 4
C 47200 42800 1 0 0 resistor.sym
{
T 47400 43100 5 10 1 1 0 0 1
refdes=R4
T 47400 42500 5 10 1 1 0 0 1
value=3.74k
}
N 47200 42900 47200 43400 4
N 47800 47500 47000 47500 4
N 47800 43400 47000 43400 4
N 48300 48000 48800 48000 4
C 46100 47400 1 0 0 resistor.sym
{
T 46300 47700 5 10 1 1 0 0 1
refdes=R5
T 46300 47100 5 10 1 1 0 0 1
value=3.74k
}
C 46100 43300 1 0 0 resistor.sym
{
T 46300 43600 5 10 1 1 0 0 1
refdes=R6
T 46300 43000 5 10 1 1 0 0 1
value=3.74k
}
C 49400 45300 1 0 0 out-1.sym
{
T 49400 45500 5 10 1 1 0 0 1
refdes=Out
}
N 48800 45400 49400 45400 4
C 45500 47400 1 0 0 in-1.sym
{
T 45500 47700 5 10 0 0 0 0 1
device=INPUT
T 45500 47700 5 10 1 1 0 0 1
refdes=\_Low\_
}
C 45500 43300 1 0 0 in-1.sym
{
T 45500 43600 5 10 0 0 0 0 1
device=INPUT
T 45500 43600 5 10 1 1 0 0 1
refdes=High
}
C 48400 49500 1 270 0 in-1.sym
{
T 48700 49500 5 10 0 0 270 0 1
device=INPUT
T 48600 49100 5 10 1 1 0 0 1
refdes=V+
}
C 48900 42000 1 90 0 in-1.sym
{
T 48600 42000 5 10 0 0 90 0 1
device=INPUT
T 48700 42400 5 10 1 1 180 0 1
refdes=V-
}
C 41300 45000 1 0 0 Booster.sym
{
T 42400 45800 5 10 1 1 0 0 1
refdes=X?
T 41300 45000 5 10 0 0 0 0 1
graphical=1
}
T 50700 40200 9 10 1 0 0 0 1
1
T 51700 40200 9 10 1 0 0 0 1
1
N 48800 47300 49200 47300 4
N 49400 46300 48800 46300 4
C 48300 47600 1 180 1 PMOS-SO8.sym
{
T 49000 46900 5 10 1 1 180 6 1
refdes=Q1
T 49400 47000 5 10 1 1 180 6 1
model-name=IRF9333
T 48300 47600 5 10 0 0 180 6 1
value=IRF9333
}
