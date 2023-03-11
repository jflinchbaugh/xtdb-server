#!/bin/sh

clojure -J-server -J-XX:MaxRAMPercentage=50 -J-XX:MinRAMPercentage=50 -M -m xtdb.main
