#!/usr/bin/env bash

pandoc --pdf-engine=pdflatex -s eap/*.md -o eap.pdf
