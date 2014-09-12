v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140217
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Video.2.sch
T 53200 41200 5 14 1 1 0 4 1
title=Video Board
}
C 41800 40400 1 0 0 PerChip.sym
{
T 44900 47300 5 20 1 1 0 3 1
refdes=X2
}
U 40500 42000 40500 48700 10 -1
N 41800 48300 40700 48300 4
{
T 41700 48400 5 10 1 1 0 7 1
netname=IG1-2
}
C 40700 48300 1 0 1 busripper-1.sym
N 41800 47900 40700 47900 4
{
T 41700 48000 5 10 1 1 0 7 1
netname=IG2-2
}
C 40700 47900 1 0 1 busripper-1.sym
N 41800 47500 40700 47500 4
{
T 41700 47600 5 10 1 1 0 7 1
netname=OG-2
}
C 40700 47500 1 0 1 busripper-1.sym
N 41800 47100 40700 47100 4
{
T 41700 47200 5 10 1 1 0 7 1
netname=SCP-2
}
C 40700 47100 1 0 1 busripper-1.sym
N 41800 46700 40700 46700 4
{
T 41700 46800 5 10 1 1 0 7 1
netname=VSUB-2
}
C 40700 46700 1 0 1 busripper-1.sym
N 41800 46300 40700 46300 4
{
T 41700 46400 5 10 1 1 0 7 1
netname=Backside-2
}
C 40700 46300 1 0 1 busripper-1.sym
N 41800 45900 40700 45900 4
{
T 41700 46000 5 10 1 1 0 7 1
netname=RD-2
}
C 40700 45900 1 0 1 busripper-1.sym
N 41800 45400 40700 45400 4
{
T 41700 45500 5 10 1 1 0 7 1
netname=DR-A-2
}
C 40700 45400 1 0 1 busripper-1.sym
N 41800 45000 40700 45000 4
{
T 41700 45100 5 10 1 1 0 7 1
netname=OUT-A-2
}
C 40700 45000 1 0 1 busripper-1.sym
N 41800 44500 40700 44500 4
{
T 41700 44600 5 10 1 1 0 7 1
netname=DR-B-2
}
C 40700 44500 1 0 1 busripper-1.sym
N 41800 44100 40700 44100 4
{
T 41700 44200 5 10 1 1 0 7 1
netname=OUT-B-2
}
C 40700 44100 1 0 1 busripper-1.sym
N 41800 43600 40700 43600 4
{
T 41700 43700 5 10 1 1 0 7 1
netname=DR-C-2
}
C 40700 43600 1 0 1 busripper-1.sym
N 41800 43200 40700 43200 4
{
T 41700 43300 5 10 1 1 0 7 1
netname=OUT-C-2
}
C 40700 43200 1 0 1 busripper-1.sym
N 41800 42700 40700 42700 4
{
T 41700 42800 5 10 1 1 0 7 1
netname=DR-D-2
}
C 40700 42700 1 0 1 busripper-1.sym
N 41800 42300 40700 42300 4
{
T 41700 42400 5 10 1 1 0 7 1
netname=OUT-D-2
}
C 40700 42300 1 0 1 busripper-1.sym
U 43700 49700 47300 49700 10 1
C 42900 48900 1 0 0 gnd-1.sym
N 43400 49000 43400 49200 4
N 43400 49200 43000 49200 4
N 44000 49000 44000 49500 4
{
T 44100 49000 5 10 1 1 270 7 1
netname=-30
}
C 44000 49500 1 0 0 busripper-1.sym
N 44600 49000 44600 49500 4
{
T 44700 49000 5 10 1 1 270 7 1
netname=-15
}
C 44600 49500 1 0 0 busripper-1.sym
N 45200 49000 45200 49500 4
{
T 45300 49000 5 10 1 1 270 7 1
netname=+5
}
C 45200 49500 1 0 0 busripper-1.sym
N 45800 49000 45800 49500 4
{
T 45900 49000 5 10 1 1 270 7 1
netname=+15
}
C 45800 49500 1 0 0 busripper-1.sym
N 46400 49000 46400 49500 4
{
T 46500 49000 5 10 1 1 270 7 1
netname=+24
}
C 46400 49500 1 0 0 busripper-1.sym
U 49000 48700 49000 40500 10 -1
U 49000 40500 43600 40500 10 1
N 43800 41500 43800 40700 4
{
T 43900 41500 5 10 1 1 270 1 1
netname=HKA0
}
C 43800 40700 1 270 0 busripper-1.sym
N 44600 41500 44600 40700 4
{
T 44700 41500 5 10 1 1 270 1 1
netname=HKA1
}
C 44600 40700 1 270 0 busripper-1.sym
N 45400 41500 45400 40700 4
{
T 45500 41500 5 10 1 1 270 1 1
netname=HKA2
}
C 45400 40700 1 270 0 busripper-1.sym
N 46200 41500 46200 40700 4
{
T 46300 41500 5 10 1 1 270 1 1
netname=HKCOM
}
C 46200 40700 1 270 0 busripper-1.sym
N 48000 48300 48800 48300 4
{
T 48000 48200 5 10 1 1 0 1 1
netname=SDO-A-2
}
C 48800 48300 1 270 0 busripper-1.sym
N 48000 47900 48800 47900 4
{
T 48000 47800 5 10 1 1 0 1 1
netname=SDO-B-2
}
C 48800 47900 1 270 0 busripper-1.sym
N 48000 47500 48800 47500 4
{
T 48000 47400 5 10 1 1 0 1 1
netname=SDO-C-2
}
C 48800 47500 1 270 0 busripper-1.sym
N 48000 47100 48800 47100 4
{
T 48000 47000 5 10 1 1 0 1 1
netname=SDO-D-2
}
C 48800 47100 1 270 0 busripper-1.sym
N 48000 46700 48800 46700 4
{
T 48000 46600 5 10 1 1 0 1 1
netname=SCK-2
}
C 48800 46700 1 270 0 busripper-1.sym
N 48000 46300 48800 46300 4
{
T 48000 46200 5 10 1 1 0 1 1
netname=CNV-2
}
C 48800 46300 1 270 0 busripper-1.sym
N 48000 42700 48800 42700 4
{
T 48000 42600 5 10 1 1 0 1 1
netname=DD
}
C 48800 42700 1 270 0 busripper-1.sym
N 48000 42300 48800 42300 4
{
T 48000 42200 5 10 1 1 0 1 1
netname=DCK
}
C 48800 42300 1 270 0 busripper-1.sym
N 48000 43500 48800 43500 4
{
T 48000 43400 5 10 1 1 0 1 1
netname=DSA-2
}
N 48000 43100 48800 43100 4
{
T 48000 43000 5 10 1 1 0 1 1
netname=DSB-2
}
N 42500 41500 42500 40700 4
{
T 42600 41500 5 10 1 1 270 1 1
netname=HKA-2
}
N 43100 41500 43100 40700 4
{
T 43200 41500 5 10 1 1 270 1 1
netname=HKB-2
}
C 40200 48700 1 0 0 Flex.sym
{
T 41000 49300 5 10 1 1 0 0 1
refdes=J2
T 40200 50100 5 10 0 1 0 0 1
symversion=20140207
}
C 47300 49400 1 0 0 StackConn.sym
{
T 47000 49300 5 10 1 1 0 0 1
refdes=J6
T 47300 50800 5 10 0 1 0 0 1
symversion=20090123
T 47300 50200 5 10 0 0 0 0 1
footprint=FX2CA-68P-1.27DSA
T 47300 50400 5 10 0 0 0 0 1
device=FX2P
}
C 48100 48700 1 0 0 StackConn.sym
{
T 49100 48400 5 10 1 1 0 0 1
refdes=J8
T 48100 50100 5 10 0 1 0 0 1
symversion=20090123
T 48100 49500 5 10 0 0 0 0 1
footprint=FX2CA-68P-1.27DSA
T 48100 49700 5 10 0 0 0 0 1
device=FX2P
}
T 50400 40200 9 10 1 0 0 0 1
2
T 52000 40200 9 10 1 0 0 0 1
8
N 48000 45700 48800 45700 4
{
T 48100 45800 5 10 1 1 0 1 1
netname=Int
}
C 48800 45700 1 270 0 busripper-1.sym
N 48000 44500 48800 44500 4
{
T 48100 44600 5 10 1 1 0 1 1
netname=\_Hold\_
}
C 48800 44500 1 270 0 busripper-1.sym
N 48000 44100 48800 44100 4
{
T 48100 44200 5 10 1 1 0 1 1
netname=Clamp
}
C 48800 44100 1 270 0 busripper-1.sym
N 48000 45300 48800 45300 4
{
T 48100 45400 5 10 1 1 0 1 1
netname=\_Int\_
}
C 48800 45300 1 270 0 busripper-1.sym
N 48000 44900 48800 44900 4
{
T 48100 45000 5 10 1 1 0 1 1
netname=Hold
}
C 48800 44900 1 270 0 busripper-1.sym
N 42800 49000 42400 49000 4
{
T 42300 49100 5 10 1 1 0 0 1
netname=VDD
}
N 47000 49000 47400 49000 4
{
T 47100 49100 5 10 1 1 0 0 1
netname=VIO
}
