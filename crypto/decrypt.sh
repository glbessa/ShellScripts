#!/bin/bash
# 04/07/2021
# script by glbessa
# github.com/glbessa

echo "openssl dec -aes-256-cbc -in "$1" -out "$1" -e -pbkdf2"
openssl enc -aes-256-cbc -in "$1" -out "$1.dec" -d -pbkdf2
