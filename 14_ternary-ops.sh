#!/bin/bash
#age=17
read -p "Enter your age:" age
[ $age -ge 18 ] && echo "adult" || echo "minor"

