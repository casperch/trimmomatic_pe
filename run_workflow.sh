#!/bin/bash

snakemake -s /BiO/Share/Live/cjp81/workflow/trimmomatic_pe/workflow/Snakefile \
    --profile node4 \
    --use-envmodules \
    --configfile config.yml \
    -n

