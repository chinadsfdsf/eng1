#!/bin/bash

sed -i -e 's;hk2004d;eng1;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

