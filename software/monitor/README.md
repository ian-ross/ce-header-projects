# Light and temperature monitor

The idea here is to continuously collect timestamped light level and
temperature data and save it to a file.  So, simple data collection
loop on the Teensy plus a simple Go program to read data from the USB
serial port, timestamp it and save it to a (CSV) file.
