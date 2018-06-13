#!/bin/bash

#######################################################
##  aaronbeveridge.com
#######################################################

#######################################################
## My personal website is built with Pandoc using
## markdown. Site navigation is created with Pandoc's
## include-before-body function by inserting nav.html
## into every page's HTML when it is built by Pandoc.
#######################################################

#home page
pandoc ./markdown/home.md \
--css style.css \
--template ./templates/body.html \
--output index.html \
--smart \
--include-before-body ./templates/home-nav.html \
--include-after-body ./templates/footer.html \
--title-prefix="welcome"

#projects page
# pandoc ./markdown/projects.md \
# --css style.css \
# --template ./templates/body.html \
# --output projects.html \
# --smart \
# --include-before-body ./templates/projects-nav.html \
# --include-after-body ./templates/footer.html \
# --title-prefix="projects"

#cv page
pandoc ./markdown/cv.md \
--css style.css \
--template ./templates/body.html \
--output cv.html \
--smart \
--include-before-body ./templates/cv-nav.html \
--include-after-body ./templates/footer.html \
--title-prefix="cv"

#Teaching page
#pandoc ./markdown/teaching.md \
#--css style.css \
#--template ./templates/body.html \
#--output teaching.html \
#--smart \
#--include-before-body ./templates/nav.html \
#--title-prefix="teaching"
#--include-after-body ./templates/footer.html \

#git add --all
#git commit -m "updates"
#git push