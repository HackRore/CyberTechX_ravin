#!/bin/bash

mkdir DecryptedFiles
for file in EncryptedFiles/*.enc; do
	openssl enc -aes-256-cbc -d -in "$file" -out "DycrptedFiles/${basename $file.enc)" -pass pass:CyberTechXPass123
	echo "Decrypted: ${file}"
done
