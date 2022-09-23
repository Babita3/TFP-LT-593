#!/bin/bash
declare -A capital

capital[ind]="dehli"
capital[canada]="ottawa"
capital[usa]="washington"

echo "Capitals of country" ${capitals[@]}
echo "capital of usa" ${capital[ind]}
echo "number of capitals" ${#capital[@]}
