
#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Start Times"
echo "==> rplpl-slurm.queue1-dy-z1d-2xlarge-1.40.out <=="
head -n 1 rplpl-slurm.queue1-dy-z1d-2xlarge-1.40.out
echo "==> rs1-slurm.queue1-dy-z1d-2xlarge-1.41.out <=="
head -n 1 rs1-slurm.queue1-dy-z1d-2xlarge-1.41.out
echo "==> rs2-slurm.queue1-dy-z1d-2xlarge-2.42.out <=="
head -n 1 rs2-slurm.queue1-dy-z1d-2xlarge-2.42.out
echo "==> rs3-slurm.queue1-dy-z1d-2xlarge-3.43.out <=="
head -n 1 rs3-slurm.queue1-dy-z1d-2xlarge-3.43.out
echo "==> rs4-slurm.queue1-dy-z1d-2xlarge-4.44.out <=="
head -n 1 rs4-slurm.queue1-dy-z1d-2xlarge-4.44.out

echo "End Times"
echo "==> rplpl-slurm.queue1-dy-z1d-2xlarge-1.40.out <=="
tail -n 5 rplpl-slurm.queue1-dy-z1d-2xlarge-1.40.out
echo "==> rs1-slurm.queue1-dy-z1d-2xlarge-1.41.out <=="
tail -n 5 rs1-slurm.queue1-dy-z1d-2xlarge-1.41.out
echo "==> rs2-slurm.queue1-dy-z1d-2xlarge-2.42.out <=="
tail -n 5 rs2-slurm.queue1-dy-z1d-2xlarge-2.42.out
echo "==> rs3-slurm.queue1-dy-z1d-2xlarge-3.43.out <=="
tail -n 5 rs3-slurm.queue1-dy-z1d-2xlarge-3.43.out
echo "==> rs4-slurm.queue1-dy-z1d-2xlarge-4.44.out <=="
tail -n 5 rs4-slurm.queue1-dy-z1d-2xlarge-4.44.out
