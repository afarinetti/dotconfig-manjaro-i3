#!/bin/bash
if xinput list-props "SynPS/2 Synaptics TouchPad" | grep "Device Enabled.*:.*0"; then
    xinput enable "SynPS/2 Synaptics TouchPad"
else
    xinput disable "SynPS/2 Synaptics TouchPad"
fi
