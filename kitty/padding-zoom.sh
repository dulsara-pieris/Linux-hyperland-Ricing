#!/bin/bash
for p in 0 4 8 12 16 20; do
    kitty @ set-window-padding $p $(( p/2 ))
    sleep 0.05
done
