#!/bin/bash

CALLED=$_
[[ "${BASH_SOURCE[0]}" != "${0}" ]] && SOURCED=1 || SOURCED=0

SETUP_SRC=$(realpath ${BASH_SOURCE[0]})
SETUP_DIR=$(dirname $SETUP_SRC)
TOP_DIR=$(realpath $SETUP_DIR/..)

echo "   This script is: $SETUP_SRC"
echo "Repository top is: $TOP_DIR"

set -e

if [ $SOURCED = 1 ]; then
        echo "You must run this script, rather then try to source it."
        echo "$SETUP_SRC"
        return
fi

FAILED=0

echo "Checking busses for length matching"
echo "==================================================="
python $TOP_DIR/external/project-gus-length-matching/length_match.py $TOP_DIR/board/TOFE-AXIOM-adapter.kicad_pcb --once || FAILED=1
echo "==================================================="
echo
echo "Checking differential pairs for length matching"
echo "==================================================="
python $TOP_DIR/external/project-gus-length-matching/diff_pair.py $TOP_DIR/board/TOFE-AXIOM-adapter.kicad_pcb --once || FAILED=1
echo "==================================================="

exit $FAILED
