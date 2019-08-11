#!/bin/bash

set -e
blueprint=$1
Dir=$2 

sourceDir=~/${blueprint}/$(basename "$Dir")

#ctx logger info "copy the Dir"


cp -r ${Dir} ${sourceDir}


