#!/bin/sh

clojure -J-server -J-Xms512m -J-Xmx512m -M -m xtdb.main
