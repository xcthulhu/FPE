v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20150325
T 53900 40500 5 10 1 1 0 0 1
rev=6.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.3.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
T 50300 40200 9 10 1 0 0 0 1
3
T 51900 40200 9 10 1 0 0 0 1
10
C 50000 43600 1 0 0 ad7982.sym
{
T 51600 45300 5 10 1 1 0 0 1
refdes=U2
T 51200 43500 5 10 1 1 0 0 1
device=AD7984BRMZ
T 50000 43600 5 10 0 0 0 0 3
spice-prototype=* For now, just plot
.plot tran v( #3 , #4 )

}
C 51300 45700 1 0 0 capacitor.sym
{
T 51500 46200 5 10 1 1 0 0 1
refdes=C76
T 51900 46000 5 10 1 1 0 0 1
value=0.1uF
T 51300 45700 5 10 0 1 0 0 1
spec=16WVDC X7R
T 51300 46600 5 10 0 0 0 0 1
symversion=20090121
}
C 52700 46600 1 0 1 capacitor.sym
{
T 52500 47100 5 10 1 1 0 6 1
refdes=C75
T 52100 46900 5 10 1 1 0 6 1
value=0.1uF
T 52700 46600 5 10 0 1 0 0 1
spec=16WVDC X7R
T 52700 47500 5 10 0 0 0 6 1
symversion=20090121
}
N 52700 46800 52700 45100 4
N 52300 44800 52300 45100 4
N 52100 45100 52700 45100 4
N 52100 44800 52300 44800 4
N 51300 45400 51300 47600 4
N 50800 47000 50800 45400 4
C 49100 45600 1 0 1 gnd-1.sym
N 50000 44900 50000 45900 4
C 49100 44800 1 0 0 resistor.sym
{
T 49300 45100 5 10 1 1 0 0 1
refdes=R69
T 49400 44600 5 10 1 1 0 0 1
value=750
}
C 49100 44000 1 0 0 resistor.sym
{
T 49300 44300 5 10 1 1 0 0 1
refdes=R70
T 49400 43800 5 10 1 1 0 0 1
value=750
}
N 50000 43000 50000 44100 4
C 50100 42800 1 0 0 capacitor.sym
{
T 50100 43700 5 10 0 0 0 0 1
symversion=20090121
T 50300 43300 5 10 1 1 0 0 1
refdes=C74
T 50100 42800 5 10 1 1 0 0 1
value=10nF
T 50100 42800 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 50900 42700 1 0 0 gnd-1.sym
C 50900 43300 1 0 0 gnd-1.sym
C 52100 45600 1 0 0 gnd-1.sym
C 51700 46500 1 0 0 gnd-1.sym
C 49900 46200 1 0 0 capacitor.sym
{
T 50200 46000 5 10 1 1 0 0 1
refdes=C77
T 50100 46700 5 10 1 1 0 0 1
value=1uF
T 49900 46200 5 10 0 1 0 0 1
spec=10WVDC X7R
T 49900 47300 5 10 0 0 0 0 1
footprint=0805
T 49900 47100 5 10 0 0 0 0 1
symversion=20090121
}
C 50000 46100 1 0 1 gnd-1.sym
C 49900 45700 1 0 1 capacitor.sym
{
T 49900 46600 5 10 0 0 0 6 1
symversion=20090121
T 49900 45700 5 10 1 1 0 6 1
value=10nF
T 49700 46200 5 10 1 1 0 6 1
refdes=C73
T 49900 45700 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 47200 46200 1 0 0 capacitor.sym
{
T 47400 46700 5 10 1 1 0 0 1
refdes=C68
T 47500 46000 5 10 1 1 0 0 1
value=4.7uF
T 47200 46200 5 10 0 1 0 6 1
spec=10WVDC X7R
T 47200 46200 5 10 0 0 0 6 1
footprint=1812
T 47200 47100 5 10 0 0 0 0 1
symversion=20090121
}
N 50000 44900 50200 44900 4
N 50200 44100 50000 44100 4
N 50100 43000 50000 43000 4
N 49900 45900 50000 45900 4
N 48700 44100 49100 44100 4
N 48800 44100 48800 44800 4
N 47700 44300 47700 44800 4
N 47500 43900 47700 43900 4
C 47600 44500 1 180 1 lp_opamp_dual.sym
{
T 47900 41800 5 8 0 0 180 6 1
symversion=1.0nicer
T 47600 44500 5 10 0 0 180 6 1
slot=2
T 48300 43800 5 10 1 1 180 6 1
refdes=U6
}
C 47700 44700 1 0 0 resistor.sym
{
T 47900 45000 5 10 1 1 0 0 1
refdes=R64
T 47900 44500 5 10 1 1 0 0 1
value=121k
T 47700 44700 5 10 0 0 0 0 1
spec=1%
}
N 48800 44800 48600 44800 4
C 46800 44700 1 0 0 resistor.sym
{
T 47000 45000 5 10 1 1 0 0 1
refdes=R63
T 47000 44500 5 10 1 1 0 0 1
value=121k
T 46800 44700 5 10 0 0 0 0 1
spec=1%
}
N 49100 44900 49100 45300 4
N 49100 45300 46800 45300 4
N 46800 45300 46800 44800 4
N 46800 44800 45300 44800 4
C 47500 43200 1 0 0 resistor.sym
{
T 47700 43500 5 10 1 1 0 0 1
refdes=R66
T 47700 43000 5 10 1 1 0 0 1
value=121k
T 47500 43200 5 10 0 0 0 0 1
spec=1%
}
C 46600 43200 1 0 0 resistor.sym
{
T 46800 43500 5 10 1 1 0 0 1
refdes=R65
T 46800 43000 5 10 1 1 0 0 1
value=121k
T 46600 43200 5 10 0 0 0 0 1
spec=1%
}
N 47500 43900 47500 43300 4
C 48300 43000 1 0 0 gnd-1.sym
N 46400 43300 46400 48500 4
{
T 46500 47800 5 10 1 1 0 0 1
netname=+3.3DAC
}
N 46400 47000 50800 47000 4
C 47100 46100 1 0 0 gnd-1.sym
C 43400 46200 1 0 0 gnd-1.sym
N 44000 46500 43500 46500 4
C 45500 47500 1 0 0 gnd-1.sym
N 44800 46500 44800 47000 4
C 44400 47600 1 0 0 capacitor.sym
{
T 44400 47600 5 10 0 1 0 0 1
footprint=0603
T 44400 47600 5 10 0 1 0 0 1
spec=50WVDC X7R
T 44600 48100 5 10 1 1 0 0 1
refdes=C84
T 45000 47600 5 10 1 1 0 0 1
value=22nF
T 44400 48500 5 10 0 0 0 0 1
symversion=20090121
}
N 45300 47800 45600 47800 4
N 44400 46500 44400 47800 4
C 43400 43100 1 0 0 MUX08.sym
{
T 45100 46300 5 10 1 1 0 0 1
refdes=U1
}
N 44500 41500 44500 43100 4
N 44200 42200 44200 43100 4
C 45000 46700 1 0 0 gnd-1.sym
N 44800 47000 45100 47000 4
N 42300 41500 44500 41500 4
{
T 42800 41600 5 10 1 1 0 0 1
netname=HKA6
}
N 42300 42200 44200 42200 4
{
T 42800 42300 5 10 1 1 0 0 1
netname=HKA5
}
C 43500 47700 1 0 0 resistor.sym
{
T 43700 48000 5 10 1 1 0 0 1
refdes=R62
T 43300 47600 5 10 1 1 0 0 1
value=3.74k
}
N 44800 43100 45600 43100 4
N 45600 43100 45600 47200 4
N 45600 47200 44400 47200 4
N 42300 43100 43900 43100 4
{
T 42800 43200 5 10 1 1 0 0 1
netname=HKA4
}
N 48100 46400 48100 47000 4
N 46600 43300 46400 43300 4
N 43400 44000 43400 45800 4
N 42300 45800 43400 45800 4
{
T 42900 45900 5 10 1 1 0 0 1
netname=HKV
}
N 42300 43700 43400 43700 4
{
T 42800 43800 5 10 1 1 0 0 1
netname=RTDV
}
N 52100 44500 54000 44500 4
{
T 52400 44600 5 10 1 1 0 1 1
netname=HKC
}
N 52100 44200 54000 44200 4
{
T 52400 44300 5 10 1 1 0 1 1
netname=HKD
}
N 52100 43900 54000 43900 4
{
T 52400 44000 5 10 1 1 0 1 1
netname=\_HKCS\_
}
C 52700 45000 1 0 0 resistor.sym
{
T 52900 45300 5 10 1 1 0 0 1
refdes=R68
T 52900 44800 5 10 1 1 0 0 1
value=62
T 52700 45000 5 10 0 0 0 0 1
footprint=0805
}
N 53600 45100 54000 45100 4
{
T 53400 45200 5 10 1 1 0 0 1
netname=+3.3F
}
C 51300 47500 1 0 0 resistor.sym
{
T 51500 47800 5 10 1 1 0 0 1
refdes=R67
T 51500 47300 5 10 1 1 0 0 1
value=20
}
N 52200 47600 54000 47600 4
{
T 52400 47700 5 10 1 1 0 0 1
netname=+2.5F
}
U 54200 43500 54200 48700 10 -1
U 54200 48700 42100 48700 10 1
U 42100 48700 42100 41000 10 -1
N 43500 47800 42300 47800 4
{
T 42800 47900 5 10 1 1 0 0 1
netname=+15
}
C 42300 47800 1 180 0 busripper-1.sym
C 42300 45800 1 180 0 busripper-1.sym
C 42300 43700 1 180 0 busripper-1.sym
C 42300 43100 1 180 0 busripper-1.sym
C 42300 42200 1 180 0 busripper-1.sym
C 42300 41500 1 180 0 busripper-1.sym
C 54000 47600 1 270 0 busripper-1.sym
C 54000 45100 1 270 0 busripper-1.sym
C 54000 44500 1 270 0 busripper-1.sym
C 54000 44200 1 270 0 busripper-1.sym
C 54000 43900 1 270 0 busripper-1.sym
C 46400 48500 1 0 0 busripper-1.sym
T 44800 50300 9 15 1 0 0 0 1
Housekeeping ADC
