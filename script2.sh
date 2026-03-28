#!/bin/bash
# Script 2: Python Package Inspector
# Author: Pragati (24MIP10070)

PACKAGE="python3"

if command -v python3 &>/dev/null; then
    echo "Python is installed."

    echo "Version Information:"
    python3 --version
else
    echo "Python is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: A powerful open-source programming language" ;;
    pip3) echo "pip: Python package manager" ;;
    numpy) echo "NumPy: Library for numerical computation" ;;
    pandas) echo "Pandas: Library for data analysis" ;;
    *) echo "No description available" ;;
esac
