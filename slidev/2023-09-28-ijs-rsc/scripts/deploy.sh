#!/bin/bash

DEST_DIR=~/src/bonniedotdev-next/public/slides-repository/${PWD##*/}
echo "deploying to $DEST_DIR"

rm -rf $DEST_DIR
cp -r dist $DEST_DIR
cp metadata.json $DEST_DIR