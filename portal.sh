#!/bin/sh

# Generate the portal config file
./make-portal-config --in portal-template.json \
                     --out portal-config.json \
                     --ir-since 2014-01-01

python jacks-context.py --basic \
                        --config portal-config.json \
                        --output jacks-context.json \
                        apt \
                        cl-utah \
                        clemson-og \
                        eg-fiu \
                        eg-gpo \
                        eg-nicta \
                        eg-osf \
                        eg-rci \
                        eg-sl \
                        eg-tamu \
                        eg-ucd \
                        eg-ufl \
                        eg-uh \
                        eg-wsu \
                        eg-wvn \
                        ig-chicago \
                        ig-clemson \
                        ig-cornell \
                        ig-gatech \
                        ig-gpo \
                        ig-illinois \
                        ig-kansas \
                        ig-kentucky \
                        ig-kettering \
                        ig-max \
                        ig-missouri \
                        ig-moxi \
                        ig-northwestern \
                        ig-nps \
                        ig-nysernet \
                        ig-nyu \
                        ig-ohmetrodc \
                        ig-rutgers \
                        ig-sox \
                        ig-stanford \
                        ig-ucla \
                        ig-ukypks2 \
                        ig-utah \
                        ig-utahddc \
                        ig-wisconsin \
                        pg-kentucky \
                        pg-utah \
                        pg-wall2
