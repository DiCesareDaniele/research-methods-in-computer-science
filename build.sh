#!/usr/bin/env bash

group="Group18"
course="research_methods_in_cs"
version="draft_2"
output="${group}_${course}_${version}.pdf"

build_dir="build"

mkdir -p "$build_dir"

typst compile main.typ "$build_dir/$output"

