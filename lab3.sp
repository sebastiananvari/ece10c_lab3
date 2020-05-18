
*parameters*
.param


*netlist*
vin n1 0 pulse(0 5 1n 1n 1n 5m 10m)
r1 n1 n2 800
l1 n2 n3 10m
c1 n3 0 1U

*analysis*

.tran 0.2m 20m

.option post = 1
.op

.end


