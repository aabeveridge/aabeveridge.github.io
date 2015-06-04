#!/bin/bash
pandoc head.md -s -c pandoc.css -o head.html
pandoc home.md -s -c pandoc.css -o index.html --include-in-header=head.html
pandoc cv.md -s -c pandoc.css -o cv.html --include-in-header=head.html
pandoc projects.md -s -c pandoc.css -o projects.html --include-in-header=head.html
pandoc teaching.md -s -c pandoc.css -o teaching.html --include-in-header=head.html
#git add --all
#git commit -m "site update"
#git push
