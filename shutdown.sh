echo $0 $1
for A in `cat $1|grep -v ipmi`; do echo ssh $A init 0; ssh $A init 0; done
