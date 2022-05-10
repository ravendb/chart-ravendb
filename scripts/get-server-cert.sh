#!/bin/bash

# get node tag
node_tag="$(env | grep HOSTNAME | cut -f 2 -d '-')"

# print .pfx
cat -u /usr/ravendb-certs/"$node_tag".pfx
exit
