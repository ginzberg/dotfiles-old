#!/bin/sh

# To-do: something smart to check if it's running first


# Launch it
/usr/local/bin/dwmblocks


# initialize volume by ending signal
kill -53 $(pidof dwmblocks) # why is this 53?
kill -44 $(pidof dwmblocks)
