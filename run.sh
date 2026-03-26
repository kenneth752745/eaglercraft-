#!/bin/bash

# Eaglercraft server startup script for Linux/macOS

# Change to the directory containing the Eaglercraft server files
cd /path/to/eaglercraft/server

# Start the server
java -Xmx1024M -Xms1024M -jar eaglercraft.jar nogui
