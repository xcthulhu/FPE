v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50200 40800 5 8 1 1 0 0 1
fname=DrainRegulator.sch
}
C 44700 47100 1 0 0 capacitor.sym
{
T 44900 47600 5 10 1 1 0 0 1
refdes=C2
T 44900 48000 5 10 0 0 0 0 1
symversion=0.1
T 45300 47100 5 10 1 1 0 0 1
value=47nF
T 44700 47100 5 10 0 1 0 0 1
footprint=0805
T 44700 47100 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 44700 48100 1 0 0 resistor.sym
{
T 44900 48400 5 10 1 1 0 0 1
refdes=R5
T 45000 47900 5 10 1 1 0 0 1
value=470
}
C 44600 47000 1 0 0 gnd-1.sym
C 43500 49100 1 0 0 capacitor.sym
{
T 43700 49600 5 10 1 1 0 0 1
refdes=C1
T 44100 49400 5 10 1 1 0 0 1
value=330pF
T 43500 49100 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 43500 50100 1 0 0 resistor.sym
{
T 43700 50400 5 10 1 1 0 0 1
refdes=R4
T 43800 49900 5 10 1 1 0 0 1
value=301k
}
C 42500 50100 1 0 0 resistor.sym
{
T 42700 50400 5 10 1 1 0 0 1
refdes=R3
T 42800 49900 5 10 1 1 0 0 1
value=100k
}
N 44700 48200 44500 48200 4
N 44500 48200 44500 49300 4
N 44500 49300 44400 49300 4
N 43500 49300 43400 49300 4
N 43400 50200 43400 48400 4
N 43400 50200 43500 50200 4
N 45600 47300 45600 50200 4
N 43500 48400 43400 48400 4
C 42400 47200 1 0 0 resistor.sym
{
T 42600 47500 5 10 1 1 0 0 1
refdes=R2
T 42700 47000 5 10 1 1 0 0 1
value=301k
}
C 42400 47900 1 0 0 resistor.sym
{
T 42600 48200 5 10 1 1 0 0 1
refdes=R1
T 42700 47700 5 10 1 1 0 0 1
value=100k
}
C 42400 49900 1 0 0 gnd-1.sym
N 42400 47300 41500 47300 4
N 42400 48000 41500 48000 4
N 43300 47300 43300 48000 4
N 43300 48000 43500 48000 4
N 44400 50200 45600 50200 4
C 40900 47900 1 0 0 in-1.sym
{
T 40900 48200 5 10 0 0 0 0 1
device=INPUT
T 40900 48200 5 10 1 1 0 0 1
refdes=DACa
}
C 40900 47200 1 0 0 in-1.sym
{
T 40900 47500 5 10 0 0 0 0 1
device=INPUT
T 40900 47500 5 10 1 1 0 0 1
refdes=RDa
}
C 45600 49000 1 0 0 out-1.sym
{
T 45600 49300 5 10 0 0 0 0 1
device=OUTPUT
T 45700 49200 5 10 1 1 0 0 1
refdes=ODa
}
T 50100 40500 5 10 1 1 0 0 1
date=20150328
T 54000 40500 5 10 1 1 0 0 1
rev=6.1
T 55500 40200 5 10 1 1 0 0 1
auth=jpd
T 53300 41200 5 14 1 1 0 4 1
title=CCD Output Drain Regulator
T 50700 40200 9 10 1 0 0 0 1
1
T 52300 40200 9 10 1 0 0 0 1
1
C 52100 42200 1 0 0 drain_regulator.sym
{
T 52700 44100 5 10 1 1 0 6 1
refdes=X?
T 53100 42800 5 10 0 0 0 0 1
graphical=1
}
C 45600 50100 1 0 0 resistor.sym
{
T 45800 50400 5 10 1 1 0 0 1
refdes=R7
T 45900 49900 5 10 1 1 0 0 1
value=1.00Meg
}
C 47200 50100 1 0 0 out-1.sym
{
T 47200 50400 5 10 0 0 0 0 1
device=OUTPUT
T 47300 50300 5 10 1 1 0 0 1
refdes=HKa
}
C 42200 41800 1 0 0 resistor.sym
{
T 42400 42100 5 10 1 1 0 0 1
refdes=R6
T 42500 41600 5 10 1 1 0 0 1
value=49.9
}
N 43100 41900 43100 41000 4
C 42100 40700 1 0 0 gnd-1.sym
C 41600 41800 1 0 0 in-1.sym
{
T 41600 42100 5 10 0 0 0 0 1
device=INPUT
T 41600 42100 5 10 1 1 0 0 1
refdes=+24
}
C 41600 40900 1 0 0 in-1.sym
{
T 41600 41200 5 10 0 0 0 0 1
device=INPUT
T 41600 41200 5 10 1 1 0 0 1
refdes=GND
}
C 42200 40800 1 0 0 capacitor.sym
{
T 42400 41300 5 10 1 1 0 0 1
refdes=C3
T 42800 40800 5 10 1 1 0 0 1
value=22nF
T 42200 40800 5 10 0 1 0 0 1
spec=50WVDC X7R
}
N 43900 41900 43900 41700 4
C 43800 40500 1 0 0 gnd-1.sym
N 43900 41900 43100 41900 4
C 49100 43200 1 0 0 capacitor.sym
{
T 49300 43700 5 10 1 1 0 0 1
refdes=C5
T 49300 44100 5 10 0 0 0 0 1
symversion=0.1
T 49700 43200 5 10 1 1 0 0 1
value=47nF
T 49100 43200 5 10 0 1 0 0 1
footprint=0805
T 49100 43200 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 49100 44200 1 0 0 resistor.sym
{
T 49300 44500 5 10 1 1 0 0 1
refdes=R12
T 49400 44000 5 10 1 1 0 0 1
value=470
}
C 49000 43100 1 0 0 gnd-1.sym
C 47900 45200 1 0 0 capacitor.sym
{
T 48100 45700 5 10 1 1 0 0 1
refdes=C4
T 48500 45500 5 10 1 1 0 0 1
value=330pF
T 47900 45200 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 47900 46200 1 0 0 resistor.sym
{
T 48100 46500 5 10 1 1 0 0 1
refdes=R11
T 48200 46000 5 10 1 1 0 0 1
value=301k
}
C 46900 46200 1 0 0 resistor.sym
{
T 47100 46500 5 10 1 1 0 0 1
refdes=R10
T 47200 46000 5 10 1 1 0 0 1
value=100k
}
N 49100 44300 48900 44300 4
N 48900 44300 48900 45400 4
N 48900 45400 48800 45400 4
N 47900 45400 47800 45400 4
N 47800 46300 47800 44500 4
N 47800 46300 47900 46300 4
N 50000 43400 50000 46300 4
N 47900 44500 47800 44500 4
C 46800 43300 1 0 0 resistor.sym
{
T 47000 43600 5 10 1 1 0 0 1
refdes=R9
T 47100 43100 5 10 1 1 0 0 1
value=301k
}
C 46800 44000 1 0 0 resistor.sym
{
T 47000 44300 5 10 1 1 0 0 1
refdes=R8
T 47100 43800 5 10 1 1 0 0 1
value=100k
}
C 46800 46000 1 0 0 gnd-1.sym
N 46800 43400 45900 43400 4
N 46800 44100 45900 44100 4
N 47700 43400 47700 44100 4
N 47700 44100 47900 44100 4
N 48800 46300 50000 46300 4
C 45300 44000 1 0 0 in-1.sym
{
T 45300 44300 5 10 0 0 0 0 1
device=INPUT
T 45300 44300 5 10 1 1 0 0 1
refdes=DACb
}
C 45300 43300 1 0 0 in-1.sym
{
T 45300 43600 5 10 0 0 0 0 1
device=INPUT
T 45300 43600 5 10 1 1 0 0 1
refdes=RDb
}
C 50000 45100 1 0 0 out-1.sym
{
T 50000 45400 5 10 0 0 0 0 1
device=OUTPUT
T 50100 45300 5 10 1 1 0 0 1
refdes=ODb
}
C 50000 46200 1 0 0 resistor.sym
{
T 50200 46500 5 10 1 1 0 0 1
refdes=R13
T 50300 46000 5 10 1 1 0 0 1
value=1.00Meg
}
C 51500 46200 1 0 0 out-1.sym
{
T 51500 46500 5 10 0 0 0 0 1
device=OUTPUT
T 51600 46400 5 10 1 1 0 0 1
refdes=HKb
}
C 43400 48600 1 180 1 lp_opamp_dual.sym
{
T 44100 47900 5 10 1 1 180 6 1
refdes=U1
T 43700 45900 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 47800 44700 1 180 1 lp_opamp_dual.sym
{
T 48500 44000 5 10 1 1 180 6 1
refdes=U1
T 48100 42000 5 8 0 0 180 6 1
symversion=1.0nicer
T 47800 44700 5 10 0 0 180 6 1
slot=2
}
C 43600 40800 1 0 0 lp_opamp_dual_pwr.sym
{
T 43800 42800 5 8 0 0 0 0 1
symversion=1.0
T 44250 41350 5 10 1 1 0 0 1
refdes=U1
}
C 51200 45500 1 0 0 resistor.sym
{
T 51400 45800 5 10 1 1 0 0 1
refdes=R15
T 51500 45300 5 10 1 1 0 0 1
value=301k
}
C 46800 49400 1 0 0 resistor.sym
{
T 47000 49700 5 10 1 1 0 0 1
refdes=R14
T 47100 49200 5 10 1 1 0 0 1
value=301k
}
N 47200 50200 46500 50200 4
N 46800 49500 46700 49500 4
N 46700 49500 46700 50200 4
C 47600 49200 1 0 0 gnd-1.sym
N 51500 46300 50900 46300 4
N 51200 45600 51200 46300 4
C 52000 45300 1 0 0 gnd-1.sym
