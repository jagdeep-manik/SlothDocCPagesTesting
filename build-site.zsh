#!/bin/zsh

swift package --allow-writing-to-directory ./docs \
    generate-documentation --target SlothCreator \
    --disable-indexing \
    --transform-for-static-hosting \
    --hosting-base-path SlothDocCPagesTesting \
    --output-path ./docs