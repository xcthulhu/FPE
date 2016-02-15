v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=201511
T 53900 40500 5 10 1 1 0 0 1
rev=6.2
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Interface.1.sch
T 53200 41200 5 14 1 1 0 4 1
title=Interface Board
}
T 40500 49740 5 10 0 0 0 0 1
device=SN74LVC139AD
T 40500 49540 5 10 0 0 0 0 1
footprint=SO16
T 40200 47600 5 10 0 0 0 0 1
slot=2
T 50400 40200 9 10 1 0 0 0 1
1
T 52000 40200 9 10 1 0 0 0 1
7
C 55100 48500 1 0 0 Artix.sym
{
T 55100 49900 5 10 0 1 0 0 1
symversion=20141030
T 55900 49100 5 10 1 1 0 0 1
refdes=U4
T 55100 48500 5 10 0 0 0 0 1
pins-used=298
}
T 51100 49000 9 10 1 0 0 0 2
See ArtixPinout.csv and Artix-signal-map.tsv for
Artix connections.
N 52700 42200 52700 44200 4
N 50400 44600 50400 43800 4
N 49000 43800 51300 43800 4
{
T 49300 43900 5 10 1 1 0 0 1
netname=TMS
}
N 50400 45100 50200 45100 4
N 50200 45100 50200 43400 4
N 50400 45600 50000 45600 4
N 50000 45600 50000 43000 4
N 50400 46100 49800 46100 4
N 49800 46100 49800 42600 4
C 51300 46000 1 0 1 resistor.sym
{
T 50600 46200 5 10 1 1 0 6 1
refdes=R97
T 51500 46200 5 10 1 1 0 6 1
value=4.75k
}
C 51300 45500 1 0 1 resistor.sym
{
T 50600 45700 5 10 1 1 0 6 1
refdes=R96
T 51500 45700 5 10 1 1 0 6 1
value=4.75k
}
C 51300 45000 1 0 1 resistor.sym
{
T 50600 45200 5 10 1 1 0 6 1
refdes=R95
T 51500 45200 5 10 1 1 0 6 1
value=4.75k
}
C 51300 44500 1 0 1 resistor.sym
{
T 50600 44700 5 10 1 1 0 6 1
refdes=R94
T 51500 44700 5 10 1 1 0 6 1
value=4.75k
}
N 51600 46600 54600 46600 4
N 51600 44600 51600 46600 4
N 51300 44200 51300 44600 4
N 51300 45100 51600 45100 4
N 51300 45600 51600 45600 4
N 51300 46100 51600 46100 4
C 52700 41600 1 0 1 ArtixJTAG.sym
{
T 52100 44500 5 10 1 1 0 6 1
refdes=J9
}
N 49000 42600 51300 42600 4
{
T 49300 42700 5 10 1 1 0 0 1
netname=TDI
}
N 49000 43400 51300 43400 4
{
T 49300 43500 5 10 1 1 0 0 1
netname=TCK
}
N 49000 43000 51300 43000 4
{
T 49300 43100 5 10 1 1 0 0 1
netname=TDO
}
C 53100 41900 1 0 0 gnd-1.sym
N 53200 42200 52700 42200 4
N 51600 44600 51300 44600 4
C 46000 40500 1 0 0 DS26C32-1.sym
{
T 46000 40500 5 10 0 0 0 0 1
footprint=GDFP2-F16
T 46872 44100 5 10 1 1 0 0 1
refdes=U9
T 46872 44000 5 8 1 1 0 1 1
device=DS26LV32A
}
N 46000 42600 46000 40500 4
N 46000 40500 46400 40500 4
C 46300 40200 1 0 0 gnd-1.sym
N 46400 44100 46400 49800 4
{
T 46500 49700 5 10 1 1 0 0 1
netname=+3.3F
}
C 47500 44400 1 0 1 bypass10V.sym
{
T 47500 45300 5 10 0 0 0 6 1
symversion=20131216
T 47000 44800 5 10 1 1 0 6 1
refdes=C99
T 47600 44700 5 10 1 1 0 6 1
value=0.1uF
}
N 46600 44600 46400 44600 4
C 47600 44300 1 0 1 gnd-1.sym
C 40600 45500 1 180 1 DB9-1.sym
{
T 41600 42600 5 10 0 0 180 6 1
device=MDM9S
T 40600 45500 5 10 0 0 0 0 1
footprint=MDM9S
T 40600 45500 5 10 0 0 0 0 1
class=IO
T 40800 42300 5 10 1 1 180 6 1
refdes=J6
T 40600 45500 5 10 0 0 0 0 1
pins=9
}
N 41900 43500 41900 43700 4
N 41900 43700 41800 43700 4
C 42000 43700 1 0 0 gnd-1.sym
N 42100 44000 41800 44000 4
N 47500 43500 48600 43500 4
{
T 47700 43600 5 10 1 1 0 0 1
netname=C422
}
N 47500 43000 48600 43000 4
{
T 47700 43100 5 10 1 1 0 0 1
netname=D422
}
T 40400 40800 9 10 1 0 0 0 4
Note:
Pairs (DATA-A, \_DATA-A\_) and (DATA-B, \_DATA-B\_) along with
the correspunding anonymos pairs at the outputs of U11 and U12
should be 100 ohm controlled impedance with equal trace lengths.
C 44900 48800 1 0 0 resistor.sym
{
T 45600 49000 5 10 1 1 0 0 1
refdes=R90
T 44700 49000 5 10 1 1 0 0 1
value=1k
}
C 44900 48300 1 0 0 resistor.sym
{
T 45600 48500 5 10 1 1 0 0 1
refdes=R89
T 44700 48500 5 10 1 1 0 0 1
value=1k
}
C 44900 47800 1 0 0 resistor.sym
{
T 45600 48000 5 10 1 1 0 0 1
refdes=R88
T 44700 48000 5 10 1 1 0 0 1
value=1k
}
N 43300 48900 44900 48900 4
{
T 44500 49000 5 10 1 1 0 6 1
netname=M0_0
}
N 43300 48400 44900 48400 4
{
T 44500 48500 5 10 1 1 0 6 1
netname=M1_0
}
N 43300 47900 44900 47900 4
{
T 44500 48000 5 10 1 1 0 6 1
netname=M2_0
}
N 45800 47900 46400 47900 4
N 46400 48900 45800 48900 4
N 45800 48400 46400 48400 4
C 44900 47300 1 0 0 resistor.sym
{
T 45600 47500 5 10 1 1 0 0 1
refdes=R87
T 44700 47500 5 10 1 1 0 0 1
value=4.75k
}
N 45800 47400 46400 47400 4
N 43300 47400 44900 47400 4
{
T 44500 47500 5 10 1 1 0 6 1
netname=\_INIT\_
}
U 43100 46800 43100 50000 10 1
U 43100 50000 48800 50000 10 -1
U 48800 50000 48800 42100 10 1
C 48600 43500 1 0 0 busripper-1.sym
C 48600 43000 1 0 0 busripper-1.sym
C 46400 49800 1 90 0 busripper-1.sym
U 55100 48700 48800 48700 10 -1
C 43300 47400 1 90 0 busripper-1.sym
C 43300 47900 1 90 0 busripper-1.sym
C 43300 48400 1 90 0 busripper-1.sym
C 43300 48900 1 90 0 busripper-1.sym
C 49000 43800 1 90 0 busripper-1.sym
C 49000 43400 1 90 0 busripper-1.sym
C 49000 43000 1 90 0 busripper-1.sym
C 49000 42600 1 90 0 busripper-1.sym
N 41600 49600 42900 49600 4
{
T 41900 49700 5 10 1 1 0 0 1
netname=Cam_ID-0
}
C 42900 49600 1 0 0 busripper-1.sym
C 40700 49500 1 0 0 resistor.sym
{
T 41400 49700 5 10 1 1 0 0 1
refdes=R80
T 40500 49700 5 10 1 1 0 0 1
value=DNP
}
C 40600 49300 1 0 0 gnd-1.sym
N 41600 48900 42900 48900 4
{
T 41900 49000 5 10 1 1 0 0 1
netname=Cam_ID-1
}
C 42900 48900 1 0 0 busripper-1.sym
C 40700 48800 1 0 0 resistor.sym
{
T 41400 49000 5 10 1 1 0 0 1
refdes=R81
T 40500 49000 5 10 1 1 0 0 1
value=DNP
}
C 40600 48600 1 0 0 gnd-1.sym
N 41600 48200 42900 48200 4
{
T 41900 48300 5 10 1 1 0 0 1
netname=Cam_ID-2
}
C 42900 48200 1 0 0 busripper-1.sym
C 40700 48100 1 0 0 resistor.sym
{
T 41400 48300 5 10 1 1 0 0 1
refdes=R82
T 40500 48300 5 10 1 1 0 0 1
value=DNP
}
C 40600 47900 1 0 0 gnd-1.sym
N 41600 47500 42900 47500 4
{
T 41900 47600 5 10 1 1 0 0 1
netname=Cam_ID-3
}
C 42900 47500 1 0 0 busripper-1.sym
C 40700 47400 1 0 0 resistor.sym
{
T 41400 47600 5 10 1 1 0 0 1
refdes=R83
T 40500 47600 5 10 1 1 0 0 1
value=DNP
}
C 40600 47200 1 0 0 gnd-1.sym
T 40600 50100 9 10 1 0 0 0 4
Encode board serial number
by populating selected R80-R84
with zero-ohm resistors for
each binary zero.
C 48300 41600 1 0 0 Header.sym
{
T 49100 42200 5 10 1 1 0 0 1
refdes=J8
T 48300 43000 5 10 0 1 0 0 1
symversion=20141030
T 48300 42400 5 10 0 0 0 0 1
footprint=HEADER16
}
T 46700 50500 9 15 1 0 0 0 1
FPGA I/O
N 41600 46800 42900 46800 4
{
T 41900 46900 5 10 1 1 0 0 1
netname=Cam_ID-4
}
C 42900 46800 1 0 0 busripper-1.sym
C 40700 46700 1 0 0 resistor.sym
{
T 41400 46900 5 10 1 1 0 0 1
refdes=R84
T 40500 46900 5 10 1 1 0 0 1
value=DNP
}
C 40600 46500 1 0 0 gnd-1.sym
C 53900 43600 1 0 0 fposc.sym
{
T 55400 44600 5 10 1 1 0 0 1
value=DNP
T 55500 44800 5 10 1 1 0 0 1
refdes=U88
T 53900 43600 5 10 0 0 0 0 1
device=2104D60M0000YAX
}
C 55500 47100 1 0 1 bypass10V.sym
{
T 55500 48000 5 10 0 0 0 6 1
symversion=20131216
T 55000 47500 5 10 1 1 0 6 1
refdes=C8
T 56100 47400 5 10 1 1 0 6 1
value=0.1uF DNP
}
C 55600 47000 1 0 1 gnd-1.sym
N 54400 44800 54400 46600 4
N 54000 47800 56400 47800 4
{
T 54900 47900 5 10 1 1 0 0 1
netname=osc_clk
}
N 56400 47800 56400 44200 4
C 54800 43300 1 0 0 gnd-1.sym
N 54300 43600 55500 43600 4
C 53000 44100 1 0 0 resistor.sym
{
T 53200 44400 5 10 1 1 0 0 1
refdes=R71
T 53200 43900 5 10 1 1 0 0 1
value=4.99k
}
C 52900 43500 1 0 0 gnd-1.sym
N 53000 43800 53000 44200 4
C 47200 45900 1 0 0 StackConn.sym
{
T 48000 46500 5 10 1 1 0 0 1
refdes=Js
T 47200 47300 5 10 0 1 0 0 1
symversion=20150327
T 47200 46700 5 10 0 0 0 0 1
footprint=RC422-200-221-4100
}
U 48800 46200 48300 46200 10 0
C 43100 45200 1 0 1 max9180.sym
{
T 42200 45650 5 10 1 1 0 6 1
refdes=U11
}
C 44300 44000 1 0 1 max9180.sym
{
T 43400 44450 5 10 1 1 0 6 1
refdes=U12
}
U 43100 46800 45800 46800 10 1
C 42600 44900 1 0 0 gnd-1.sym
C 43800 43700 1 0 0 gnd-1.sym
N 42400 46300 45900 46300 4
N 43900 45100 48600 45100 4
{
T 48000 45200 5 10 1 1 0 0 1
netname=+3.3B
}
N 43100 45900 43300 45900 4
N 43300 45900 43300 46600 4
{
T 42600 46500 5 10 1 1 0 0 1
netname=DATA-A
}
C 43300 46600 1 0 0 busripper-1.sym
N 43100 45500 44200 45500 4
N 44200 45500 44200 46600 4
{
T 43500 46500 5 10 1 1 0 0 1
netname=\_DATA-A\_
}
C 44200 46600 1 0 0 busripper-1.sym
N 44300 44700 44400 44700 4
N 44400 44700 44400 46600 4
{
T 44500 46500 5 10 1 1 0 0 1
netname=DATA-B
}
C 44400 46600 1 0 0 busripper-1.sym
N 44300 44300 45300 44300 4
N 45300 44300 45300 46600 4
{
T 45500 46500 5 10 1 1 0 0 1
netname=\_DATA-B\_
}
C 45300 46600 1 0 0 busripper-1.sym
C 43300 45800 1 0 0 resistor.sym
{
T 43600 46000 5 10 1 1 0 0 1
refdes=R98
T 43600 45600 5 10 1 1 0 0 1
value=100
}
N 42700 46300 42700 46200 4
N 42200 45500 42200 45200 4
N 42200 45200 41800 45200 4
N 42200 45900 41900 45900 4
N 41900 45900 41900 44900 4
N 41900 44900 41800 44900 4
N 43400 44700 42600 44700 4
N 42600 44700 42600 44300 4
N 42600 44300 41800 44300 4
N 43400 44300 42900 44300 4
N 42900 44300 42900 44600 4
N 42900 44600 41800 44600 4
C 44400 44600 1 0 0 resistor.sym
{
T 44700 44800 5 10 1 1 0 0 1
refdes=R99
T 44700 44400 5 10 1 1 0 0 1
value=100
}
C 41500 46100 1 0 0 bypass10V.sym
{
T 41500 47000 5 10 0 0 0 0 1
symversion=20131216
T 42000 46500 5 10 1 1 0 0 1
refdes=C95
T 41400 46400 5 10 1 1 0 0 1
value=0.1uF
}
C 41400 46000 1 0 0 gnd-1.sym
C 43000 44900 1 0 0 bypass10V.sym
{
T 43000 45800 5 10 0 0 0 0 1
symversion=20131216
T 43500 45300 5 10 1 1 0 0 1
refdes=C96
T 42900 45200 5 10 1 1 0 0 1
value=0.1uF
}
C 42900 44800 1 0 0 gnd-1.sym
C 55200 45100 1 0 0 gnd-1.sym
C 54800 45400 1 0 0 smdoscinh.sym
{
T 54800 45400 5 10 0 0 0 0 1
value=KC3225A60.0000C3GE00
T 56200 47100 5 10 0 0 0 0 1
footprint=KYOCERA-KC3225A-C3
T 55700 46400 5 10 1 1 0 0 1
device=OSC
T 55700 46600 5 10 1 1 0 0 1
refdes=U8
T 55700 45400 5 10 1 1 0 0 1
value=DNP
}
N 56100 44200 56400 44200 4
N 55300 46600 54400 46600 4
T 53900 42100 9 10 1 0 0 0 4
Populate only one of U8/C8, 
U80/C80, or U88/C88.
Keep net osc_clk as short as
possible.
C 53500 44800 1 0 0 bypass10V.sym
{
T 53500 45700 5 10 0 0 0 0 1
symversion=20131216
T 54000 45200 5 10 1 1 0 0 1
refdes=C88
T 52900 45200 5 10 1 1 0 0 1
value=0.1uF DNP
}
C 53400 44700 1 0 0 gnd-1.sym
N 45900 46300 45900 45100 4
N 43900 45000 43900 45100 4
C 48600 45100 1 0 0 busripper-1.sym
C 43400 43400 1 0 0 resistor.sym
{
T 44100 43600 5 10 1 1 0 0 1
refdes=R100
T 43200 43600 5 10 1 1 0 0 1
value=49.9
}
C 44300 43000 1 0 0 capacitor.sym
{
T 44900 43300 5 10 1 1 0 0 1
refdes=C104
T 44300 43900 5 10 0 0 0 0 1
symversion=20090121
T 44100 43000 5 10 1 1 0 0 1
value=100pF
T 44300 44400 5 10 0 1 0 0 1
spec=25WVDC NP0
}
N 44300 43500 44300 43200 4
C 42900 42800 1 0 0 resistor.sym
{
T 43600 43000 5 10 1 1 0 0 1
refdes=R101
T 42700 43000 5 10 1 1 0 0 1
value=49.9
}
N 43800 42900 45400 42900 4
C 43400 42300 1 0 0 resistor.sym
{
T 44100 42500 5 10 1 1 0 0 1
refdes=R102
T 43200 42500 5 10 1 1 0 0 1
value=49.9
}
N 44300 42400 44300 42100 4
C 44300 41900 1 0 0 capacitor.sym
{
T 44300 42800 5 10 0 0 0 0 1
symversion=20090121
T 44900 42200 5 10 1 1 0 0 1
refdes=C101
T 44100 41900 5 10 1 1 0 0 1
value=100pF
T 44300 43300 5 10 0 1 0 0 1
spec=25WVDC NP0
}
C 42900 41700 1 0 0 resistor.sym
{
T 43600 41900 5 10 1 1 0 0 1
refdes=R103
T 42700 41900 5 10 1 1 0 0 1
value=49.9
}
N 43800 41800 45200 41800 4
N 45200 41800 45200 42100 4
N 41900 43500 43400 43500 4
N 41800 43400 42500 43400 4
N 42500 43400 42500 42900 4
N 42500 42900 42900 42900 4
N 41800 43100 42300 43100 4
N 42300 43100 42300 42400 4
N 42300 42400 43400 42400 4
N 41800 42800 41800 41800 4
N 41800 41800 42900 41800 4
N 44300 43500 44700 43500 4
N 44700 43500 44700 43600 4
N 44700 43600 46000 43600 4
N 46000 43400 45400 43400 4
N 46000 43100 45600 43100 4
N 45600 42400 45600 43100 4
N 45600 42400 44300 42400 4
N 46000 42900 45800 42900 4
N 45800 42900 45800 42100 4
N 45800 42100 45200 42100 4
N 45400 42900 45400 43400 4
N 45200 43200 45400 43200 4
C 47200 48700 1 0 0 resistor.sym
{
T 47600 49000 5 10 1 1 0 0 1
refdes=R104
T 47000 48900 5 10 1 1 0 0 1
value=49.9
}
C 47200 49300 1 0 0 capacitor.sym
{
T 47800 49600 5 10 1 1 0 0 1
refdes=C102
T 47200 50200 5 10 0 0 0 0 1
symversion=20090121
T 47000 49600 5 10 1 1 0 0 1
value=DNP
T 47200 50700 5 10 0 1 0 0 1
spec=25WVDC NP0
}
C 47100 49200 1 0 0 gnd-1.sym
N 48100 48800 48600 48800 4
{
T 48100 48900 5 10 1 1 0 0 1
netname=DCK
}
C 48600 48800 1 0 0 busripper-1.sym
N 48100 49500 48500 49500 4
N 48500 49500 48500 48800 4
N 47200 48800 47200 48400 4
N 47200 48400 48600 48400 4
{
T 48000 48500 5 10 1 1 0 0 1
netname=ArtDCK
}
C 48600 48400 1 0 0 busripper-1.sym
C 47200 47200 1 0 0 resistor.sym
{
T 47600 47500 5 10 1 1 0 0 1
refdes=R105
T 47000 47400 5 10 1 1 0 0 1
value=49.9
}
C 47200 47800 1 0 0 capacitor.sym
{
T 47200 48700 5 10 0 0 0 0 1
symversion=20090121
T 47200 49200 5 10 0 1 0 0 1
spec=25WVDC NP0
T 47800 48100 5 10 1 1 0 0 1
refdes=C103
T 47000 48100 5 10 1 1 0 0 1
value=DNP
}
C 47100 47700 1 0 0 gnd-1.sym
N 48100 47300 48600 47300 4
{
T 48100 47400 5 10 1 1 0 0 1
netname=SCK
}
C 48600 47300 1 0 0 busripper-1.sym
N 48100 48000 48500 48000 4
N 48500 48000 48500 47300 4
N 47200 47300 47200 46900 4
N 47200 46900 48600 46900 4
{
T 48000 47000 5 10 1 1 0 0 1
netname=ArtSCK
}
C 48600 46900 1 0 0 busripper-1.sym
C 49700 47100 1 0 0 reset.sym
{
T 50600 48100 5 10 1 1 0 0 1
device=Reset
T 50500 47200 5 10 1 1 0 0 1
refdes=XR
}
C 50100 46800 1 0 0 gnd-1.sym
N 51300 47700 51300 48500 4
N 54400 47800 54400 48500 4
C 54400 48500 1 90 0 busripper-1.sym
C 51300 48500 1 90 0 busripper-1.sym
N 50200 48300 50200 48500 4
{
T 50300 48400 5 10 1 1 0 0 1
netname=+3.3F
}
C 50200 48500 1 90 0 busripper-1.sym
N 54600 47300 54600 46600 4
N 49700 47700 49600 47700 4
N 49600 47700 49600 48500 4
{
T 49100 48000 5 10 1 1 0 0 1
netname=C422
}
C 49600 48500 1 90 0 busripper-1.sym
N 51300 47700 51700 47700 4
{
T 52300 48200 5 10 1 1 0 6 1
netname=\_PROGRAM\_
}
C 51700 47600 1 0 0 resistor.sym
{
T 52400 47800 5 10 1 1 0 0 1
refdes=R91
T 52000 47300 5 10 1 1 0 0 1
value=4.75k
}
N 53000 46600 53000 48500 4
{
T 53200 47600 5 10 1 1 0 0 1
netname=+3.3F
}
C 53000 48500 1 90 0 busripper-1.sym
N 52600 47700 53000 47700 4
C 52100 45400 1 0 0 smdoscinh.sym
{
T 52100 45400 5 10 0 0 0 0 1
device=1116R60M00000BF
T 53500 47100 5 10 0 0 0 0 1
footprint=Vectron-1116
T 53400 46300 5 10 1 1 0 0 1
refdes=U80
}
C 52500 45100 1 0 0 gnd-1.sym
N 53700 45800 54000 45800 4
N 54000 45800 54000 47800 4
C 51900 46700 1 0 1 bypass10V.sym
{
T 51900 47600 5 10 0 0 0 6 1
symversion=20131216
T 52400 46800 5 10 1 1 0 6 1
refdes=C80
T 52000 47000 5 10 1 1 0 6 1
value=0.1uF
}
N 51900 46900 51900 46600 4
C 51100 46600 1 0 1 gnd-1.sym
