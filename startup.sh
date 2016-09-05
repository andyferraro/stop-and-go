echo $0 $1
for A in `cat $1|grep ipmi`; do echo Starting up $A; ipmitool -H $A -U admin -P cnaf1cnaf power on; done
