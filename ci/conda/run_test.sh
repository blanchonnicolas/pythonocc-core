#!/bin/bash
if [ "$(uname)" == "Linux" ]; then
    cd ../work/test
    python run_tests.py
    mypy test_mypy_classic_occ_bottle.py
fi
