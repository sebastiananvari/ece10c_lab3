
*parameters*
.param


*netlist*
vin n1 0 dc 0 ac 1
r1 n1 n2  4.3
l1 n2 n3  100U
c1 n3 0 10U

*analysis*

.ac dec 10 1 1meg

.option post = 1
.op

.end


