#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l
echo
echo "Start Times"
echo
echo "==> rplpl-slurm.queue1-dy-r5dn-2xlarge-1.3.out <=="
head -n 1 rplpl-slurm.queue1-dy-r5dn-2xlarge-1.3.out
echo
echo "==> rplspl-slurm.queue1-dy-r5dn-2xlarge-1.4.out <=="
head -n 1 rplspl-slurm.queue1-dy-r5dn-2xlarge-1.4.out
echo
echo
echo "End Times"
echo
echo "==> rplpl-slurm.queue1-dy-r5dn-2xlarge-1.3.out <=="
tail -n 5 rplpl-slurm.queue1-dy-r5dn-2xlarge-1.3.out
echo
echo "==> rplspl-slurm.queue1-dy-r5dn-2xlarge-1.4.out <=="
tail -n 5 rplspl-slurm.queue1-dy-r5dn-2xlarge-1.4.out
