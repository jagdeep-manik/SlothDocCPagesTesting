#!/bin/zsh

swift package 
    --allow-writing-to-directory ./docs \
    generate-documentation --target SlothCreator \
    --disable-indexing \
    --transform-for-static-hosting \
    --hosting-base-path SlothCreator \
    --output-path ./docs