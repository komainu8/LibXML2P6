#!/bin/bash

set -xue

export PATH=$PATH:/host/rakudo/bin:/host/rakudo/share/perl6/site/bin:/host/rakudo/share/perl6/vendor/bin:/host/rakudo/share/perl6/core/bin
echo "Run tests!"
prove6 --lib /host/t/
echo "Finished tests!"
