#!/bin/bash
pandoc markdown_intro.mkd -s -c pandoc.css -o markdown_intro.html
pandoc markdown_theory.mkd -s -c pandoc.css -o markdown_theory.html
pandoc markdown_history.mkd -s -c pandoc.css -o markdown_history.html
pandoc markdown_examples.mkd -s -c pandoc.css -o markdown_examples.html
pandoc markdown_resources.mkd -s -c pandoc.css -o markdown_resources.html
git add --all
git commit -m "newest update"
git push
