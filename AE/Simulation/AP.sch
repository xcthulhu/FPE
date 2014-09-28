v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140926
T 53900 40500 5 10 1 1 0 0 1
rev=6.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=AP.sch
T 53200 41200 5 14 1 1 0 4 1
title=Artix Power Sim
}
C 47200 44600 1 0 0 ArtixPower.sym
{
T 48900 46700 5 10 1 1 0 6 1
refdes=AP
}
C 48100 44300 1 0 0 gnd-1.sym
C 43200 44500 1 0 0 REF43.sym
{
T 44600 46100 5 10 1 1 0 6 1
refdes=U26
}
C 43800 44200 1 0 0 gnd-1.sym
C 42500 46400 1 0 0 resistor.sym
{
T 42700 46700 5 10 1 1 0 0 1
refdes=R41
T 42700 46100 5 10 1 1 0 0 1
value=49.9
}
C 44600 46300 1 0 0 bypass.sym
{
T 44600 47200 5 10 0 0 0 0 1
symversion=20131108
T 44800 46800 5 10 1 1 0 0 1
refdes=C100
T 45200 46300 5 10 1 1 0 0 1
value=1uF
}
N 43400 46500 44600 46500 4
N 43900 46300 43900 46500 4
C 45600 46200 1 0 0 gnd-1.sym
N 45700 46500 45500 46500 4
C 46100 44900 1 90 0 resistor.sym
{
T 46500 45700 5 10 1 1 180 0 1
refdes=R42
T 46700 45400 5 10 1 1 180 0 1
value=4.99
}
C 46200 44000 1 90 0 bypass.sym
{
T 45300 44000 5 10 0 0 90 0 1
symversion=20131108
T 45900 44800 5 10 1 1 180 0 1
refdes=C101
T 46400 44300 5 10 1 1 180 0 1
value=1uF
}
C 45900 43700 1 0 0 gnd-1.sym
N 42500 46500 40800 46500 4
{
T 42100 46600 5 10 1 1 0 0 1
netname=p5
}
N 47200 45800 44900 45800 4
{
T 45500 45900 5 10 1 1 0 0 1
netname=ref
}
N 42500 46500 42500 47400 4
N 42500 47400 48200 47400 4
N 48200 47400 48200 46900 4
C 40500 45300 1 0 0 vpwl-1.sym
{
T 41200 45950 5 10 1 1 0 0 1
refdes=V5
T 41200 44950 5 10 1 1 0 0 4
value=pwl 0 0
+ 100u 5V
+ 30m 5V
+ 30.5m 0
}
C 40700 45000 1 0 0 gnd-1.sym
N 49200 46400 55200 46400 4
{
T 55300 46400 5 10 1 1 0 0 1
netname=v33
}
N 49200 46000 53300 46000 4
{
T 53300 46000 5 10 1 1 0 0 1
netname=v25
}
N 49200 45600 51600 45600 4
{
T 51600 45600 5 10 1 1 0 0 1
netname=v18
}
N 49200 45200 49900 45200 4
{
T 50000 45200 5 10 1 1 0 0 1
netname=v10
}
C 49700 44300 1 90 0 resistor.sym
{
T 50100 45100 5 10 1 1 180 0 1
refdes=R10
T 50000 44800 5 10 1 1 180 0 1
value=5
}
C 49500 44000 1 0 0 gnd-1.sym
C 51200 44700 1 90 0 resistor.sym
{
T 51600 45500 5 10 1 1 180 0 1
refdes=R18
T 51500 45200 5 10 1 1 180 0 1
value=20
}
C 51000 44400 1 0 0 gnd-1.sym
C 52900 45100 1 90 0 resistor.sym
{
T 53300 45900 5 10 1 1 180 0 1
refdes=R25
T 53200 45600 5 10 1 1 180 0 1
value=50
}
C 52700 44800 1 0 0 gnd-1.sym
C 54900 45500 1 90 0 resistor.sym
{
T 55300 46300 5 10 1 1 180 0 1
refdes=R33
T 55200 46000 5 10 1 1 180 0 1
value=100
}
C 54700 45200 1 0 0 gnd-1.sym
T 50400 40200 9 10 1 0 0 0 1
1
T 52000 40200 9 10 1 0 0 0 1
1
C 54400 45500 1 90 0 bypass.sym
{
T 53500 45500 5 10 0 0 90 0 1
symversion=20131108
T 54100 46300 5 10 1 1 180 0 1
refdes=C33
T 54200 45800 5 10 1 1 180 0 1
value=110uF
}
C 54100 45200 1 0 0 gnd-1.sym
C 52600 45100 1 90 0 bypass.sym
{
T 51700 45100 5 10 0 0 90 0 1
symversion=20131108
T 52300 45900 5 10 1 1 180 0 1
refdes=C25
T 52400 45400 5 10 1 1 180 0 1
value=55uF
}
C 52300 44800 1 0 0 gnd-1.sym
C 50900 44700 1 90 0 bypass.sym
{
T 50000 44700 5 10 0 0 90 0 1
symversion=20131108
T 50600 45500 5 10 1 1 180 0 1
refdes=C18
T 50700 45000 5 10 1 1 180 0 1
value=55uF
}
C 50600 44400 1 0 0 gnd-1.sym
C 49400 44000 1 90 0 bypass.sym
{
T 48500 44000 5 10 0 0 90 0 1
symversion=20131108
T 49100 44800 5 10 1 1 180 0 1
refdes=C10
T 49200 44300 5 10 1 1 180 0 1
value=440uF
}
N 49200 44900 49200 45200 4
C 49100 43700 1 0 0 gnd-1.sym
