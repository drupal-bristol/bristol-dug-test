#!/bin/bash

sass \
    --watch sass/drupalbristol.scss:source/css/drupalbristol.min.css \
    --style compressed
