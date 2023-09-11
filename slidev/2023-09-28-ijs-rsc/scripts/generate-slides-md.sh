#!/usr/bin/bash

FILE="slides.md"

# PAGES=`ls */*.md | grep -v '/_'`

# make a backup of old file
TIMESTAMP=`date +%s`
mv $FILE "$FILE-$TIMESTAMP"

# add top-level frontmatter
cat > $FILE << EOM
---
theme: ./bonniedotdev
title: Ask your doctor if server components are right for you  
transition: fade-out
fonts:
  sans: 'Avenir Next' # Avenir Next, Quicksand, Noto Sans
  serif: 'Robot Slab'
  mono: 'Fira Code'
src: ./pages/01-intro/01-splash.md
---


EOM



# exclude files that start with _
for PAGE in $(ls ./pages/*/*.md | grep -v '/_' | grep -v '01-splash.md' )
do
  cat >> $FILE <<- EOM
---
src: $PAGE
---

EOM
done