#!/usr/bin/env bash

for section in motivation design data-formats; do
    ln -sf slides.css $section.css
    ln -sf slides.body.html $section.body.html
done
