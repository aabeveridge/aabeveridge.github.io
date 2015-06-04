#!/bin/bash
pandoc tabs.md -s -c pandoc.css -o tabs.html
pandoc home.md -s -c pandoc.css -o index.html --include-in-header=tabs.html
pandoc cv.md -s -c pandoc.css -o cv.html --include-in-header=tabs.html
pandoc projects.md -s -c pandoc.css -o projects.html --include-in-header=tabs.html
pandoc teaching.md -s -c pandoc.css -o teaching.html --include-in-header=tabs.html
git add --all
git commit -m "site update"
git push
