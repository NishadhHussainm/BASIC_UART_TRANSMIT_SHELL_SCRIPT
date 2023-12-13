#!/bin/sh

SERIAL_PORT="/dev/ttymxc0" #your port
DATA_TO_SEND="Nishadh"

# Configure serial port if needed
stty -F $SERIAL_PORT 115200 raw -echo -echoe -echok

# Transmit data over UART
echo -n "$DATA_TO_SEND" > $SERIAL_PORT
echo "Data transmitted: $DATA_TO_SEND"
