v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140130
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.9.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
N 44000 48800 46900 48800 4
C 42300 47500 1 0 0 REF43.sym
{
T 43700 49100 5 10 1 1 0 6 1
refdes=U?
}
C 42900 47200 1 0 0 gnd-1.sym
C 41600 49400 1 0 0 resistor.sym
{
T 41800 49700 5 10 1 1 0 0 1
refdes=R?
T 41800 49100 5 10 1 1 0 0 1
value=49.9
}
C 43700 49300 1 0 0 bypass.sym
{
T 43900 49800 5 10 1 1 0 0 1
refdes=C?
T 43700 50200 5 10 0 0 0 0 1
symversion=20131108
T 44300 49300 5 10 1 1 0 0 1
value=1uF
}
N 42500 49500 43700 49500 4
N 43000 49300 43000 49500 4
C 44700 49200 1 0 0 gnd-1.sym
N 44800 49500 44600 49500 4
C 45200 47900 1 90 0 resistor.sym
{
T 45600 48700 5 10 1 1 180 0 1
refdes=R?
T 45800 48400 5 10 1 1 180 0 1
value=4.99
}
C 45300 47000 1 90 0 bypass.sym
{
T 45000 47800 5 10 1 1 180 0 1
refdes=C?
T 44400 47000 5 10 0 0 90 0 1
symversion=20131108
T 45500 47300 5 10 1 1 180 0 1
value=1uF
}
C 45000 46700 1 0 0 gnd-1.sym
N 48900 48600 49800 48600 4
{
T 49800 48700 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 49700 47700 1 90 0 bypass.sym
{
T 49400 48500 5 10 1 1 180 0 1
refdes=C?
T 48800 47700 5 10 0 0 90 0 1
symversion=20131108
T 49900 48000 5 10 1 1 180 0 1
value=1uF
}
C 49400 47400 1 0 0 gnd-1.sym
C 48000 48500 1 0 0 resistor.sym
{
T 48200 48800 5 10 1 1 0 0 1
refdes=R?
T 48300 48300 5 10 1 1 0 0 1
value=1
}
N 47900 48600 48000 48600 4
N 48000 47800 48000 48600 4
C 46000 47000 1 0 0 resistor.sym
{
T 46200 47300 5 10 1 1 0 0 1
refdes=R?
T 46200 46700 5 10 1 1 0 0 1
value=14.7k
}
N 46900 47100 46900 48400 4
N 46900 47800 47100 47800 4
C 47100 47600 1 0 0 bypass.sym
{
T 47300 48100 5 10 1 1 0 0 1
refdes=C?
T 47100 48500 5 10 0 0 0 0 1
symversion=20131108
T 47700 47500 5 10 1 1 0 0 1
value=620pF
}
C 47100 47000 1 0 0 resistor.sym
{
T 47300 47300 5 10 1 1 0 0 1
refdes=R?
T 47300 46700 5 10 1 1 0 0 1
value=4.75k
}
N 48000 47100 48900 47100 4
N 48900 47100 48900 48600 4
N 47100 47100 46900 47100 4
C 45900 46800 1 0 0 gnd-1.sym
U 41000 50000 41000 42000 10 -1
N 41600 49500 41200 49500 4
{
T 41200 49600 5 10 1 1 0 0 1
netname=+5
}
C 41200 49500 1 180 0 busripper-1.sym
N 44000 48400 44200 48400 4
N 44200 46800 44200 48400 4
N 44200 46800 41200 46800 4
{
T 41300 46900 5 10 1 1 0 0 1
netname=IBtemp
}
C 41200 46800 1 180 0 busripper-1.sym
C 42100 42800 1 0 0 74hc138.sym
{
T 43800 45500 5 10 1 1 0 6 1
refdes=U8
}
C 41500 40700 1 0 0 74_pwr16.sym
{
T 41700 42900 5 8 0 0 0 0 1
symversion=1.0
T 42000 41600 5 10 1 1 0 1 1
refdes=U8
}
C 46800 48200 1 0 0 gp_opamp_dual.sym
{
T 47500 48900 5 10 1 1 0 0 1
refdes=U5
T 47100 50900 5 8 0 0 0 0 1
symversion=1.0nicer
T 46800 48200 5 10 0 0 0 0 1
slot=2
}
N 42100 45100 41200 45100 4
{
T 41300 45200 5 10 1 1 0 1 1
netname=DCS0
}
C 41200 44800 1 180 0 busripper-1.sym
N 42100 44800 41200 44800 4
{
T 41300 44900 5 10 1 1 0 1 1
netname=DCS1
}
N 42100 44500 41200 44500 4
{
T 41300 44600 5 10 1 1 0 1 1
netname=DCS2
}
C 41200 44500 1 180 0 busripper-1.sym
C 41200 43300 1 180 0 busripper-1.sym
N 42100 43300 41200 43300 4
{
T 41300 43400 5 10 1 1 0 1 1
netname=DCS3
}
C 41200 45100 1 180 0 busripper-1.sym
N 42100 43300 42100 43000 4
N 42100 43600 41200 43600 4
{
T 41300 43700 5 10 1 1 0 1 1
netname=+3.3
}
C 41200 43600 1 180 0 busripper-1.sym
N 41900 41600 41900 43600 4
C 41800 40400 1 0 0 gnd-1.sym
C 42400 41600 1 0 0 capacitor.sym
{
T 42400 41900 5 10 1 1 0 0 1
refdes=C?
T 42400 42500 5 10 0 0 0 0 1
symversion=20090121
T 43000 41900 5 10 1 1 0 0 1
value=0.1uF
}
C 43200 41500 1 0 0 gnd-1.sym
N 42400 41800 41900 41800 4
U 41000 46200 56400 46200 10 1
N 44100 45100 44200 45100 4
N 44200 45100 44200 46000 4
{
T 44200 45400 5 10 1 1 90 0 1
netname=\_DS0\_
}
C 44200 46000 1 0 0 busripper-1.sym
N 44600 44800 44600 46000 4
{
T 44600 45400 5 10 1 1 90 0 1
netname=\_DS8\_
}
C 44600 46000 1 0 0 busripper-1.sym
N 45000 44500 45000 46000 4
{
T 45000 45400 5 10 1 1 90 0 1
netname=\_DS16\_
}
C 45000 46000 1 0 0 busripper-1.sym
N 45400 44200 45400 46000 4
{
T 45400 45400 5 10 1 1 90 0 1
netname=\_DS24\_
}
C 45400 46000 1 0 0 busripper-1.sym
N 44100 44800 44600 44800 4
N 44100 44500 45000 44500 4
N 44100 44200 45400 44200 4
C 47700 42100 1 0 0 74hc238.sym
{
T 49400 45500 5 10 1 1 0 6 1
refdes=U9
}
N 47700 45100 47500 45100 4
N 47500 45100 47500 46000 4
{
T 47500 45400 5 10 1 1 90 0 1
netname=HKA3
}
C 47500 46000 1 0 0 busripper-1.sym
N 47100 44700 47100 46000 4
{
T 47100 45400 5 10 1 1 90 0 1
netname=HKA4
}
C 47100 46000 1 0 0 busripper-1.sym
N 46700 44300 46700 46000 4
{
T 46700 45400 5 10 1 1 90 0 1
netname=HKA5
}
C 46700 46000 1 0 0 busripper-1.sym
N 46300 43500 46300 46000 4
{
T 46300 45400 5 10 1 1 90 0 1
netname=HKA6
}
C 46300 46000 1 0 0 busripper-1.sym
N 47100 44700 47700 44700 4
N 46700 44300 47700 44300 4
N 46300 43500 47700 43500 4
N 47700 43500 47700 43100 4
C 44900 40700 1 0 0 74_pwr16.sym
{
T 45100 42900 5 8 0 0 0 0 1
symversion=1.0
T 45400 41600 5 10 1 1 0 1 1
refdes=U9
}
C 45200 40400 1 0 0 gnd-1.sym
C 45800 41600 1 0 0 capacitor.sym
{
T 45800 41900 5 10 1 1 0 0 1
refdes=C?
T 45800 42500 5 10 0 0 0 0 1
symversion=20090121
T 46400 41900 5 10 1 1 0 0 1
value=0.1uF
}
C 46600 41500 1 0 0 gnd-1.sym
N 45800 41800 45300 41800 4
N 41900 42300 47700 42300 4
N 47700 42300 47700 42700 4
N 45300 41600 45300 42300 4
N 49700 45100 49800 45100 4
N 49800 45100 49800 46000 4
{
T 49800 45400 5 10 1 1 90 0 1
netname=HK0
}
C 49800 46000 1 0 0 busripper-1.sym
N 50200 44700 50200 46000 4
{
T 50200 45400 5 10 1 1 90 0 1
netname=HK8
}
C 50200 46000 1 0 0 busripper-1.sym
N 50600 44300 50600 46000 4
{
T 50600 45400 5 10 1 1 90 0 1
netname=HK16
}
C 50600 46000 1 0 0 busripper-1.sym
N 51000 43900 51000 46000 4
{
T 51000 45400 5 10 1 1 90 0 1
netname=HK24
}
C 51000 46000 1 0 0 busripper-1.sym
N 49700 44700 50200 44700 4
N 49700 44300 50600 44300 4
N 49700 43900 51000 43900 4
C 53200 47100 1 0 1 led-1.sym
{
T 53100 46900 5 10 1 1 0 6 1
refdes=LED?
T 52400 47900 5 10 0 0 0 6 1
symversion=0.1
T 53200 47100 5 10 0 0 0 6 1
footprint=Dialight591
T 53200 47100 5 10 0 0 0 6 1
value=591-2101-007F
}
C 54100 47200 1 0 1 resistor.sym
{
T 53900 47500 5 10 1 1 0 6 1
refdes=R?
T 53900 46900 5 10 1 1 0 6 1
value=200
}
N 52300 47300 52200 47300 4
N 52200 47300 52200 46400 4
{
T 52000 47200 5 10 1 1 270 0 1
netname=\_RED\_
}
C 52200 46400 1 180 0 busripper-1.sym
N 54100 47300 54300 47300 4
N 54300 47300 54300 46400 4
{
T 54100 47200 5 10 1 1 270 0 1
netname=+3.3
}
C 54300 46400 1 180 0 busripper-1.sym
C 55200 47100 1 0 0 led-1.sym
{
T 55300 46900 5 10 1 1 0 0 1
refdes=LED?
T 56000 47900 5 10 0 0 0 0 1
symversion=0.1
T 55200 47100 5 10 0 0 0 0 1
footprint=Dialight591
T 55200 47100 5 10 0 0 0 0 1
value=591-2301-013F
}
C 54300 47200 1 0 0 resistor.sym
{
T 54500 47500 5 10 1 1 0 0 1
refdes=R?
T 54500 46900 5 10 1 1 0 0 1
value=200
}
N 56100 47300 56200 47300 4
N 56200 47300 56200 46400 4
{
T 56000 47200 5 10 1 1 270 0 1
netname=\_GREEN\_
}
C 56200 46400 1 180 0 busripper-1.sym
T 52000 40100 9 10 1 0 0 0 1
10
T 50500 40100 9 10 1 0 0 0 1
9
