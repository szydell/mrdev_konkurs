#!/bin/bash

export gtmroutines="$(pwd) ${gtmroutines}"

mumps konkurs.m
mumps -run ^konkurs
