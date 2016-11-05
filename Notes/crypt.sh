#!/bin/bash
rm notes.*.asc
gpg --armor --encrypt --recipient tpetru@gmail.com notes.txt
rm notes.txt
