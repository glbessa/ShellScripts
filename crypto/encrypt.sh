#!/bin/bash
# 04/07/2021
# script by glbessa
# github.com/glbessa

echo "openssl enc -in "$1" -out "$1.enc" -e -pbkdf2"
openssl enc -aes-256-cbc -in "$1" -out "$1.enc" -e -pbkdf2
