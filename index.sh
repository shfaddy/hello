#!/usr/bin/env bash

node nota/index.mjs > index.sco

makecsd -o index.csd sound/index.orc index.sco sound/*.part

csound -odac index.csd
