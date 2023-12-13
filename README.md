# Serial Port Data Transmission Script

This shell script is designed to transmit data over a serial port using UART communication. It utilizes the specified serial port (`/dev/ttymxc0`) and transmits data stored in the `DATA_TO_SEND` variable.

## Usage

1. **Configure Serial Port:** Ensure that the correct serial port is set in the `SERIAL_PORT` variable.
2. **Data to Send:** Modify the `DATA_TO_SEND` variable to contain the desired data to be transmitted.
3. **Run the Script:** Execute the script to transmit the data over the serial port.

## Script Details

- **Serial Port Configuration:** The `stty` command configures the serial port with specific settings (`115200` baud rate, `raw`, `-echo`, `-echoe`, `-echok` flags).
- **Data Transmission:** The script uses `echo -n "$DATA_TO_SEND" > $SERIAL_PORT` to send the data stored in the `DATA_TO_SEND` variable to the serial port.

Make sure to adjust the script according to your requirements before running it.
