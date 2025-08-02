#!/bin/sh

clojure -J-server -J-Xms64m -J-Xmx64m -M -m xtdb.main
