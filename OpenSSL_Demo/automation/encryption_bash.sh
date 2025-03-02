#!/bin/bash

mkdir EncryptedFiles

for file in *.txt; do
	openssl enc -aes-256-cbc -salt ---in "$file" -out "EncrptedFiles/${file}.enc" -pass pass:CyberTechXPass123
	echo "Encrypted:${file}"
done

