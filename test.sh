#!/bin/sh

text=' _text="Empire "Burlesque"'
text=$(echo "$text" | sed 's/ _[^ =]*="[^"]*\"[^"]*\"*"[ \t]*//g;s/\[ *\]/\[\]/g; s/_[^ =]*="[^"]*\"[^"]*\"*"[ \t]*//g;s/\[ *\]/\[\]/g')
echo "$text"