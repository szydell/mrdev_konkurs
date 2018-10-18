#!/bin/bash

export gtmroutines="$(pwd) ${gtmroutines}"

mumps konkurs.m

echo -e "\n\nEfekt działania programu konkurs.m:\n\n\n"
mumps -run ^konkurs
echo -e "\n\n\n"
