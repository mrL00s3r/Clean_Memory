#!/bin/bash
#program to clean the memory

echo 3 > /proc/sys/vm/drop_caches

sysctl -w vm.drop_caches=3
