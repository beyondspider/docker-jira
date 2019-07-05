#!/bin/bash
if [ ! -f /.ssh_copy_id  ]; then
    /copy.sh
fi

#ssh -fCNR 5200:localhost:8080 root@beyondspider.com
autossh -M 5201 -fCNR 5200:localhost:8080 root@beyondspider.com
