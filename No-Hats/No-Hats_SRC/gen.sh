#!/bin/dash
for f in $(find materials/ -name '*.vtf'); do
	echo "$f"
	cp "$1" "$f"
done