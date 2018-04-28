#!/bin/sh

find . -name "*.cxx" | xargs clang-format-6.0 -i -style=file
