#!/bin/bash

wget -O trace.out https://auth.api.investing.com/debug/pprof/trace
##
echo"downlaod done"
go tool trace trace.out
