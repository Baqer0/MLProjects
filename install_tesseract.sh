#!/bin/bash

# Make a directory for tesseract installation
mkdir -p $HOME/tesseract
cd $HOME/tesseract

# Download and extract Tesseract binary for Linux
wget https://github.com/tesseract-ocr/tesseract/releases/download/5.0.0/tesseract-5.0.0-linux-x86_64.tar.gz
tar -xvzf tesseract-5.0.0-linux-x86_64.tar.gz --strip-components=1

# Add Tesseract binary to the PATH for immediate access
export PATH=$HOME/tesseract/bin:$PATH