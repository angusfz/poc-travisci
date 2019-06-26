#!/usr/bin/env bash
set -euo pipefail

function print_function_name() {
    echo "$(tput bold;tput setaf 2 ) === ${FUNCNAME[1]} === $(tput sgr0)"
    aws cloudformation describe-stacks
    echo $?
}


function main() {
        print_function_name
        echo 123123
}

main
