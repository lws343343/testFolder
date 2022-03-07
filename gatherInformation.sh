#!/bin/bash
line="--------------------------------------"
echo "Starting at: $(date)";
echo #$line
echo "UPTIME";uptime;
echo
echo
echo
echo "FREE";free;
echo #$line
echo "WHO";who;
echo #$line
echo "Finishing at: $(date)"
