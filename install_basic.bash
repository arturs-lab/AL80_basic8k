#!/bin/bash

dd if=basic8k.bin of=basic8k_a.bin bs=512 count=31
dd if=basic8k_a.bin of=/dev/sdb bs=512 seek=1

