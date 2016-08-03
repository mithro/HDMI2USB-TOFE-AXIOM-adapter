#!/bin/bash

set -x
set -e

if git diff-index --quiet HEAD --; then
	echo "Clean repo, good!"
else
	echo "Dirty repo, commit before running."
	exit 1
fi

VERSION=$(git describe --long)

echo "Current version: $VERSION"

# Work out the next version
OUTDIR=gerbers/$VERSION/
mkdir $OUTDIR

# Update the version embedded in the PCB
sed -e"s/(gr_text [\$]Desc[\$]/(gr_text \"$VERSION\"/" --in-place=.bak TOFE-AXIOM-adapter.kicad_pcb

# Generate the gerber files
python ../external/gen_gerber_and_drill_files_board.py TOFE-AXIOM-adapter.kicad_pcb $OUTDIR/
git add $OUTDIR/*

git commit -m "Creating gerbers $VERSION for TOFE-AXIOM-adapter"

cd $OUTDIR/
ZIP="TOFE-AXIOM-adapter-$VERSION.zip"
zip -r ../$ZIP .

cd ..; md5sum $ZIP

git reset --hard

exit 0
