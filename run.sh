#!/bin/bash

export gtmroutines="$(pwd) ${gtmroutines}"

mumps konkurs.m

echo -e "\n\n\033[0;32mEfekt działania programu konkurs.m:\033[0m\n\n"
mumps -run ^konkurs
echo -e "\n\n\n"
