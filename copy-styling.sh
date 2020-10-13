#!/usr/bin/env bash

for section in motivation design data-formats tools publications gallery reproducible-plots; do
    cp slides.css $section.css
    cp slides.body.html $section.body.html
done
