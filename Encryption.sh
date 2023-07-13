#!/bin/bash

# Upload the file to be encrypted
echo -n 'Enter the file to be encrypted: '
read -r encrypt_file

# Encryption
gpg -c "$encrypt_file"
echo "File encrypted successfully. Encrypted file: ${encrypt_file}.gpg"
echo 'Goodbye!'
