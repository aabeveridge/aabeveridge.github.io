#!/bin/bash
pandoc head.md -s -c pandoc.css -o head.html
pandoc home.md -s -c pandoc.css -o index.html --smart --include-in-header=head.html --title-prefix="Aaron Beveridge"
pandoc cv.md -s -c pandoc.css -o cv.html --smart --include-in-header=head.html --title-prefix="CV"
pandoc projects.md -s -c pandoc.css -o projects.html --smart --include-in-header=head.html --title-prefix="Projects" 
pandoc teaching.md -s -c pandoc.css -o teaching.html --smart --include-in-header=head.html --title-prefix="Teaching"
#git add --all
#git commit -m "site update"
#git push
