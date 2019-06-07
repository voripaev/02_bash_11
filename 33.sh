#!/bin/bash
if test -f $1; then echo "file exists"; else touch $1; fi