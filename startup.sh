#!/bin/bash
for f in /home/chip/Scripts/startup/*.sh; do
	echo "Execute $f"
	bash "$f" -H   || break # if needed 
done