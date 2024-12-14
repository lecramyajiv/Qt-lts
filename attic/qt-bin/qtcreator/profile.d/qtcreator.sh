#!/bin/bash

export q1=${q1:-/opt/qtcreator}
export q2=${q2:-$q1/bin}
export q3=${q3:-$q1/lib64}
export q4=${q4:-$q1/libexec/qtcreator}

export PATH=$PATH:$q1:$q2:$q3:$q4
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$q3:$q4
