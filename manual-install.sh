#!/usr/bin/env bash

script_dir=`cd "$(dirname "$0")" && pwd`
xcode_snippet_dir="${HOME}/Library/Developer/Xcode/UserData/CodeSnippets"

if [ -d $xcode_snippet_dir ]; then
  echo "$xcode_snippet_dir already exists, will not proceed"
else
  echo "symlinked $script_dir to $xcode_snippet_dir"
  ln -s $script_dir $xcode_snippet_dir
fi